; ModuleID = 'bench/cvc5/original/rewrite_db.ll'
source_filename = "bench/cvc5/original/rewrite_db.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Head_base.227" }
%"struct.std::_Head_base.227" = type { ptr }
%"class.std::tuple.214" = type { i8 }
%"class.std::tuple.219" = type { %"struct.std::_Tuple_impl.220" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.140" }
%"class.std::_Hashtable.140" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::ProofRewriteRule, std::pair<const cvc5::ProofRewriteRule, cvc5::internal::rewriter::RewriteProofRule>, std::_Select1st<std::pair<const cvc5::ProofRewriteRule, cvc5::internal::rewriter::RewriteProofRule>>, std::less<cvc5::ProofRewriteRule>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::ProofRewriteRule>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::ProofRewriteRule>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev = comdat any

$_ZNSt3mapIN4cvc516ProofRewriteRuleENS0_8internal8rewriter16RewriteProofRuleESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev = comdat any

$_ZN4cvc58internal4expr13NaryMatchTrieD2Ev = comdat any

$_ZN4cvc58internal4expr12TermCanonizeD2Ev = comdat any

$_ZN4cvc58internal4expr17TypeClassCallbackD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal8rewriter23IsListTypeClassCallbackD0Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4cvc58internal8rewriter16RewriteProofRuleD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt4pairIKS_IN4cvc58internal8TypeNodeEjESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZTIN4cvc58internal4expr17TypeClassCallbackE = comdat any

$_ZTSN4cvc58internal4expr17TypeClassCallbackE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE = private unnamed_addr constant [124 x i8] c"void cvc5::internal::rewriter::RewriteDb::addRule(ProofRewriteRule, const std::vector<Node>, Node, Node, Node, Node, Level)\00", align 1
@.str.9 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/rewriter/rewrite_db.cpp\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"In DSL rule \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c", variable \00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c" is unused, dropping it\00", align 1
@_ZTVN4cvc58internal8rewriter23IsListTypeClassCallbackE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal8rewriter23IsListTypeClassCallbackE, ptr @_ZN4cvc58internal4expr17TypeClassCallbackD2Ev, ptr @_ZN4cvc58internal8rewriter23IsListTypeClassCallbackD0Ev, ptr @_ZN4cvc58internal8rewriter23IsListTypeClassCallback12getTypeClassENS0_12NodeTemplateILb0EEE] }, align 8
@_ZTIN4cvc58internal8rewriter23IsListTypeClassCallbackE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal8rewriter23IsListTypeClassCallbackE, ptr @_ZTIN4cvc58internal4expr17TypeClassCallbackE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal8rewriter23IsListTypeClassCallbackE = hidden constant [51 x i8] c"N4cvc58internal8rewriter23IsListTypeClassCallbackE\00", align 1
@_ZTIN4cvc58internal4expr17TypeClassCallbackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4expr17TypeClassCallbackE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4expr17TypeClassCallbackE = linkonce_odr hidden constant [41 x i8] c"N4cvc58internal4expr17TypeClassCallbackE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewrite_db.cpp, ptr null }]

@_ZN4cvc58internal8rewriter9RewriteDbC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal8rewriter9RewriteDbC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN4cvc58internal8rewriter23IsListTypeClassCallback12getTypeClassENS0_12NodeTemplateILb0EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN4cvc58internal4expr9isListVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %3)
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare noundef zeroext i1 @_ZN4cvc58internal4expr9isListVarENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8rewriter9RewriteDbC2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca i8, align 1
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %12 unwind label %14

12:                                               ; preds = %10
  store i64 1152920405095219200, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %11, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn58.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %1, %8, %12
  %16 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  store ptr %16, ptr %0, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %28, !prof !9

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i69 = icmp eq i32 %21, 0
  br i1 %.not.i.i69, label %28, label %22

22:                                               ; preds = %20
  %23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %24 unwind label %26

24:                                               ; preds = %22
  store i64 1152920405095219200, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %23, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %20, %24
  %29 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  store ptr %29, ptr %17, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal8rewriter23IsListTypeClassCallbackE, i64 16), ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN4cvc58internal4expr12TermCanonizeC1EPNS1_17TypeClassCallbackE(ptr noundef nonnull align 8 dereferenceable(216) %31, ptr noundef nonnull %30)
          to label %32 unwind label %163

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %34, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %34, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %39 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %49, !prof !9

41:                                               ; preds = %32
  %42 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %49, label %43

43:                                               ; preds = %41
  %44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %45 unwind label %.body.i

45:                                               ; preds = %43
  store i64 1152920405095219200, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %44, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %49

.body.i:                                          ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #23
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #23
  br label %.body71

49:                                               ; preds = %45, %41, %32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %51 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  store ptr %51, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %53, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %53, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %57, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %59, ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %59, ptr %62, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 0, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %66, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %65, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %65, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  store ptr %72, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 1, ptr %73, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %75, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %78 unwind label %165

78:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  store i8 1, ptr %3, align 1, !tbaa !34
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %2, ptr noundef nonnull align 8 dereferenceable(3560) %77, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %79 unwind label %167

79:                                               ; preds = %78
  %80 = load ptr, ptr %0, align 8, !tbaa !11
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %80, %81
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %82, !prof !36

82:                                               ; preds = %79
  %83 = load i64, ptr %80, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %85, !prof !36

85:                                               ; preds = %82
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %80, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !36

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %169

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %91, %85, %82
  %92 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %92, ptr %0, align 8, !tbaa !11
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %104, !prof !37

98:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %99 = add nuw nsw i32 %96, 1
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 40
  %102 = and i64 %93, -1152920405095219201
  %103 = or i64 %101, %102
  store i64 %103, ptr %92, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

104:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %105 = icmp eq i32 %96, 1048574
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !36

106:                                              ; preds = %104
  %107 = or i64 %93, 1152920405095219200
  store i64 %107, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %169

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %104, %98, %79, %106
  %108 = load ptr, ptr %2, align 8, !tbaa !11
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %110, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %111, !prof !36

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %112 = add i64 %109, 1152920405095219200
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %109, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %108, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !36

117:                                              ; preds = %111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %111, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store i8 0, ptr %5, align 1, !tbaa !34
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3560) %77, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %121 unwind label %172

121:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %122 = load ptr, ptr %17, align 8, !tbaa !11
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i77 = icmp eq ptr %122, %123
  br i1 %.not.i77, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82, label %124, !prof !36

124:                                              ; preds = %121
  %125 = load i64, ptr %122, align 8
  %126 = and i64 %125, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %126, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79, label %127, !prof !36

127:                                              ; preds = %124
  %128 = add i64 %125, 1152920405095219200
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %125, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %122, align 8
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %133, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79, !prof !36

133:                                              ; preds = %127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79 unwind label %174

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79:  ; preds = %133, %127, %124
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %134, ptr %17, align 8, !tbaa !11
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 40
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = and i32 %137, 1048575
  %139 = icmp samesign ult i32 %138, 1048574
  br i1 %139, label %140, label %146, !prof !37

140:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79
  %141 = add nuw nsw i32 %138, 1
  %142 = zext nneg i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 40
  %144 = and i64 %135, -1152920405095219201
  %145 = or i64 %143, %144
  store i64 %145, ptr %134, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82

146:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79
  %147 = icmp eq i32 %138, 1048574
  br i1 %147, label %148, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82, !prof !36

148:                                              ; preds = %146
  %149 = or i64 %135, 1152920405095219200
  store i64 %149, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82 unwind label %174

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82: ; preds = %146, %140, %121, %148
  %150 = load ptr, ptr %4, align 8, !tbaa !11
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i83 = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, label %153, !prof !36

153:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %150, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, !prof !36

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82, %153, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZN4cvc58internal8rewriter8addRulesERNS1_9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(544) %0)
          to label %.critedge66 unwind label %165

163:                                              ; preds = %28
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %185

165:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, %49
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %177

167:                                              ; preds = %78
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %106, %91
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %171

171:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %177

172:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %148, %133
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %176

176:                                              ; preds = %174, %172
  %.pn45 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %177

.critedge66:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  ret void

177:                                              ; preds = %176, %171, %165
  %.pn58.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn45, %176 ], [ %.pn, %171 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #23
  %178 = load ptr, ptr %70, align 8, !tbaa !38
  %.not.i.i.i142 = icmp eq ptr %178, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #26
  br label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit: ; preds = %177, %179
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #23
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #23
  call void @_ZNSt3mapIN4cvc516ProofRewriteRuleENS0_8internal8rewriter16RewriteProofRuleESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #23
  call void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #23
  br label %.body71

.body71:                                          ; preds = %.body.i, %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit ], [ %47, %.body.i ]
  call void @_ZN4cvc58internal4expr12TermCanonizeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %31) #23
  br label %185

185:                                              ; preds = %163, %.body71
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %.body71 ], [ %164, %163 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %.body

.body:                                            ; preds = %26, %185
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn, %185 ], [ %27, %26 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4cvc58internal4expr12TermCanonizeC1EPNS1_17TypeClassCallbackE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !36

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !36

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4cvc58internal8rewriter8addRulesERNS1_9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(544)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc516ProofRewriteRuleENS0_8internal8rewriter16RewriteProofRuleESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !36

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !36

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %20 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %23, !prof !36

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %20, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !36

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %29, %23, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %33, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %42)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr12TermCanonizeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr17TypeClassCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::tuple.225", align 8
  %10 = alloca %"class.std::tuple.214", align 1
  %11 = alloca %"class.std::tuple.219", align 8
  %12 = alloca %"class.std::tuple.214", align 1
  %13 = alloca %"struct.std::__detail::_AllocNode", align 8
  %14 = alloca %"class.std::tuple.211", align 8
  %15 = alloca %"class.std::tuple.214", align 1
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %38 = alloca %"class.std::unordered_map", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::FatalStream", align 1
  %46 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  store i32 %1, ptr %21, align 4, !tbaa !48
  %49 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #23
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = load ptr, ptr %2, align 8, !tbaa !41
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %.not.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i, label %59, label %56

56:                                               ; preds = %8
  %57 = icmp ugt i64 %55, 9223372036854775800
  br i1 %57, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !36

.noexc.i.i:                                       ; preds = %56
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %56
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
  br label %59

59:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %8
  %60 = phi ptr [ null, %8 ], [ %58, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %60, ptr %22, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %55
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !47
  %64 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %52, ptr %51, ptr noundef %60)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %65

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %common.resume, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %55) #26
  br label %common.resume

common.resume:                                    ; preds = %65, %67, %1266
  %common.resume.op = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1266 ], [ %66, %67 ], [ %66, %65 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %59
  store ptr %64, ptr %61, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %68 unwind label %128

68:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %130

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %68
  %.pre = load ptr, ptr %69, align 8, !tbaa !44
  %.pre563 = load ptr, ptr %70, align 8, !tbaa !47
  %.not.i92 = icmp eq ptr %.pre, %.pre563
  br i1 %.not.i92, label %90, label %71

71:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %72, ptr %.pre, align 8, !tbaa !11
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 40
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 1048575
  %77 = icmp samesign ult i32 %76, 1048574
  br i1 %77, label %78, label %84, !prof !37

78:                                               ; preds = %71
  %79 = add nuw nsw i32 %76, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 40
  %82 = and i64 %73, -1152920405095219201
  %83 = or i64 %81, %82
  store i64 %83, ptr %72, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i93

84:                                               ; preds = %71
  %85 = icmp eq i32 %76, 1048574
  br i1 %85, label %86, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i93, !prof !36

86:                                               ; preds = %84
  %87 = or i64 %73, 1152920405095219200
  store i64 %87, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i93 unwind label %130

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i93: ; preds = %86, %84, %78
  %88 = load ptr, ptr %69, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %69, align 8, !tbaa !44
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit96

90:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit96 unwind label %130

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit96: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i93, %90
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %102, !prof !9

94:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit96
  %95 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i, label %102, label %96

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %98 unwind label %100

98:                                               ; preds = %96
  store i64 1152920405095219200, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr %97, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %102

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

102:                                              ; preds = %98, %94, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit96
  %103 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  %104 = icmp eq ptr %91, %103
  br i1 %104, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit101, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %69, align 8, !tbaa !44
  %107 = load ptr, ptr %70, align 8, !tbaa !47
  %.not.i97 = icmp eq ptr %106, %107
  br i1 %.not.i97, label %127, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %109, ptr %106, align 8, !tbaa !11
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 40
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1048575
  %114 = icmp samesign ult i32 %113, 1048574
  br i1 %114, label %115, label %121, !prof !37

115:                                              ; preds = %108
  %116 = add nuw nsw i32 %113, 1
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 40
  %119 = and i64 %110, -1152920405095219201
  %120 = or i64 %118, %119
  store i64 %120, ptr %109, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i98

121:                                              ; preds = %108
  %122 = icmp eq i32 %113, 1048574
  br i1 %122, label %123, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i98, !prof !36

123:                                              ; preds = %121
  %124 = or i64 %110, 1152920405095219200
  store i64 %124, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i98 unwind label %130

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i98: ; preds = %123, %121, %115
  %125 = load ptr, ptr %69, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %69, align 8, !tbaa !44
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit101

127:                                              ; preds = %105
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %106, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit101 unwind label %130

128:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %1266

130:                                              ; preds = %127, %123, %90, %86, %68
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit101: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i98, %127, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #23, !noalias !50
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull align 8 dereferenceable(3560) %49, i32 noundef 11)
          to label %.noexc103 unwind label %221

.noexc103:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit101
  %132 = load ptr, ptr %25, align 8, !tbaa !53, !noalias !50
  %133 = load ptr, ptr %69, align 8, !tbaa !53, !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !50
  %.not6.i.i.i = icmp eq ptr %133, %132
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc103, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %136, %.noexc.i ], [ %132, %.noexc103 ]
  %134 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !11, !noalias !50
  store ptr %134, ptr %19, align 8, !tbaa !3, !noalias !50
  %135 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull %19)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !50

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i102 = icmp eq ptr %136, %133
  br i1 %.not.i.i.i102, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !54

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !50
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %26, ptr noundef nonnull align 8 dereferenceable(124) %20)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #23, !noalias !50
  br label %.body104

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #23, !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %139, ptr %28, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal4expr12TermCanonize16getCanonicalTermENS0_12NodeTemplateILb0EEEbb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %27, ptr noundef nonnull align 8 dereferenceable(216) %138, ptr noundef nonnull %28, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %140 unwind label %223

140:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %152, !prof !9

144:                                              ; preds = %140
  %145 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i190 = icmp eq i32 %145, 0
  br i1 %.not.i.i190, label %152, label %146

146:                                              ; preds = %144
  %147 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %148 unwind label %150

148:                                              ; preds = %146
  store i64 1152920405095219200, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  store ptr %147, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %152

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body191

152:                                              ; preds = %148, %144, %140
  %153 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  %154 = icmp eq ptr %141, %153
  br i1 %154, label %230, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %156 = load ptr, ptr %27, align 8, !tbaa !11, !noalias !55
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !noalias !55
  %159 = trunc i64 %158 to i32
  %160 = and i32 %159, 1023
  %161 = icmp eq i32 %160, 1023
  %162 = select i1 %161, i32 -1, i32 %160
  %163 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %162)
          to label %.noexc194 unwind label %225

.noexc194:                                        ; preds = %155
  %164 = icmp eq i32 %163, 2
  %spec.select.i.i = select i1 %164, i64 3, i64 2
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %166 = getelementptr inbounds nuw [0 x ptr], ptr %165, i64 0, i64 %spec.select.i.i
  %167 = load ptr, ptr %166, align 8, !tbaa !10, !noalias !55
  store ptr %167, ptr %29, align 8, !tbaa !11, !alias.scope !55
  %168 = load i64, ptr %167, align 8, !noalias !55
  %169 = lshr i64 %168, 40
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = and i32 %170, 1048575
  %172 = icmp samesign ult i32 %171, 1048574
  br i1 %172, label %173, label %179, !prof !37

173:                                              ; preds = %.noexc194
  %174 = add nuw nsw i32 %171, 1
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 40
  %177 = and i64 %168, -1152920405095219201
  %178 = or i64 %176, %177
  store i64 %178, ptr %167, align 8, !noalias !55
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

179:                                              ; preds = %.noexc194
  %180 = icmp eq i32 %171, 1048574
  br i1 %180, label %181, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !36

181:                                              ; preds = %179
  %182 = or i64 %168, 1152920405095219200
  store i64 %182, ptr %167, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %225

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %179, %173, %181
  %183 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i196 = icmp eq ptr %183, %167
  br i1 %.not.i196, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %184, !prof !36

184:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %185 = load i64, ptr %183, align 8
  %186 = and i64 %185, 1152920405095219200
  %.not.i.i197 = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i197, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %187, !prof !36

187:                                              ; preds = %184
  %188 = add i64 %185, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %185, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %183, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !36

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %227

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %193, %187, %184
  store ptr %167, ptr %6, align 8, !tbaa !11
  %194 = load i64, ptr %167, align 8
  %195 = lshr i64 %194, 40
  %196 = trunc nuw nsw i64 %195 to i32
  %197 = and i32 %196, 1048575
  %198 = icmp samesign ult i32 %197, 1048574
  br i1 %198, label %199, label %205, !prof !37

199:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %200 = add nuw nsw i32 %197, 1
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 40
  %203 = and i64 %194, -1152920405095219201
  %204 = or i64 %202, %203
  store i64 %204, ptr %167, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

205:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %206 = icmp eq i32 %197, 1048574
  br i1 %206, label %207, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !36

207:                                              ; preds = %205
  %208 = or i64 %194, 1152920405095219200
  store i64 %208, ptr %167, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %227

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %205, %199, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %207
  %209 = load i64, ptr %167, align 8
  %210 = and i64 %209, 1152920405095219200
  %.not.i.i200 = icmp eq i64 %210, 1152920405095219200
  br i1 %.not.i.i200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %211, !prof !36

211:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %212 = add i64 %209, 1152920405095219200
  %213 = and i64 %212, 1152920405095219200
  %214 = and i64 %209, -1152920405095219201
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %167, align 8
  %216 = icmp eq i64 %213, 0
  br i1 %216, label %217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !36

217:                                              ; preds = %211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %211, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  br label %230

221:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit101
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

223:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %1265

225:                                              ; preds = %181, %155
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %207, %193
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %229

229:                                              ; preds = %227, %225
  %.pn56 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  br label %.body191

230:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %231 = load ptr, ptr %27, align 8, !tbaa !11, !noalias !58
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8, !noalias !58
  %234 = trunc i64 %233 to i32
  %235 = and i32 %234, 1023
  %236 = icmp eq i32 %235, 1023
  %237 = select i1 %236, i32 -1, i32 %235
  %238 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %237)
          to label %.noexc203 unwind label %276

.noexc203:                                        ; preds = %230
  %239 = icmp eq i32 %238, 2
  %spec.select.i.i202 = select i1 %239, i64 2, i64 1
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %241 = getelementptr inbounds nuw [0 x ptr], ptr %240, i64 0, i64 %spec.select.i.i202
  %242 = load ptr, ptr %241, align 8, !tbaa !10, !noalias !58
  store ptr %242, ptr %30, align 8, !tbaa !11, !alias.scope !58
  %243 = load i64, ptr %242, align 8, !noalias !58
  %244 = lshr i64 %243, 40
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = and i32 %245, 1048575
  %247 = icmp samesign ult i32 %246, 1048574
  br i1 %247, label %248, label %254, !prof !37

248:                                              ; preds = %.noexc203
  %249 = add nuw nsw i32 %246, 1
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 40
  %252 = and i64 %243, -1152920405095219201
  %253 = or i64 %251, %252
  store i64 %253, ptr %242, align 8, !noalias !58
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205

254:                                              ; preds = %.noexc203
  %255 = icmp eq i32 %246, 1048574
  br i1 %255, label %256, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205, !prof !36

256:                                              ; preds = %254
  %257 = or i64 %243, 1152920405095219200
  store i64 %257, ptr %242, align 8, !noalias !58
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205 unwind label %276

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205: ; preds = %254, %248, %256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %258 = load ptr, ptr %30, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 1023
  %262 = icmp eq i64 %261, 22
  br i1 %262, label %263, label %339

263:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205
  %264 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 22)
          to label %265 unwind label %280

265:                                              ; preds = %263
  %266 = icmp eq i32 %264, 2
  %spec.select.v.i.i = select i1 %266, i64 32, i64 24
  %spec.select.i.i206 = getelementptr inbounds nuw i8, ptr %258, i64 %spec.select.v.i.i
  %267 = load ptr, ptr %30, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = lshr i64 %270, 32
  %272 = and i64 %271, 67108863
  %273 = getelementptr inbounds nuw ptr, ptr %268, i64 %272
  %.not539 = icmp eq ptr %spec.select.i.i206, %273
  br i1 %.not539, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit221, label %.lr.ph

.lr.ph:                                           ; preds = %265
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %282

276:                                              ; preds = %256, %230
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %1264

278:                                              ; preds = %367, %366, %362, %339
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %1263

280:                                              ; preds = %263
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1263

282:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216
  %.sroa.0497.0540 = phi ptr [ %spec.select.i.i206, %.lr.ph ], [ %334, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %283 = load ptr, ptr %.sroa.0497.0540, align 8, !tbaa !10, !noalias !61
  store ptr %283, ptr %32, align 8, !tbaa !11, !alias.scope !61
  %284 = load i64, ptr %283, align 8, !noalias !61
  %285 = lshr i64 %284, 40
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = and i32 %286, 1048575
  %288 = icmp samesign ult i32 %287, 1048574
  br i1 %288, label %289, label %295, !prof !37

289:                                              ; preds = %282
  %290 = add nuw nsw i32 %287, 1
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw nsw i64 %291, 40
  %293 = and i64 %284, -1152920405095219201
  %294 = or i64 %292, %293
  store i64 %294, ptr %283, align 8, !noalias !61
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

295:                                              ; preds = %282
  %296 = icmp eq i32 %287, 1048574
  br i1 %296, label %297, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !36

297:                                              ; preds = %295
  %298 = or i64 %284, 1152920405095219200
  store i64 %298, ptr %283, align 8, !noalias !61
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %335

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %295, %289, %297
  %299 = load ptr, ptr %274, align 8, !tbaa !44
  %300 = load ptr, ptr %275, align 8, !tbaa !47
  %.not.i209 = icmp eq ptr %299, %300
  br i1 %.not.i209, label %320, label %301

301:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %302 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %302, ptr %299, align 8, !tbaa !11
  %303 = load i64, ptr %302, align 8
  %304 = lshr i64 %303, 40
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = and i32 %305, 1048575
  %307 = icmp samesign ult i32 %306, 1048574
  br i1 %307, label %308, label %314, !prof !37

308:                                              ; preds = %301
  %309 = add nuw nsw i32 %306, 1
  %310 = zext nneg i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 40
  %312 = and i64 %303, -1152920405095219201
  %313 = or i64 %311, %312
  store i64 %313, ptr %302, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i210

314:                                              ; preds = %301
  %315 = icmp eq i32 %306, 1048574
  br i1 %315, label %316, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i210, !prof !36

316:                                              ; preds = %314
  %317 = or i64 %303, 1152920405095219200
  store i64 %317, ptr %302, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i210 unwind label %337

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i210: ; preds = %316, %314, %308
  %318 = load ptr, ptr %274, align 8, !tbaa !44
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %319, ptr %274, align 8, !tbaa !44
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit213

320:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %299, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit213 unwind label %337

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit213: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i210, %320
  %321 = load ptr, ptr %32, align 8, !tbaa !11
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, 1152920405095219200
  %.not.i.i214 = icmp eq i64 %323, 1152920405095219200
  br i1 %.not.i.i214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, label %324, !prof !36

324:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit213
  %325 = add i64 %322, 1152920405095219200
  %326 = and i64 %325, 1152920405095219200
  %327 = and i64 %322, -1152920405095219201
  %328 = or disjoint i64 %326, %327
  store i64 %328, ptr %321, align 8
  %329 = icmp eq i64 %326, 0
  br i1 %329, label %330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, !prof !36

330:                                              ; preds = %324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %321)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit213, %324, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0540, i64 8
  %.not = icmp eq ptr %334, %273
  br i1 %.not, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit221, label %282

335:                                              ; preds = %297
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %1263

337:                                              ; preds = %320, %316
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  br label %1263

339:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit205
  %340 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %341 unwind label %278

341:                                              ; preds = %339
  br i1 %340, label %367, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !44
  %345 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !47
  %.not.i217 = icmp eq ptr %344, %346
  br i1 %.not.i217, label %366, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %348, ptr %344, align 8, !tbaa !11
  %349 = load i64, ptr %348, align 8
  %350 = lshr i64 %349, 40
  %351 = trunc nuw nsw i64 %350 to i32
  %352 = and i32 %351, 1048575
  %353 = icmp samesign ult i32 %352, 1048574
  br i1 %353, label %354, label %360, !prof !37

354:                                              ; preds = %347
  %355 = add nuw nsw i32 %352, 1
  %356 = zext nneg i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 40
  %358 = and i64 %349, -1152920405095219201
  %359 = or i64 %357, %358
  store i64 %359, ptr %348, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i218

360:                                              ; preds = %347
  %361 = icmp eq i32 %352, 1048574
  br i1 %361, label %362, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i218, !prof !36

362:                                              ; preds = %360
  %363 = or i64 %349, 1152920405095219200
  store i64 %363, ptr %348, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i218 unwind label %278

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i218: ; preds = %362, %360, %354
  %364 = load ptr, ptr %343, align 8, !tbaa !44
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %365, ptr %343, align 8, !tbaa !44
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit221

366:                                              ; preds = %342
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %344, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit221 unwind label %278

367:                                              ; preds = %341
  %368 = load ptr, ptr %30, align 8, !tbaa !11
  %369 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %278

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %367
  %370 = load i8, ptr %369, align 1, !tbaa !34, !range !64, !noundef !65
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit221, label %1104

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit221: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, %265, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i218, %366, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  %372 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !44
  %374 = load ptr, ptr %31, align 8, !tbaa !41
  %.not547 = icmp eq ptr %373, %374
  br i1 %.not547, label %._crit_edge, label %.lr.ph542

.lr.ph542:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit221
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %408

._crit_edge:                                      ; preds = %564, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %380 = load ptr, ptr %27, align 8, !tbaa !11, !noalias !66
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i64, ptr %381, align 8, !noalias !66
  %383 = trunc i64 %382 to i32
  %384 = and i32 %383, 1023
  %385 = icmp eq i32 %384, 1023
  %386 = select i1 %385, i32 -1, i32 %384
  %387 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %386)
          to label %.noexc224 unwind label %674

.noexc224:                                        ; preds = %._crit_edge
  %388 = icmp eq i32 %387, 2
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %390 = zext i1 %388 to i64
  %391 = getelementptr inbounds nuw [0 x ptr], ptr %389, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !10, !noalias !66
  store ptr %392, ptr %36, align 8, !tbaa !11, !alias.scope !66
  %393 = load i64, ptr %392, align 8, !noalias !66
  %394 = lshr i64 %393, 40
  %395 = trunc nuw nsw i64 %394 to i32
  %396 = and i32 %395, 1048575
  %397 = icmp samesign ult i32 %396, 1048574
  br i1 %397, label %398, label %404, !prof !37

398:                                              ; preds = %.noexc224
  %399 = add nuw nsw i32 %396, 1
  %400 = zext nneg i32 %399 to i64
  %401 = shl nuw nsw i64 %400, 40
  %402 = and i64 %393, -1152920405095219201
  %403 = or i64 %401, %402
  store i64 %403, ptr %392, align 8, !noalias !66
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit281

404:                                              ; preds = %.noexc224
  %405 = icmp eq i32 %396, 1048574
  br i1 %405, label %406, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit281, !prof !36

406:                                              ; preds = %404
  %407 = or i64 %393, 1152920405095219200
  store i64 %407, ptr %392, align 8, !noalias !66
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit281 unwind label %674

408:                                              ; preds = %.lr.ph542, %564
  %.054541 = phi i64 [ 0, %.lr.ph542 ], [ %565, %564 ]
  %409 = load ptr, ptr %31, align 8, !tbaa !41
  %410 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.0", ptr %409, i64 %.054541
  %411 = load ptr, ptr %410, align 8, !tbaa !11
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load i64, ptr %412, align 8
  %414 = trunc i64 %413 to i32
  %415 = and i32 %414, 1023
  switch i32 %415, label %514 [
    i32 21, label %416
    i32 5, label %564
  ]

416:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %417 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc228 unwind label %507

.noexc228:                                        ; preds = %416
  %418 = icmp eq i32 %417, 2
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %420 = zext i1 %418 to i64
  %421 = getelementptr inbounds nuw [0 x ptr], ptr %419, i64 0, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !10, !noalias !69
  store ptr %422, ptr %34, align 8, !tbaa !11, !alias.scope !69
  %423 = load i64, ptr %422, align 8, !noalias !69
  %424 = lshr i64 %423, 40
  %425 = trunc nuw nsw i64 %424 to i32
  %426 = and i32 %425, 1048575
  %427 = icmp samesign ult i32 %426, 1048574
  br i1 %427, label %428, label %434, !prof !37

428:                                              ; preds = %.noexc228
  %429 = add nuw nsw i32 %426, 1
  %430 = zext nneg i32 %429 to i64
  %431 = shl nuw nsw i64 %430, 40
  %432 = and i64 %423, -1152920405095219201
  %433 = or i64 %431, %432
  store i64 %433, ptr %422, align 8, !noalias !69
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230

434:                                              ; preds = %.noexc228
  %435 = icmp eq i32 %426, 1048574
  br i1 %435, label %436, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230, !prof !36

436:                                              ; preds = %434
  %437 = or i64 %423, 1152920405095219200
  store i64 %437, ptr %422, align 8, !noalias !69
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %422)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230 unwind label %507

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230: ; preds = %434, %428, %436
  %438 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %439 = load ptr, ptr %379, align 8, !tbaa !11, !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !72
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #23, !noalias !75
  %440 = load ptr, ptr %438, align 8, !tbaa !78, !noalias !75
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %440, i32 noundef 5)
          to label %.noexc232 unwind label %509

.noexc232:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230
  store ptr %422, ptr %17, align 8, !tbaa !3, !noalias !75
  %441 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %442 unwind label %447, !noalias !75

442:                                              ; preds = %.noexc232
  store ptr %439, ptr %18, align 8, !tbaa !3, !noalias !75
  %443 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %441, ptr noundef nonnull %18)
          to label %444 unwind label %449, !noalias !75

444:                                              ; preds = %442
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %33, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %451 unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

447:                                              ; preds = %.noexc232
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

449:                                              ; preds = %442
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %449, %447, %445
  %.pn5.i.i = phi { ptr, i32 } [ %446, %445 ], [ %450, %449 ], [ %448, %447 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #23, !noalias !75
  br label %.body233

451:                                              ; preds = %444
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #23, !noalias !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !72
  %452 = load ptr, ptr %31, align 8, !tbaa !41
  %453 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.0", ptr %452, i64 %.054541
  %454 = load ptr, ptr %453, align 8, !tbaa !11
  %455 = load ptr, ptr %33, align 8, !tbaa !11
  %.not.i235 = icmp eq ptr %454, %455
  br i1 %.not.i235, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit240, label %456, !prof !36

456:                                              ; preds = %451
  %457 = load i64, ptr %454, align 8
  %458 = and i64 %457, 1152920405095219200
  %.not.i.i236 = icmp eq i64 %458, 1152920405095219200
  br i1 %.not.i.i236, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237, label %459, !prof !36

459:                                              ; preds = %456
  %460 = add i64 %457, 1152920405095219200
  %461 = and i64 %460, 1152920405095219200
  %462 = and i64 %457, -1152920405095219201
  %463 = or disjoint i64 %461, %462
  store i64 %463, ptr %454, align 8
  %464 = icmp eq i64 %461, 0
  br i1 %464, label %465, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237, !prof !36

465:                                              ; preds = %459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %454)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237 unwind label %511

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237: ; preds = %465, %459, %456
  %466 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr %466, ptr %453, align 8, !tbaa !11
  %467 = load i64, ptr %466, align 8
  %468 = lshr i64 %467, 40
  %469 = trunc nuw nsw i64 %468 to i32
  %470 = and i32 %469, 1048575
  %471 = icmp samesign ult i32 %470, 1048574
  br i1 %471, label %472, label %478, !prof !37

472:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237
  %473 = add nuw nsw i32 %470, 1
  %474 = zext nneg i32 %473 to i64
  %475 = shl nuw nsw i64 %474, 40
  %476 = and i64 %467, -1152920405095219201
  %477 = or i64 %475, %476
  store i64 %477, ptr %466, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit240

478:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237
  %479 = icmp eq i32 %470, 1048574
  br i1 %479, label %480, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit240, !prof !36

480:                                              ; preds = %478
  %481 = or i64 %467, 1152920405095219200
  store i64 %481, ptr %466, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit240 unwind label %511

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit240: ; preds = %478, %472, %451, %480
  %482 = load ptr, ptr %33, align 8, !tbaa !11
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, 1152920405095219200
  %.not.i.i241 = icmp eq i64 %484, 1152920405095219200
  br i1 %.not.i.i241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, label %485, !prof !36

485:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit240
  %486 = add i64 %483, 1152920405095219200
  %487 = and i64 %486, 1152920405095219200
  %488 = and i64 %483, -1152920405095219201
  %489 = or disjoint i64 %487, %488
  store i64 %489, ptr %482, align 8
  %490 = icmp eq i64 %487, 0
  br i1 %490, label %491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, !prof !36

491:                                              ; preds = %485
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %482)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243 unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit240, %485, %491
  %495 = load i64, ptr %422, align 8
  %496 = and i64 %495, 1152920405095219200
  %.not.i.i244 = icmp eq i64 %496, 1152920405095219200
  br i1 %.not.i.i244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, label %497, !prof !36

497:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243
  %498 = add i64 %495, 1152920405095219200
  %499 = and i64 %498, 1152920405095219200
  %500 = and i64 %495, -1152920405095219201
  %501 = or disjoint i64 %499, %500
  store i64 %501, ptr %422, align 8
  %502 = icmp eq i64 %499, 0
  br i1 %502, label %503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, !prof !36

503:                                              ; preds = %497
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %422)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246 unwind label %504

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, %497, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  br label %564

507:                                              ; preds = %436, %416
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %513

509:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

511:                                              ; preds = %480, %465
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %.body233

.body233:                                         ; preds = %509, %.body.i, %511
  %.pn75 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %513

513:                                              ; preds = %.body233, %507
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %.body233 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  br label %1263

514:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %515 unwind label %559

515:                                              ; preds = %514
  %516 = load ptr, ptr %31, align 8, !tbaa !41
  %517 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.0", ptr %516, i64 %.054541
  %518 = load ptr, ptr %517, align 8, !tbaa !11
  %519 = load ptr, ptr %35, align 8, !tbaa !11
  %.not.i247 = icmp eq ptr %518, %519
  br i1 %.not.i247, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit252, label %520, !prof !36

520:                                              ; preds = %515
  %521 = load i64, ptr %518, align 8
  %522 = and i64 %521, 1152920405095219200
  %.not.i.i248 = icmp eq i64 %522, 1152920405095219200
  br i1 %.not.i.i248, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249, label %523, !prof !36

523:                                              ; preds = %520
  %524 = add i64 %521, 1152920405095219200
  %525 = and i64 %524, 1152920405095219200
  %526 = and i64 %521, -1152920405095219201
  %527 = or disjoint i64 %525, %526
  store i64 %527, ptr %518, align 8
  %528 = icmp eq i64 %525, 0
  br i1 %528, label %529, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249, !prof !36

529:                                              ; preds = %523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %518)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249 unwind label %561

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249: ; preds = %529, %523, %520
  %530 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %530, ptr %517, align 8, !tbaa !11
  %531 = load i64, ptr %530, align 8
  %532 = lshr i64 %531, 40
  %533 = trunc nuw nsw i64 %532 to i32
  %534 = and i32 %533, 1048575
  %535 = icmp samesign ult i32 %534, 1048574
  br i1 %535, label %536, label %542, !prof !37

536:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249
  %537 = add nuw nsw i32 %534, 1
  %538 = zext nneg i32 %537 to i64
  %539 = shl nuw nsw i64 %538, 40
  %540 = and i64 %531, -1152920405095219201
  %541 = or i64 %539, %540
  store i64 %541, ptr %530, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit252

542:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249
  %543 = icmp eq i32 %534, 1048574
  br i1 %543, label %544, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit252, !prof !36

544:                                              ; preds = %542
  %545 = or i64 %531, 1152920405095219200
  store i64 %545, ptr %530, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %530)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit252 unwind label %561

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit252: ; preds = %542, %536, %515, %544
  %546 = load ptr, ptr %35, align 8, !tbaa !11
  %547 = load i64, ptr %546, align 8
  %548 = and i64 %547, 1152920405095219200
  %.not.i.i253 = icmp eq i64 %548, 1152920405095219200
  br i1 %.not.i.i253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, label %549, !prof !36

549:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit252
  %550 = add i64 %547, 1152920405095219200
  %551 = and i64 %550, 1152920405095219200
  %552 = and i64 %547, -1152920405095219201
  %553 = or disjoint i64 %551, %552
  store i64 %553, ptr %546, align 8
  %554 = icmp eq i64 %551, 0
  br i1 %554, label %555, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, !prof !36

555:                                              ; preds = %549
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %546)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255 unwind label %556

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit252, %549, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  br label %564

559:                                              ; preds = %514
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %544, %529
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %563

563:                                              ; preds = %561, %559
  %.pn73 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  br label %1263

564:                                              ; preds = %408, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255
  %565 = add nuw i64 %.054541, 1
  %exitcond.not = icmp eq i64 %565, %378
  br i1 %exitcond.not, label %._crit_edge, label %408, !llvm.loop !82

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit281: ; preds = %404, %398, %406
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %566 = load ptr, ptr %36, align 8, !tbaa !11, !noalias !83
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load i64, ptr %567, align 8, !noalias !83
  %569 = trunc i64 %568 to i32
  %570 = and i32 %569, 1023
  %571 = icmp eq i32 %570, 1023
  %572 = select i1 %571, i32 -1, i32 %570
  %573 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %572)
          to label %.noexc283 unwind label %676

.noexc283:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit281
  %574 = icmp eq i32 %573, 2
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %576 = zext i1 %574 to i64
  %577 = getelementptr inbounds nuw [0 x ptr], ptr %575, i64 0, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !10, !noalias !83
  store ptr %578, ptr %37, align 8, !tbaa !11, !alias.scope !83
  %579 = load i64, ptr %578, align 8, !noalias !83
  %580 = lshr i64 %579, 40
  %581 = trunc nuw nsw i64 %580 to i32
  %582 = and i32 %581, 1048575
  %583 = icmp samesign ult i32 %582, 1048574
  br i1 %583, label %584, label %590, !prof !37

584:                                              ; preds = %.noexc283
  %585 = add nuw nsw i32 %582, 1
  %586 = zext nneg i32 %585 to i64
  %587 = shl nuw nsw i64 %586, 40
  %588 = and i64 %579, -1152920405095219201
  %589 = or i64 %587, %588
  store i64 %589, ptr %578, align 8, !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit285

590:                                              ; preds = %.noexc283
  %591 = icmp eq i32 %582, 1048574
  br i1 %591, label %592, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit285, !prof !36

592:                                              ; preds = %590
  %593 = or i64 %579, 1152920405095219200
  store i64 %593, ptr %578, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %578)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit285 unwind label %676

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit285: ; preds = %590, %584, %592
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN4cvc58internal4expr13NaryMatchTrie7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(80) %594, ptr noundef nonnull %37)
          to label %595 unwind label %678

595:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit285
  %596 = load ptr, ptr %37, align 8, !tbaa !11
  %597 = load i64, ptr %596, align 8
  %598 = and i64 %597, 1152920405095219200
  %.not.i.i286 = icmp eq i64 %598, 1152920405095219200
  br i1 %.not.i.i286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288, label %599, !prof !36

599:                                              ; preds = %595
  %600 = add i64 %597, 1152920405095219200
  %601 = and i64 %600, 1152920405095219200
  %602 = and i64 %597, -1152920405095219201
  %603 = or disjoint i64 %601, %602
  store i64 %603, ptr %596, align 8
  %604 = icmp eq i64 %601, 0
  br i1 %604, label %605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288, !prof !36

605:                                              ; preds = %599
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %596)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288 unwind label %606

606:                                              ; preds = %605
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288: ; preds = %595, %599, %605
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38) #23
  %609 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %609, ptr %38, align 8, !tbaa !86
  %610 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %610, align 8, !tbaa !88
  %611 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %611, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %612, align 8, !tbaa !33
  %613 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %613, i8 0, i64 16, i1 false)
  %614 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %614, ptr %39, align 8, !tbaa !11
  %615 = load i64, ptr %614, align 8
  %616 = lshr i64 %615, 40
  %617 = trunc nuw nsw i64 %616 to i32
  %618 = and i32 %617, 1048575
  %619 = icmp samesign ult i32 %618, 1048574
  br i1 %619, label %620, label %626, !prof !37

620:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288
  %621 = add nuw nsw i32 %618, 1
  %622 = zext nneg i32 %621 to i64
  %623 = shl nuw nsw i64 %622, 40
  %624 = and i64 %615, -1152920405095219201
  %625 = or i64 %623, %624
  store i64 %625, ptr %614, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

626:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288
  %627 = icmp eq i32 %618, 1048574
  br i1 %627, label %628, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !36

628:                                              ; preds = %626
  %629 = or i64 %615, 1152920405095219200
  store i64 %629, ptr %614, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %614)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %680

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %626, %620, %628
  %630 = load ptr, ptr %36, align 8, !tbaa !11
  store ptr %630, ptr %40, align 8, !tbaa !11
  %631 = load i64, ptr %630, align 8
  %632 = lshr i64 %631, 40
  %633 = trunc nuw nsw i64 %632 to i32
  %634 = and i32 %633, 1048575
  %635 = icmp samesign ult i32 %634, 1048574
  br i1 %635, label %636, label %642, !prof !37

636:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %637 = add nuw nsw i32 %634, 1
  %638 = zext nneg i32 %637 to i64
  %639 = shl nuw nsw i64 %638, 40
  %640 = and i64 %631, -1152920405095219201
  %641 = or i64 %639, %640
  store i64 %641, ptr %630, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit291

642:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %643 = icmp eq i32 %634, 1048574
  br i1 %643, label %644, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit291, !prof !36

644:                                              ; preds = %642
  %645 = or i64 %631, 1152920405095219200
  store i64 %645, ptr %630, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %630)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit291 unwind label %682

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit291: ; preds = %642, %636, %644
  %646 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr5matchENS0_12NodeTemplateILb1EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %647 unwind label %684

647:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit291
  %648 = load ptr, ptr %40, align 8, !tbaa !11
  %649 = load i64, ptr %648, align 8
  %650 = and i64 %649, 1152920405095219200
  %.not.i.i292 = icmp eq i64 %650, 1152920405095219200
  br i1 %.not.i.i292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, label %651, !prof !36

651:                                              ; preds = %647
  %652 = add i64 %649, 1152920405095219200
  %653 = and i64 %652, 1152920405095219200
  %654 = and i64 %649, -1152920405095219201
  %655 = or disjoint i64 %653, %654
  store i64 %655, ptr %648, align 8
  %656 = icmp eq i64 %653, 0
  br i1 %656, label %657, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, !prof !36

657:                                              ; preds = %651
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %648)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 unwind label %658

658:                                              ; preds = %657
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294: ; preds = %647, %651, %657
  %661 = load ptr, ptr %39, align 8, !tbaa !11
  %662 = load i64, ptr %661, align 8
  %663 = and i64 %662, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %663, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, label %664, !prof !36

664:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  %665 = add i64 %662, 1152920405095219200
  %666 = and i64 %665, 1152920405095219200
  %667 = and i64 %662, -1152920405095219201
  %668 = or disjoint i64 %666, %667
  store i64 %668, ptr %661, align 8
  %669 = icmp eq i64 %666, 0
  br i1 %669, label %670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, !prof !36

670:                                              ; preds = %664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %661)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 unwind label %671

671:                                              ; preds = %670
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #25
  unreachable

674:                                              ; preds = %406, %._crit_edge
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %1262

676:                                              ; preds = %592, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit281
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %1261

678:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit285
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  br label %1261

680:                                              ; preds = %628
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %1260

682:                                              ; preds = %644
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit291
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %686

686:                                              ; preds = %684, %682
  %.pn60 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  br label %1260

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297: ; preds = %670, %664, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %687 = load ptr, ptr %22, align 8, !tbaa !53
  %688 = load ptr, ptr %61, align 8, !tbaa !53
  %.not523543 = icmp eq ptr %687, %688
  br i1 %.not523543, label %._crit_edge546, label %.lr.ph545

.lr.ph545:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297
  %689 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %690 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %710

._crit_edge546:                                   ; preds = %823, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %697 = load ptr, ptr %696, align 8, !tbaa !21
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.not10.i.i.i.i = icmp eq ptr %697, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge546
  %699 = load i32, ptr %21, align 4, !tbaa !48
  br label %700

700:                                              ; preds = %700, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %697, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %700 ]
  %.0811.i.i.i.i = phi ptr [ %698, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %700 ]
  %701 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %702 = load i32, ptr %701, align 4, !tbaa !48
  %703 = icmp slt i32 %702, %699
  %.19.i.i.i.i = select i1 %703, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %703, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i298 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i298, label %_ZNSt3mapIN4cvc516ProofRewriteRuleENS0_8internal8rewriter16RewriteProofRuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, label %700, !llvm.loop !90

_ZNSt3mapIN4cvc516ProofRewriteRuleENS0_8internal8rewriter16RewriteProofRuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i: ; preds = %700
  %704 = icmp eq ptr %.19.i.i.i.i, %698
  br i1 %704, label %.critedge.i, label %705

705:                                              ; preds = %_ZNSt3mapIN4cvc516ProofRewriteRuleENS0_8internal8rewriter16RewriteProofRuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %707 = load i32, ptr %706, align 4, !tbaa !48
  %708 = icmp slt i32 %699, %707
  br i1 %708, label %.critedge.i, label %825

.critedge.i:                                      ; preds = %705, %_ZNSt3mapIN4cvc516ProofRewriteRuleENS0_8internal8rewriter16RewriteProofRuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, %._crit_edge546
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %705 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc516ProofRewriteRuleENS0_8internal8rewriter16RewriteProofRuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i ], [ %698, %._crit_edge546 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  store ptr %21, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
  %709 = invoke ptr @_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %695, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc299 unwind label %1247

.noexc299:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %.pre564 = load i32, ptr %21, align 4, !tbaa !48
  br label %825

710:                                              ; preds = %.lr.ph545, %823
  %.sroa.0482.0544 = phi ptr [ %687, %.lr.ph545 ], [ %824, %823 ]
  %711 = load i64, ptr %689, align 8, !tbaa !92
  %.not.not.i.i = icmp eq i64 %711, 0
  br i1 %.not.not.i.i, label %712, label %719

712:                                              ; preds = %710
  %713 = load ptr, ptr %.sroa.0482.0544, align 8
  br label %714

714:                                              ; preds = %715, %712
  %.sroa.06.0.in.i.i = phi ptr [ %611, %712 ], [ %.sroa.06.0.i.i, %715 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !93
  %.not.i.i302 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i302, label %.loopexit, label %715

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !11
  %718 = icmp eq ptr %713, %717
  br i1 %718, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %714, !llvm.loop !94

719:                                              ; preds = %710
  %720 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0482.0544)
          to label %.noexc303 unwind label %797

.noexc303:                                        ; preds = %719
  %721 = load i64, ptr %610, align 8, !tbaa !88
  %722 = urem i64 %720, %721
  %723 = load ptr, ptr %38, align 8, !tbaa !86
  %724 = getelementptr inbounds nuw ptr, ptr %723, i64 %722
  %725 = load ptr, ptr %724, align 8, !tbaa !95
  %.not.i.i.i.i300 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i300, label %.loopexit, label %726

726:                                              ; preds = %.noexc303
  %727 = load ptr, ptr %725, align 8, !tbaa !93
  %728 = load ptr, ptr %.sroa.0482.0544, align 8
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %731 = load i64, ptr %730, align 8, !tbaa !96
  %732 = icmp eq i64 %720, %731
  %733 = load ptr, ptr %729, align 8
  %734 = icmp eq ptr %728, %733
  %735 = select i1 %732, i1 %734, i1 false
  br i1 %735, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i301

736:                                              ; preds = %743
  %737 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %738 = icmp eq i64 %720, %745
  %739 = load ptr, ptr %737, align 8
  %740 = icmp eq ptr %728, %739
  %741 = select i1 %738, i1 %740, i1 false
  br i1 %741, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i301, !llvm.loop !98

.lr.ph.i.i.i.i301:                                ; preds = %726, %736
  %.020.i.i.i.i = phi ptr [ %742, %736 ], [ %727, %726 ]
  %742 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !93
  %.not18.i.i.i.i = icmp eq ptr %742, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %743

743:                                              ; preds = %.lr.ph.i.i.i.i301
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %745 = load i64, ptr %744, align 8, !tbaa !96
  %746 = urem i64 %745, %721
  %.not19.i.i.i.i = icmp eq i64 %746, %722
  br i1 %.not19.i.i.i.i, label %736, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !98

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %743
  br label %.loopexit, !llvm.loop !98

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit: ; preds = %736, %715, %726
  %747 = phi ptr [ %728, %726 ], [ %713, %715 ], [ %728, %736 ]
  %.sroa.06.1.i.i = phi ptr [ %727, %726 ], [ %.sroa.06.0.i.i, %715 ], [ %742, %736 ]
  %748 = load ptr, ptr %690, align 8, !tbaa !44
  %749 = load ptr, ptr %691, align 8, !tbaa !47
  %.not.i304 = icmp eq ptr %748, %749
  br i1 %.not.i304, label %768, label %750

750:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit
  store ptr %747, ptr %748, align 8, !tbaa !11
  %751 = load i64, ptr %747, align 8
  %752 = lshr i64 %751, 40
  %753 = trunc nuw nsw i64 %752 to i32
  %754 = and i32 %753, 1048575
  %755 = icmp samesign ult i32 %754, 1048574
  br i1 %755, label %756, label %762, !prof !37

756:                                              ; preds = %750
  %757 = add nuw nsw i32 %754, 1
  %758 = zext nneg i32 %757 to i64
  %759 = shl nuw nsw i64 %758, 40
  %760 = and i64 %751, -1152920405095219201
  %761 = or i64 %759, %760
  store i64 %761, ptr %747, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i305

762:                                              ; preds = %750
  %763 = icmp eq i32 %754, 1048574
  br i1 %763, label %764, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i305, !prof !36

764:                                              ; preds = %762
  %765 = or i64 %751, 1152920405095219200
  store i64 %765, ptr %747, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %747)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i305 unwind label %799

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i305: ; preds = %764, %762, %756
  %766 = load ptr, ptr %690, align 8, !tbaa !44
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  store ptr %767, ptr %690, align 8, !tbaa !44
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit308

768:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %748, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0482.0544)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit308 unwind label %799

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit308: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i305, %768
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %770 = load ptr, ptr %692, align 8, !tbaa !44
  %771 = load ptr, ptr %693, align 8, !tbaa !47
  %.not.i309 = icmp eq ptr %770, %771
  br i1 %.not.i309, label %791, label %772

772:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit308
  %773 = load ptr, ptr %769, align 8, !tbaa !11
  store ptr %773, ptr %770, align 8, !tbaa !11
  %774 = load i64, ptr %773, align 8
  %775 = lshr i64 %774, 40
  %776 = trunc nuw nsw i64 %775 to i32
  %777 = and i32 %776, 1048575
  %778 = icmp samesign ult i32 %777, 1048574
  br i1 %778, label %779, label %785, !prof !37

779:                                              ; preds = %772
  %780 = add nuw nsw i32 %777, 1
  %781 = zext nneg i32 %780 to i64
  %782 = shl nuw nsw i64 %781, 40
  %783 = and i64 %774, -1152920405095219201
  %784 = or i64 %782, %783
  store i64 %784, ptr %773, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i310

785:                                              ; preds = %772
  %786 = icmp eq i32 %777, 1048574
  br i1 %786, label %787, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i310, !prof !36

787:                                              ; preds = %785
  %788 = or i64 %774, 1152920405095219200
  store i64 %788, ptr %773, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %773)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i310 unwind label %799

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i310: ; preds = %787, %785, %779
  %789 = load ptr, ptr %692, align 8, !tbaa !44
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  store ptr %790, ptr %692, align 8, !tbaa !44
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit313

791:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit308
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %770, ptr noundef nonnull align 8 dereferenceable(8) %769)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit313 unwind label %799

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit313: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i310, %791
  %792 = load ptr, ptr %.sroa.0482.0544, align 8, !tbaa !11
  store ptr %792, ptr %43, align 8, !tbaa !3
  %793 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr9isListVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %43)
          to label %794 unwind label %801

794:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit313
  br i1 %793, label %795, label %821

795:                                              ; preds = %794
  %796 = load ptr, ptr %769, align 8, !tbaa !11
  store ptr %796, ptr %44, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal4expr11markListVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %44)
          to label %821 unwind label %803

797:                                              ; preds = %719
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %1259

799:                                              ; preds = %821, %791, %787, %768, %764
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %1259

801:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit313
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %1259

803:                                              ; preds = %795
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %1259

.loopexit:                                        ; preds = %.noexc303, %.lr.ph.i.i.i.i301, %714, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #23
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE, ptr noundef nonnull @.str.9, i32 noundef 147)
          to label %805 unwind label %817

805:                                              ; preds = %.loopexit
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %807 unwind label %819

807:                                              ; preds = %805
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %806, ptr noundef nonnull @.str.10, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %819

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %807
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %806, ptr noundef nonnull @.str.11, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316 unwind label %819

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %810 = load i32, ptr %21, align 4, !tbaa !48
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_16ProofRewriteRuleE(ptr noundef nonnull align 8 dereferenceable(8) %806, i32 noundef %810)
          to label %812 unwind label %819

812:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull @.str.12, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318 unwind label %819

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318: ; preds = %812
  %814 = load ptr, ptr %.sroa.0482.0544, align 8, !tbaa !11
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %814, ptr noundef nonnull align 8 dereferenceable(8) %811)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %819

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull @.str.13, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321 unwind label %819

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %811)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %819

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #25
  unreachable

817:                                              ; preds = %.loopexit
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #23
  br label %1259

819:                                              ; preds = %805, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316, %807, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %812, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #25
  unreachable

821:                                              ; preds = %795, %794
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store ptr %694, ptr %13, align 8, !tbaa !99
  %822 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %694, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0482.0544, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0482.0544, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %823 unwind label %799

823:                                              ; preds = %821
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.0482.0544, i64 8
  %.not523 = icmp eq ptr %824, %688
  br i1 %.not523, label %._crit_edge546, label %710

825:                                              ; preds = %.noexc299, %705
  %826 = phi i32 [ %.pre564, %.noexc299 ], [ %699, %705 ]
  %.sroa.06.0.i = phi ptr [ %709, %.noexc299 ], [ %.19.i.i.i.i, %705 ]
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %828 = load ptr, ptr %36, align 8, !tbaa !11
  store ptr %828, ptr %46, align 8, !tbaa !11
  %829 = load i64, ptr %828, align 8
  %830 = lshr i64 %829, 40
  %831 = trunc nuw nsw i64 %830 to i32
  %832 = and i32 %831, 1048575
  %833 = icmp samesign ult i32 %832, 1048574
  br i1 %833, label %834, label %840, !prof !37

834:                                              ; preds = %825
  %835 = add nuw nsw i32 %832, 1
  %836 = zext nneg i32 %835 to i64
  %837 = shl nuw nsw i64 %836, 40
  %838 = and i64 %829, -1152920405095219201
  %839 = or i64 %837, %838
  store i64 %839, ptr %828, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325

840:                                              ; preds = %825
  %841 = icmp eq i32 %832, 1048574
  br i1 %841, label %842, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325, !prof !36

842:                                              ; preds = %840
  %843 = or i64 %829, 1152920405095219200
  store i64 %843, ptr %828, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %828)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325 unwind label %1247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325: ; preds = %840, %834, %842
  %844 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %844, ptr %47, align 8, !tbaa !11
  %845 = load i64, ptr %844, align 8
  %846 = lshr i64 %845, 40
  %847 = trunc nuw nsw i64 %846 to i32
  %848 = and i32 %847, 1048575
  %849 = icmp samesign ult i32 %848, 1048574
  br i1 %849, label %850, label %856, !prof !37

850:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325
  %851 = add nuw nsw i32 %848, 1
  %852 = zext nneg i32 %851 to i64
  %853 = shl nuw nsw i64 %852, 40
  %854 = and i64 %845, -1152920405095219201
  %855 = or i64 %853, %854
  store i64 %855, ptr %844, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit327

856:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit325
  %857 = icmp eq i32 %848, 1048574
  br i1 %857, label %858, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit327, !prof !36

858:                                              ; preds = %856
  %859 = or i64 %845, 1152920405095219200
  store i64 %859, ptr %844, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %844)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit327 unwind label %1249

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit327: ; preds = %856, %850, %858
  invoke void @_ZN4cvc58internal8rewriter16RewriteProofRule4initENS_16ProofRewriteRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_SA_S6_S6_(ptr noundef nonnull align 8 dereferenceable(344) %827, i32 noundef %826, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %46, ptr noundef nonnull %47)
          to label %860 unwind label %1251

860:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit327
  %861 = load ptr, ptr %47, align 8, !tbaa !11
  %862 = load i64, ptr %861, align 8
  %863 = and i64 %862, 1152920405095219200
  %.not.i.i328 = icmp eq i64 %863, 1152920405095219200
  br i1 %.not.i.i328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330, label %864, !prof !36

864:                                              ; preds = %860
  %865 = add i64 %862, 1152920405095219200
  %866 = and i64 %865, 1152920405095219200
  %867 = and i64 %862, -1152920405095219201
  %868 = or disjoint i64 %866, %867
  store i64 %868, ptr %861, align 8
  %869 = icmp eq i64 %866, 0
  br i1 %869, label %870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330, !prof !36

870:                                              ; preds = %864
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %861)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330 unwind label %871

871:                                              ; preds = %870
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330: ; preds = %860, %864, %870
  %874 = load ptr, ptr %46, align 8, !tbaa !11
  %875 = load i64, ptr %874, align 8
  %876 = and i64 %875, 1152920405095219200
  %.not.i.i331 = icmp eq i64 %876, 1152920405095219200
  br i1 %.not.i.i331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, label %877, !prof !36

877:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330
  %878 = add i64 %875, 1152920405095219200
  %879 = and i64 %878, 1152920405095219200
  %880 = and i64 %875, -1152920405095219201
  %881 = or disjoint i64 %879, %880
  store i64 %881, ptr %874, align 8
  %882 = icmp eq i64 %879, 0
  br i1 %882, label %883, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, !prof !36

883:                                              ; preds = %877
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %874)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333 unwind label %884

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330, %877, %883
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %889 = load ptr, ptr %888, align 8, !tbaa !21
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.not10.i.i.i.i334 = icmp eq ptr %889, null
  br i1 %.not10.i.i.i.i334, label %.critedge.i344, label %.lr.ph.i.i.i.i335

.lr.ph.i.i.i.i335:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333
  %891 = load ptr, ptr %36, align 8, !tbaa !11
  %892 = load i64, ptr %891, align 8
  %893 = and i64 %892, 1099511627775
  br label %894

894:                                              ; preds = %894, %.lr.ph.i.i.i.i335
  %.012.i.i.i.i336 = phi ptr [ %889, %.lr.ph.i.i.i.i335 ], [ %.1.i.i.i.i341, %894 ]
  %.0811.i.i.i.i337 = phi ptr [ %890, %.lr.ph.i.i.i.i335 ], [ %.19.i.i.i.i338, %894 ]
  %895 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i336, i64 32
  %896 = load ptr, ptr %895, align 8, !tbaa !11
  %897 = load i64, ptr %896, align 8
  %898 = and i64 %897, 1099511627775
  %899 = icmp samesign ult i64 %898, %893
  %.19.i.i.i.i338 = select i1 %899, ptr %.0811.i.i.i.i337, ptr %.012.i.i.i.i336
  %.1.in.v.i.i.i.i339 = select i1 %899, i64 24, i64 16
  %.1.in.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i336, i64 %.1.in.v.i.i.i.i339
  %.1.i.i.i.i341 = load ptr, ptr %.1.in.i.i.i.i340, align 8, !tbaa !89
  %.not.i.i.i.i342 = icmp eq ptr %.1.i.i.i.i341, null
  br i1 %.not.i.i.i.i342, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, label %894, !llvm.loop !101

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i: ; preds = %894
  %900 = icmp eq ptr %.19.i.i.i.i338, %890
  br i1 %900, label %.critedge.i344, label %901

901:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i
  %902 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i338, i64 32
  %903 = load ptr, ptr %902, align 8, !tbaa !11
  %904 = load i64, ptr %903, align 8
  %905 = and i64 %904, 1099511627775
  %906 = icmp samesign ult i64 %893, %905
  br i1 %906, label %.critedge.i344, label %908

.critedge.i344:                                   ; preds = %901, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333
  %.08.lcssa.i.i.i11.i345 = phi ptr [ %.19.i.i.i.i338, %901 ], [ %.19.i.i.i.i338, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i ], [ %890, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr %36, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  %907 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %887, ptr %.08.lcssa.i.i.i11.i345, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc346 unwind label %1247

.noexc346:                                        ; preds = %.critedge.i344
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %908

908:                                              ; preds = %.noexc346, %901
  %.sroa.06.0.i343 = phi ptr [ %907, %.noexc346 ], [ %.19.i.i.i.i338, %901 ]
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i343, i64 40
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i343, i64 48
  %911 = load ptr, ptr %910, align 8, !tbaa !102
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i343, i64 56
  %913 = load ptr, ptr %912, align 8, !tbaa !40
  %.not.i347 = icmp eq ptr %911, %913
  br i1 %.not.i347, label %917, label %914

914:                                              ; preds = %908
  %915 = load i32, ptr %21, align 4, !tbaa !48
  store i32 %915, ptr %911, align 4, !tbaa !48
  %916 = getelementptr inbounds nuw i8, ptr %911, i64 4
  store ptr %916, ptr %910, align 8, !tbaa !102
  br label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE9push_backERKS1_.exit

917:                                              ; preds = %908
  %918 = load ptr, ptr %909, align 8, !tbaa !38
  %919 = ptrtoint ptr %911 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = icmp eq i64 %921, 9223372036854775804
  br i1 %922, label %923, label %_ZNKSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE12_M_check_lenEmPKc.exit.i.i

923:                                              ; preds = %917
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc349 unwind label %1247

.noexc349:                                        ; preds = %923
  unreachable

_ZNKSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %917
  %924 = ashr exact i64 %921, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %924, i64 1)
  %925 = add nsw i64 %.sroa.speculated.i.i.i, %924
  %926 = icmp ult i64 %925, %924
  %927 = call i64 @llvm.umin.i64(i64 %925, i64 2305843009213693951)
  %928 = select i1 %926, i64 2305843009213693951, i64 %927
  %.not.i.i.i348 = icmp ne i64 %928, 0
  call void @llvm.assume(i1 %.not.i.i.i348)
  %929 = shl nuw nsw i64 %928, 2
  %930 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %929) #24
          to label %.noexc350 unwind label %1247

.noexc350:                                        ; preds = %_ZNKSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %931 = getelementptr inbounds i8, ptr %930, i64 %921
  %932 = load i32, ptr %21, align 4, !tbaa !48
  store i32 %932, ptr %931, align 4, !tbaa !48
  %933 = icmp sgt i64 %921, 0
  br i1 %933, label %934, label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

934:                                              ; preds = %.noexc350
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %930, ptr align 4 %918, i64 %921, i1 false)
  br label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %934, %.noexc350
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %.not.i17.i.i = icmp eq ptr %918, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %936

936:                                              ; preds = %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %918, i64 noundef %921) #26
  br label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %936, %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %930, ptr %909, align 8, !tbaa !38
  store ptr %935, ptr %910, align 8, !tbaa !102
  %937 = getelementptr inbounds nuw i32, ptr %930, i64 %928
  store ptr %937, ptr %912, align 8, !tbaa !40
  br label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %914
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %938 = load ptr, ptr %36, align 8, !tbaa !11, !noalias !103
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load i64, ptr %939, align 8, !noalias !103
  %941 = trunc i64 %940 to i32
  %942 = and i32 %941, 1023
  %943 = icmp eq i32 %942, 1023
  %944 = select i1 %943, i32 -1, i32 %942
  %945 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %944)
          to label %.noexc352 unwind label %1254

.noexc352:                                        ; preds = %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE9push_backERKS1_.exit
  %946 = icmp eq i32 %945, 2
  %947 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %948 = zext i1 %946 to i64
  %949 = getelementptr inbounds nuw [0 x ptr], ptr %947, i64 0, i64 %948
  %950 = load ptr, ptr %949, align 8, !tbaa !10, !noalias !103
  store ptr %950, ptr %48, align 8, !tbaa !11, !alias.scope !103
  %951 = load i64, ptr %950, align 8, !noalias !103
  %952 = lshr i64 %951, 40
  %953 = trunc nuw nsw i64 %952 to i32
  %954 = and i32 %953, 1048575
  %955 = icmp samesign ult i32 %954, 1048574
  br i1 %955, label %956, label %962, !prof !37

956:                                              ; preds = %.noexc352
  %957 = add nuw nsw i32 %954, 1
  %958 = zext nneg i32 %957 to i64
  %959 = shl nuw nsw i64 %958, 40
  %960 = and i64 %951, -1152920405095219201
  %961 = or i64 %959, %960
  store i64 %961, ptr %950, align 8, !noalias !103
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354

962:                                              ; preds = %.noexc352
  %963 = icmp eq i32 %954, 1048574
  br i1 %963, label %964, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354, !prof !36

964:                                              ; preds = %962
  %965 = or i64 %951, 1152920405095219200
  store i64 %965, ptr %950, align 8, !noalias !103
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %950)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354 unwind label %1254

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354: ; preds = %962, %956, %964
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %968 = load ptr, ptr %967, align 8, !tbaa !21
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.not10.i.i.i.i355 = icmp eq ptr %968, null
  br i1 %.not10.i.i.i.i355, label %.critedge.i366, label %.lr.ph.i.i.i.i356

.lr.ph.i.i.i.i356:                                ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354
  %970 = load ptr, ptr %48, align 8, !tbaa !11
  %971 = load i64, ptr %970, align 8
  %972 = and i64 %971, 1099511627775
  br label %973

973:                                              ; preds = %973, %.lr.ph.i.i.i.i356
  %.012.i.i.i.i357 = phi ptr [ %968, %.lr.ph.i.i.i.i356 ], [ %.1.i.i.i.i362, %973 ]
  %.0811.i.i.i.i358 = phi ptr [ %969, %.lr.ph.i.i.i.i356 ], [ %.19.i.i.i.i359, %973 ]
  %974 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i357, i64 32
  %975 = load ptr, ptr %974, align 8, !tbaa !11
  %976 = load i64, ptr %975, align 8
  %977 = and i64 %976, 1099511627775
  %978 = icmp samesign ult i64 %977, %972
  %.19.i.i.i.i359 = select i1 %978, ptr %.0811.i.i.i.i358, ptr %.012.i.i.i.i357
  %.1.in.v.i.i.i.i360 = select i1 %978, i64 24, i64 16
  %.1.in.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i357, i64 %.1.in.v.i.i.i.i360
  %.1.i.i.i.i362 = load ptr, ptr %.1.in.i.i.i.i361, align 8, !tbaa !89
  %.not.i.i.i.i363 = icmp eq ptr %.1.i.i.i.i362, null
  br i1 %.not.i.i.i.i363, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i364, label %973, !llvm.loop !101

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i364: ; preds = %973
  %979 = icmp eq ptr %.19.i.i.i.i359, %969
  br i1 %979, label %.critedge.i366, label %980

980:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i364
  %981 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i359, i64 32
  %982 = load ptr, ptr %981, align 8, !tbaa !11
  %983 = load i64, ptr %982, align 8
  %984 = and i64 %983, 1099511627775
  %985 = icmp samesign ult i64 %972, %984
  br i1 %985, label %.critedge.i366, label %987

.critedge.i366:                                   ; preds = %980, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i364, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354
  %.08.lcssa.i.i.i11.i367 = phi ptr [ %.19.i.i.i.i359, %980 ], [ %.19.i.i.i.i359, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i364 ], [ %969, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr %48, ptr %9, align 8, !tbaa !53, !alias.scope !106
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  %986 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %966, ptr %.08.lcssa.i.i.i11.i367, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc368 unwind label %1256

.noexc368:                                        ; preds = %.critedge.i366
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %987

987:                                              ; preds = %.noexc368, %980
  %.sroa.06.0.i365 = phi ptr [ %986, %.noexc368 ], [ %.19.i.i.i.i359, %980 ]
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i365, i64 40
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i365, i64 48
  %990 = load ptr, ptr %989, align 8, !tbaa !102
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i365, i64 56
  %992 = load ptr, ptr %991, align 8, !tbaa !40
  %.not.i369 = icmp eq ptr %990, %992
  br i1 %.not.i369, label %996, label %993

993:                                              ; preds = %987
  %994 = load i32, ptr %21, align 4, !tbaa !48
  store i32 %994, ptr %990, align 4, !tbaa !48
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 4
  store ptr %995, ptr %989, align 8, !tbaa !102
  br label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE9push_backERKS1_.exit378

996:                                              ; preds = %987
  %997 = load ptr, ptr %988, align 8, !tbaa !38
  %998 = ptrtoint ptr %990 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp eq i64 %1000, 9223372036854775804
  br i1 %1001, label %1002, label %_ZNKSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE12_M_check_lenEmPKc.exit.i.i370

1002:                                             ; preds = %996
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc376 unwind label %1256

.noexc376:                                        ; preds = %1002
  unreachable

_ZNKSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE12_M_check_lenEmPKc.exit.i.i370: ; preds = %996
  %1003 = ashr exact i64 %1000, 2
  %.sroa.speculated.i.i.i371 = call i64 @llvm.umax.i64(i64 %1003, i64 1)
  %1004 = add nsw i64 %.sroa.speculated.i.i.i371, %1003
  %1005 = icmp ult i64 %1004, %1003
  %1006 = call i64 @llvm.umin.i64(i64 %1004, i64 2305843009213693951)
  %1007 = select i1 %1005, i64 2305843009213693951, i64 %1006
  %.not.i.i.i372 = icmp ne i64 %1007, 0
  call void @llvm.assume(i1 %.not.i.i.i372)
  %1008 = shl nuw nsw i64 %1007, 2
  %1009 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1008) #24
          to label %.noexc377 unwind label %1256

.noexc377:                                        ; preds = %_ZNKSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE12_M_check_lenEmPKc.exit.i.i370
  %1010 = getelementptr inbounds i8, ptr %1009, i64 %1000
  %1011 = load i32, ptr %21, align 4, !tbaa !48
  store i32 %1011, ptr %1010, align 4, !tbaa !48
  %1012 = icmp sgt i64 %1000, 0
  br i1 %1012, label %1013, label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i373

1013:                                             ; preds = %.noexc377
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1009, ptr align 4 %997, i64 %1000, i1 false)
  br label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i373

_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i373: ; preds = %1013, %.noexc377
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  %.not.i17.i.i374 = icmp eq ptr %997, null
  br i1 %.not.i17.i.i374, label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i375, label %1015

1015:                                             ; preds = %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i373
  call void @_ZdlPvm(ptr noundef nonnull %997, i64 noundef %1000) #26
  br label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i375

_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i375: ; preds = %1015, %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i373
  store ptr %1009, ptr %988, align 8, !tbaa !38
  store ptr %1014, ptr %989, align 8, !tbaa !102
  %1016 = getelementptr inbounds nuw i32, ptr %1009, i64 %1007
  store ptr %1016, ptr %991, align 8, !tbaa !40
  br label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE9push_backERKS1_.exit378

_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE9push_backERKS1_.exit378: ; preds = %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i375, %993
  %1017 = load ptr, ptr %48, align 8, !tbaa !11
  %1018 = load i64, ptr %1017, align 8
  %1019 = and i64 %1018, 1152920405095219200
  %.not.i.i379 = icmp eq i64 %1019, 1152920405095219200
  br i1 %.not.i.i379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, label %1020, !prof !36

1020:                                             ; preds = %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE9push_backERKS1_.exit378
  %1021 = add i64 %1018, 1152920405095219200
  %1022 = and i64 %1021, 1152920405095219200
  %1023 = and i64 %1018, -1152920405095219201
  %1024 = or disjoint i64 %1022, %1023
  store i64 %1024, ptr %1017, align 8
  %1025 = icmp eq i64 %1022, 0
  br i1 %1025, label %1026, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, !prof !36

1026:                                             ; preds = %1020
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1017)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381 unwind label %1027

1027:                                             ; preds = %1026
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381: ; preds = %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE9push_backERKS1_.exit378, %1020, %1026
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23
  %1030 = load ptr, ptr %42, align 8, !tbaa !41
  %1031 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %1030, %1032
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i382

.lr.ph.i.i.i.i382:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1046, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1030, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381 ]
  %1033 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %1034 = load i64, ptr %1033, align 8
  %1035 = and i64 %1034, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1035, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1036, !prof !36

1036:                                             ; preds = %.lr.ph.i.i.i.i382
  %1037 = add i64 %1034, 1152920405095219200
  %1038 = and i64 %1037, 1152920405095219200
  %1039 = and i64 %1034, -1152920405095219201
  %1040 = or disjoint i64 %1038, %1039
  store i64 %1040, ptr %1033, align 8
  %1041 = icmp eq i64 %1038, 0
  br i1 %1041, label %1042, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !36

1042:                                             ; preds = %1036
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1033)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1043

1043:                                             ; preds = %1042
  %1044 = landingpad { ptr, i32 }
          catch ptr null
  %1045 = extractvalue { ptr, i32 } %1044, 0
  call void @__clang_call_terminate(ptr %1045) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1042, %1036, %.lr.ph.i.i.i.i382
  %1046 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i383 = icmp eq ptr %1046, %1032
  br i1 %.not.i.i.i.i383, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i382, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %42, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381
  %1047 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1030, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381 ]
  %.not.i.i.i384 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1048

1048:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1049 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1050 = load ptr, ptr %1049, align 8, !tbaa !47
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = ptrtoint ptr %1047 to i64
  %1053 = sub i64 %1051, %1052
  call void @_ZdlPvm(ptr noundef nonnull %1047, i64 noundef %1053) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1048
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #23
  %1054 = load ptr, ptr %41, align 8, !tbaa !41
  %1055 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !44
  %.not4.i.i.i.i386 = icmp eq ptr %1054, %1056
  br i1 %.not4.i.i.i.i386, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i394, label %.lr.ph.i.i.i.i387

.lr.ph.i.i.i.i387:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i390
  %.05.i.i.i.i388 = phi ptr [ %1070, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i390 ], [ %1054, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1057 = load ptr, ptr %.05.i.i.i.i388, align 8, !tbaa !11
  %1058 = load i64, ptr %1057, align 8
  %1059 = and i64 %1058, 1152920405095219200
  %.not.i.i.i.i.i.i.i389 = icmp eq i64 %1059, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i389, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i390, label %1060, !prof !36

1060:                                             ; preds = %.lr.ph.i.i.i.i387
  %1061 = add i64 %1058, 1152920405095219200
  %1062 = and i64 %1061, 1152920405095219200
  %1063 = and i64 %1058, -1152920405095219201
  %1064 = or disjoint i64 %1062, %1063
  store i64 %1064, ptr %1057, align 8
  %1065 = icmp eq i64 %1062, 0
  br i1 %1065, label %1066, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i390, !prof !36

1066:                                             ; preds = %1060
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1057)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i390 unwind label %1067

1067:                                             ; preds = %1066
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i390: ; preds = %1066, %1060, %.lr.ph.i.i.i.i387
  %1070 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i388, i64 8
  %.not.i.i.i.i391 = icmp eq ptr %1070, %1056
  br i1 %.not.i.i.i.i391, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i392, label %.lr.ph.i.i.i.i387, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i392: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i390
  %.pr.i393 = load ptr, ptr %41, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i394

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i394: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i392, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1071 = phi ptr [ %.pr.i393, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i392 ], [ %1054, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i395 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit397, label %1072

1072:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i394
  %1073 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1074 = load ptr, ptr %1073, align 8, !tbaa !47
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = ptrtoint ptr %1071 to i64
  %1077 = sub i64 %1075, %1076
  call void @_ZdlPvm(ptr noundef nonnull %1071, i64 noundef %1077) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit397

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit397: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i394, %1072
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #23
  %1078 = load ptr, ptr %611, align 8, !tbaa !109
  %.not5.i.i.i.i = icmp eq ptr %1078, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i398

.lr.ph.i.i.i.i398:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit397, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %1079, %.noexc.i.i.i ], [ %1078, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit397 ]
  %1079 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !93
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %1080

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i398
  %.not.i.i.i.i399 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i399, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i398, !llvm.loop !110

1080:                                             ; preds = %.lr.ph.i.i.i.i398
  %1081 = landingpad { ptr, i32 }
          catch ptr null
  %1082 = extractvalue { ptr, i32 } %1081, 0
  call void @__clang_call_terminate(ptr %1082) #25
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit397
  %1083 = load ptr, ptr %38, align 8, !tbaa !86
  %1084 = load i64, ptr %610, align 8, !tbaa !88
  %1085 = shl i64 %1084, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1083, i8 0, i64 %1085, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %611, i8 0, i64 16, i1 false)
  %1086 = load ptr, ptr %38, align 8, !tbaa !86
  %1087 = icmp eq ptr %1086, %609
  br i1 %1087, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %1088

1088:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1089 = load i64, ptr %610, align 8, !tbaa !88
  %1090 = shl i64 %1089, 3
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1090) #26
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1088
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #23
  %1091 = load ptr, ptr %36, align 8, !tbaa !11
  %1092 = load i64, ptr %1091, align 8
  %1093 = and i64 %1092, 1152920405095219200
  %.not.i.i400 = icmp eq i64 %1093, 1152920405095219200
  br i1 %.not.i.i400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402, label %1094, !prof !36

1094:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %1095 = add i64 %1092, 1152920405095219200
  %1096 = and i64 %1095, 1152920405095219200
  %1097 = and i64 %1092, -1152920405095219201
  %1098 = or disjoint i64 %1096, %1097
  store i64 %1098, ptr %1091, align 8
  %1099 = icmp eq i64 %1096, 0
  br i1 %1099, label %1100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402, !prof !36

1100:                                             ; preds = %1094
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1091)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402 unwind label %1101

1101:                                             ; preds = %1100
  %1102 = landingpad { ptr, i32 }
          catch ptr null
  %1103 = extractvalue { ptr, i32 } %1102, 0
  call void @__clang_call_terminate(ptr %1103) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %1094, %1100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  br label %1104

1104:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402
  %1105 = load ptr, ptr %31, align 8, !tbaa !41
  %1106 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1107 = load ptr, ptr %1106, align 8, !tbaa !44
  %.not4.i.i.i.i403 = icmp eq ptr %1105, %1107
  br i1 %.not4.i.i.i.i403, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i411, label %.lr.ph.i.i.i.i404

.lr.ph.i.i.i.i404:                                ; preds = %1104, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i407
  %.05.i.i.i.i405 = phi ptr [ %1121, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i407 ], [ %1105, %1104 ]
  %1108 = load ptr, ptr %.05.i.i.i.i405, align 8, !tbaa !11
  %1109 = load i64, ptr %1108, align 8
  %1110 = and i64 %1109, 1152920405095219200
  %.not.i.i.i.i.i.i.i406 = icmp eq i64 %1110, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i406, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i407, label %1111, !prof !36

1111:                                             ; preds = %.lr.ph.i.i.i.i404
  %1112 = add i64 %1109, 1152920405095219200
  %1113 = and i64 %1112, 1152920405095219200
  %1114 = and i64 %1109, -1152920405095219201
  %1115 = or disjoint i64 %1113, %1114
  store i64 %1115, ptr %1108, align 8
  %1116 = icmp eq i64 %1113, 0
  br i1 %1116, label %1117, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i407, !prof !36

1117:                                             ; preds = %1111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1108)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i407 unwind label %1118

1118:                                             ; preds = %1117
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i407: ; preds = %1117, %1111, %.lr.ph.i.i.i.i404
  %1121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i405, i64 8
  %.not.i.i.i.i408 = icmp eq ptr %1121, %1107
  br i1 %.not.i.i.i.i408, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i409, label %.lr.ph.i.i.i.i404, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i409: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i407
  %.pr.i410 = load ptr, ptr %31, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i411

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i411: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i409, %1104
  %1122 = phi ptr [ %.pr.i410, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i409 ], [ %1105, %1104 ]
  %.not.i.i.i412 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit414, label %1123

1123:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i411
  %1124 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1125 = load ptr, ptr %1124, align 8, !tbaa !47
  %1126 = ptrtoint ptr %1125 to i64
  %1127 = ptrtoint ptr %1122 to i64
  %1128 = sub i64 %1126, %1127
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef %1128) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit414

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit414: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i411, %1123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #23
  %1129 = load ptr, ptr %30, align 8, !tbaa !11
  %1130 = load i64, ptr %1129, align 8
  %1131 = and i64 %1130, 1152920405095219200
  %.not.i.i415 = icmp eq i64 %1131, 1152920405095219200
  br i1 %.not.i.i415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, label %1132, !prof !36

1132:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit414
  %1133 = add i64 %1130, 1152920405095219200
  %1134 = and i64 %1133, 1152920405095219200
  %1135 = and i64 %1130, -1152920405095219201
  %1136 = or disjoint i64 %1134, %1135
  store i64 %1136, ptr %1129, align 8
  %1137 = icmp eq i64 %1134, 0
  br i1 %1137, label %1138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, !prof !36

1138:                                             ; preds = %1132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1129)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417 unwind label %1139

1139:                                             ; preds = %1138
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  call void @__clang_call_terminate(ptr %1141) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit414, %1132, %1138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23
  %1142 = load ptr, ptr %27, align 8, !tbaa !11
  %1143 = load i64, ptr %1142, align 8
  %1144 = and i64 %1143, 1152920405095219200
  %.not.i.i418 = icmp eq i64 %1144, 1152920405095219200
  br i1 %.not.i.i418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, label %1145, !prof !36

1145:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417
  %1146 = add i64 %1143, 1152920405095219200
  %1147 = and i64 %1146, 1152920405095219200
  %1148 = and i64 %1143, -1152920405095219201
  %1149 = or disjoint i64 %1147, %1148
  store i64 %1149, ptr %1142, align 8
  %1150 = icmp eq i64 %1147, 0
  br i1 %1150, label %1151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, !prof !36

1151:                                             ; preds = %1145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420 unwind label %1152

1152:                                             ; preds = %1151
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  call void @__clang_call_terminate(ptr %1154) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, %1145, %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  %1155 = load ptr, ptr %26, align 8, !tbaa !11
  %1156 = load i64, ptr %1155, align 8
  %1157 = and i64 %1156, 1152920405095219200
  %.not.i.i421 = icmp eq i64 %1157, 1152920405095219200
  br i1 %.not.i.i421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, label %1158, !prof !36

1158:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420
  %1159 = add i64 %1156, 1152920405095219200
  %1160 = and i64 %1159, 1152920405095219200
  %1161 = and i64 %1156, -1152920405095219201
  %1162 = or disjoint i64 %1160, %1161
  store i64 %1162, ptr %1155, align 8
  %1163 = icmp eq i64 %1160, 0
  br i1 %1163, label %1164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, !prof !36

1164:                                             ; preds = %1158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 unwind label %1165

1165:                                             ; preds = %1164
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  %1167 = extractvalue { ptr, i32 } %1166, 0
  call void @__clang_call_terminate(ptr %1167) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, %1158, %1164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  %1168 = load ptr, ptr %25, align 8, !tbaa !41
  %1169 = load ptr, ptr %69, align 8, !tbaa !44
  %.not4.i.i.i.i424 = icmp eq ptr %1168, %1169
  br i1 %.not4.i.i.i.i424, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i432, label %.lr.ph.i.i.i.i425

.lr.ph.i.i.i.i425:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i428
  %.05.i.i.i.i426 = phi ptr [ %1183, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i428 ], [ %1168, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 ]
  %1170 = load ptr, ptr %.05.i.i.i.i426, align 8, !tbaa !11
  %1171 = load i64, ptr %1170, align 8
  %1172 = and i64 %1171, 1152920405095219200
  %.not.i.i.i.i.i.i.i427 = icmp eq i64 %1172, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i427, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i428, label %1173, !prof !36

1173:                                             ; preds = %.lr.ph.i.i.i.i425
  %1174 = add i64 %1171, 1152920405095219200
  %1175 = and i64 %1174, 1152920405095219200
  %1176 = and i64 %1171, -1152920405095219201
  %1177 = or disjoint i64 %1175, %1176
  store i64 %1177, ptr %1170, align 8
  %1178 = icmp eq i64 %1175, 0
  br i1 %1178, label %1179, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i428, !prof !36

1179:                                             ; preds = %1173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1170)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i428 unwind label %1180

1180:                                             ; preds = %1179
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i428: ; preds = %1179, %1173, %.lr.ph.i.i.i.i425
  %1183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i426, i64 8
  %.not.i.i.i.i429 = icmp eq ptr %1183, %1169
  br i1 %.not.i.i.i.i429, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i430, label %.lr.ph.i.i.i.i425, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i430: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i428
  %.pr.i431 = load ptr, ptr %25, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i432

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i432: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i430, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423
  %1184 = phi ptr [ %.pr.i431, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i430 ], [ %1168, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 ]
  %.not.i.i.i433 = icmp eq ptr %1184, null
  br i1 %.not.i.i.i433, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit435, label %1185

1185:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i432
  %1186 = load ptr, ptr %70, align 8, !tbaa !47
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = ptrtoint ptr %1184 to i64
  %1189 = sub i64 %1187, %1188
  call void @_ZdlPvm(ptr noundef nonnull %1184, i64 noundef %1189) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit435

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit435: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i432, %1185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  %1190 = load ptr, ptr %24, align 8, !tbaa !11
  %1191 = load i64, ptr %1190, align 8
  %1192 = and i64 %1191, 1152920405095219200
  %.not.i.i436 = icmp eq i64 %1192, 1152920405095219200
  br i1 %.not.i.i436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, label %1193, !prof !36

1193:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit435
  %1194 = add i64 %1191, 1152920405095219200
  %1195 = and i64 %1194, 1152920405095219200
  %1196 = and i64 %1191, -1152920405095219201
  %1197 = or disjoint i64 %1195, %1196
  store i64 %1197, ptr %1190, align 8
  %1198 = icmp eq i64 %1195, 0
  br i1 %1198, label %1199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, !prof !36

1199:                                             ; preds = %1193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 unwind label %1200

1200:                                             ; preds = %1199
  %1201 = landingpad { ptr, i32 }
          catch ptr null
  %1202 = extractvalue { ptr, i32 } %1201, 0
  call void @__clang_call_terminate(ptr %1202) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit435, %1193, %1199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  %1203 = load ptr, ptr %23, align 8, !tbaa !41
  %1204 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1205 = load ptr, ptr %1204, align 8, !tbaa !44
  %.not4.i.i.i.i439 = icmp eq ptr %1203, %1205
  br i1 %.not4.i.i.i.i439, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i447, label %.lr.ph.i.i.i.i440

.lr.ph.i.i.i.i440:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i443
  %.05.i.i.i.i441 = phi ptr [ %1219, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i443 ], [ %1203, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 ]
  %1206 = load ptr, ptr %.05.i.i.i.i441, align 8, !tbaa !11
  %1207 = load i64, ptr %1206, align 8
  %1208 = and i64 %1207, 1152920405095219200
  %.not.i.i.i.i.i.i.i442 = icmp eq i64 %1208, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i442, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i443, label %1209, !prof !36

1209:                                             ; preds = %.lr.ph.i.i.i.i440
  %1210 = add i64 %1207, 1152920405095219200
  %1211 = and i64 %1210, 1152920405095219200
  %1212 = and i64 %1207, -1152920405095219201
  %1213 = or disjoint i64 %1211, %1212
  store i64 %1213, ptr %1206, align 8
  %1214 = icmp eq i64 %1211, 0
  br i1 %1214, label %1215, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i443, !prof !36

1215:                                             ; preds = %1209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1206)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i443 unwind label %1216

1216:                                             ; preds = %1215
  %1217 = landingpad { ptr, i32 }
          catch ptr null
  %1218 = extractvalue { ptr, i32 } %1217, 0
  call void @__clang_call_terminate(ptr %1218) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i443: ; preds = %1215, %1209, %.lr.ph.i.i.i.i440
  %1219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i441, i64 8
  %.not.i.i.i.i444 = icmp eq ptr %1219, %1205
  br i1 %.not.i.i.i.i444, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i447, label %.lr.ph.i.i.i.i440, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i447: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i443, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438
  %.not.i.i.i448 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i448, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit450, label %1220

1220:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i447
  %1221 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1222 = load ptr, ptr %1221, align 8, !tbaa !47
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = ptrtoint ptr %1203 to i64
  %1225 = sub i64 %1223, %1224
  call void @_ZdlPvm(ptr noundef nonnull %1203, i64 noundef %1225) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit450

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit450: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i447, %1220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  %1226 = load ptr, ptr %22, align 8, !tbaa !41
  %1227 = load ptr, ptr %61, align 8, !tbaa !44
  %.not4.i.i.i.i451 = icmp eq ptr %1226, %1227
  br i1 %.not4.i.i.i.i451, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i459, label %.lr.ph.i.i.i.i452

.lr.ph.i.i.i.i452:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit450, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i455
  %.05.i.i.i.i453 = phi ptr [ %1241, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i455 ], [ %1226, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit450 ]
  %1228 = load ptr, ptr %.05.i.i.i.i453, align 8, !tbaa !11
  %1229 = load i64, ptr %1228, align 8
  %1230 = and i64 %1229, 1152920405095219200
  %.not.i.i.i.i.i.i.i454 = icmp eq i64 %1230, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i454, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i455, label %1231, !prof !36

1231:                                             ; preds = %.lr.ph.i.i.i.i452
  %1232 = add i64 %1229, 1152920405095219200
  %1233 = and i64 %1232, 1152920405095219200
  %1234 = and i64 %1229, -1152920405095219201
  %1235 = or disjoint i64 %1233, %1234
  store i64 %1235, ptr %1228, align 8
  %1236 = icmp eq i64 %1233, 0
  br i1 %1236, label %1237, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i455, !prof !36

1237:                                             ; preds = %1231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1228)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i455 unwind label %1238

1238:                                             ; preds = %1237
  %1239 = landingpad { ptr, i32 }
          catch ptr null
  %1240 = extractvalue { ptr, i32 } %1239, 0
  call void @__clang_call_terminate(ptr %1240) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i455: ; preds = %1237, %1231, %.lr.ph.i.i.i.i452
  %1241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i453, i64 8
  %.not.i.i.i.i456 = icmp eq ptr %1241, %1227
  br i1 %.not.i.i.i.i456, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i459, label %.lr.ph.i.i.i.i452, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i459: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i455, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit450
  %.not.i.i.i460 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i460, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit462, label %1242

1242:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i459
  %1243 = load ptr, ptr %63, align 8, !tbaa !47
  %1244 = ptrtoint ptr %1243 to i64
  %1245 = ptrtoint ptr %1226 to i64
  %1246 = sub i64 %1244, %1245
  call void @_ZdlPvm(ptr noundef nonnull %1226, i64 noundef %1246) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit462

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit462: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i459, %1242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  ret void

1247:                                             ; preds = %_ZNKSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %923, %.critedge.i344, %842, %.critedge.i
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1249:                                             ; preds = %858
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %1253

1251:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit327
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  br label %1253

1253:                                             ; preds = %1251, %1249
  %.pn62 = phi { ptr, i32 } [ %1252, %1251 ], [ %1250, %1249 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  br label %1259

1254:                                             ; preds = %964, %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE9push_backERKS1_.exit
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1256:                                             ; preds = %_ZNKSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EE12_M_check_lenEmPKc.exit.i.i370, %1002, %.critedge.i366
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  br label %1258

1258:                                             ; preds = %1256, %1254
  %.pn64 = phi { ptr, i32 } [ %1257, %1256 ], [ %1255, %1254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23
  br label %1259

1259:                                             ; preds = %797, %799, %801, %803, %817, %1258, %1253, %1247
  %.pn66.pn = phi { ptr, i32 } [ %.pn64, %1258 ], [ %1248, %1247 ], [ %.pn62, %1253 ], [ %800, %799 ], [ %804, %803 ], [ %802, %801 ], [ %818, %817 ], [ %798, %797 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #23
  br label %1260

1260:                                             ; preds = %1259, %686, %680
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn60, %686 ], [ %681, %680 ], [ %.pn66.pn, %1259 ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #23
  br label %1261

1261:                                             ; preds = %1260, %678, %676
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %1260 ], [ %679, %678 ], [ %677, %676 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %1262

1262:                                             ; preds = %1261, %674
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %1261 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  br label %1263

1263:                                             ; preds = %280, %335, %337, %513, %563, %1262, %278
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %1262 ], [ %279, %278 ], [ %.pn75.pn, %513 ], [ %.pn73, %563 ], [ %281, %280 ], [ %338, %337 ], [ %336, %335 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %1264

1264:                                             ; preds = %1263, %276
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %1263 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23
  br label %.body191

.body191:                                         ; preds = %150, %1264, %229
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %1264 ], [ %.pn56, %229 ], [ %151, %150 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %1265

1265:                                             ; preds = %.body191, %223
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn, %.body191 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %.body104

.body104:                                         ; preds = %221, %137, %1265
  %.pn79.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn, %1265 ], [ %222, %221 ], [ %lpad.phi.i, %137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  br label %.body

.body:                                            ; preds = %130, %100, %.body104
  %.pn79.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn.pn.pn, %.body104 ], [ %131, %130 ], [ %101, %100 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %1266

1266:                                             ; preds = %.body, %128
  %.pn79.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #23, !noalias !111
  %9 = load ptr, ptr %7, align 8, !tbaa !78, !noalias !111
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !3, !noalias !111
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !111

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !3, !noalias !111
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !111

13:                                               ; preds = %11
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #23, !noalias !111
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #23, !noalias !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare void @_ZN4cvc58internal4expr12TermCanonize16getCanonicalTermENS0_12NodeTemplateILb0EEEbb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr13NaryMatchTrie7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4expr5matchENS0_12NodeTemplateILb1EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr11markListVarENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_16ProofRewriteRuleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZN4cvc58internal8rewriter16RewriteProofRule4initENS_16ProofRewriteRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_SA_S6_S6_(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !36

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !36

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !93
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !110

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !88
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8rewriter9RewriteDb10getMatchesERKNS0_12NodeTemplateILb1EEEPNS0_4expr11NotifyMatchE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !37

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !36

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %18, %20
  %22 = invoke noundef zeroext i1 @_ZNK4cvc58internal4expr13NaryMatchTrie10getMatchesENS0_12NodeTemplateILb1EEEPNS1_11NotifyMatchE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %4, ptr noundef %2)
          to label %23 unwind label %37

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %27, !prof !36

27:                                               ; preds = %23
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !36

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %23, %27, %33
  ret void

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %38
}

declare noundef zeroext i1 @_ZNK4cvc58internal4expr13NaryMatchTrie10getMatchesENS0_12NodeTemplateILb1EEEPNS1_11NotifyMatchE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(344) ptr @_ZNK4cvc58internal8rewriter9RewriteDb7getRuleENS_16ProofRewriteRuleE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(544) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc516ProofRewriteRuleENS0_8internal8rewriter16RewriteProofRuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = icmp slt i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !114

_ZNKSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapIN4cvc516ProofRewriteRuleENS0_8internal8rewriter16RewriteProofRuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit, label %10

10:                                               ; preds = %_ZNKSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = icmp slt i32 %1, %12
  %spec.select.i.i = select i1 %13, ptr %5, ptr %.19.i.i.i
  br label %_ZNKSt3mapIN4cvc516ProofRewriteRuleENS0_8internal8rewriter16RewriteProofRuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit

_ZNKSt3mapIN4cvc516ProofRewriteRuleENS0_8internal8rewriter16RewriteProofRuleESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %10
  %.sroa.0.0.i.i = phi ptr [ %5, %_ZNKSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %5, %2 ], [ %spec.select.i.i, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal8rewriter9RewriteDb23getRuleIdsForConclusionERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %13, %8
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !115

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %9
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %8, %19
  br i1 %20, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  br label %24

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %24

24:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread, %21
  %.0 = phi ptr [ %22, %21 ], [ %23, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal8rewriter9RewriteDb17getRuleIdsForHeadERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %13, %8
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !115

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %9
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %8, %19
  br i1 %20, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  br label %24

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %24

24:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread, %21
  %.0 = phi ptr [ %22, %21 ], [ %23, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal8rewriter9RewriteDb19getAllFreeVariablesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(544) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4cvc58internal8rewriter9RewriteDb11getAllRulesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(544) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8rewriter23IsListTypeClassCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #23
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit, label %12, !prof !36

12:                                               ; preds = %.lr.ph
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit, !prof !36

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit: ; preds = %.lr.ph, %12, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !36

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !36

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !120

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !32
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %19, !prof !36

19:                                               ; preds = %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, !prof !36

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i, %19, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN4cvc58internal8rewriter16RewriteProofRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 384) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8rewriter16RewriteProofRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1 unwind label %12

12:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1 ]
  %20 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %23, !prof !36

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %20, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !36

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %29, %23, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %33, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1 ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %.not4.i.i.i.i2 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i4 = phi ptr [ %58, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6 ], [ %42, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %45 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !11
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i.i.i.i.i.i5 = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6, label %48, !prof !36

48:                                               ; preds = %.lr.ph.i.i.i.i3
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %45, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6, !prof !36

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6: ; preds = %54, %48, %.lr.ph.i.i.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %58, %44
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i3, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %41, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %59 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i8 ], [ %42, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %70, !prof !36

70:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %67, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !36

76:                                               ; preds = %70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12, %70, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %83, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, label %84, !prof !36

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %85 = add i64 %82, 1152920405095219200
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %82, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %81, align 8
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, !prof !36

90:                                               ; preds = %84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %84, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %.not4.i.i.i.i15 = icmp eq ptr %95, %97
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i19
  %.05.i.i.i.i17 = phi ptr [ %111, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i19 ], [ %95, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 ]
  %98 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !11
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i.i.i.i.i.i18 = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i19, label %101, !prof !36

101:                                              ; preds = %.lr.ph.i.i.i.i16
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %98, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i19, !prof !36

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i19 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i19: ; preds = %107, %101, %.lr.ph.i.i.i.i16
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 8
  %.not.i.i.i.i20 = icmp eq ptr %111, %97
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i16, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i21: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i19
  %.pr.i22 = load ptr, ptr %94, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i23

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i21, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14
  %112 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i21 ], [ %95, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 ]
  %.not.i.i.i24 = icmp eq ptr %112, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit25, label %113

113:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i23
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit25

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit25: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i23, %113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !36

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !36

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !36

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !36

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !36

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !36

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeEjESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeEjESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !36

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !36

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !126
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i.i1 = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i.i1, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit, label %30, !prof !36

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit, !prof !36

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit:  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %30, %36
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %11, !prof !36

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, !prof !36

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !36

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !36

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !36

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !36

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !36

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !36

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !36

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !36

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !36

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !36

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !45

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !11
  store ptr %4, ptr %.014, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !37

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !36

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #27
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %24, ptr %23, align 8, !tbaa !11
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !37

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !36

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !36

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !36

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !47
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !41
  store ptr %42, ptr %4, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.0", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !47
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #26
  invoke void @__cxa_rethrow() #27
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !36

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !36

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !11
  store ptr %4, ptr %.016, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !37

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !36

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #27
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !132
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !93
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !133

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !132
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !93
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !96
  %31 = icmp eq i64 %16, %30
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %27, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %16, %44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %27, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !134

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !93
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !96
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !134

..loopexit_crit_edge21.i.i:                       ; preds = %42
  br label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %21, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %46 = load ptr, ptr %3, align 8, !tbaa !135
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !140
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %12, %35, %25, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %26, %25 ], [ %41, %35 ], [ %.sroa.023.0, %12 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %25 ], [ 0, %35 ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !132
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !141
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !32
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !96
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !93
  store ptr %37, ptr %3, align 8, !tbaa !93
  %38 = load ptr, ptr %34, align 8, !tbaa !95
  store ptr %3, ptr %38, align 8, !tbaa !93
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  store ptr %41, ptr %3, align 8, !tbaa !93
  store ptr %3, ptr %40, align 8, !tbaa !119
  %42 = load ptr, ptr %3, align 8, !tbaa !93
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !96
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !95
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !95
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !132
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !36

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !36

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #26
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %3, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %5, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !37

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !36

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit unwind label %21

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit: ; preds = %17, %11, %19
  ret ptr %3

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #26
  invoke void @__cxa_rethrow() #27
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %21
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !36

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !142
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !36

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  store ptr null, ptr %12, align 8, !tbaa !119
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !96
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !119
  store ptr %21, ptr %.031, align 8, !tbaa !93
  store ptr %.031, ptr %12, align 8, !tbaa !119
  store ptr %12, ptr %18, align 8, !tbaa !95
  %22 = load ptr, ptr %.031, align 8, !tbaa !93
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !95
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !93
  store ptr %26, ptr %.031, align 8, !tbaa !93
  %27 = load ptr, ptr %18, align 8, !tbaa !95
  store ptr %.031, ptr %27, align 8, !tbaa !93
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !32
  store ptr %.0.i, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::ProofRewriteRule, std::pair<const cvc5::ProofRewriteRule, cvc5::internal::rewriter::RewriteProofRule>, std::_Select1st<std::pair<const cvc5::ProofRewriteRule, cvc5::internal::rewriter::RewriteProofRule>>, std::less<cvc5::ProofRewriteRule>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !144
  %7 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !91
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %11, ptr %8, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN4cvc58internal8rewriter16RewriteProofRuleC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 384) #26
  invoke void @__cxa_rethrow() #27
          to label %22 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19

common.resume:                                    ; preds = %17, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !162
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %26 unwind label %41

26:                                               ; preds = %23
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %8, align 4, !tbaa !48
  %35 = load i32, ptr %33, align 4, !tbaa !48
  %36 = icmp slt i32 %34, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !24
  br label %_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN4cvc58internal8rewriter16RewriteProofRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %12) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 384) #26
  br label %_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !48
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !89
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !48
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !89
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !165

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !48
  %.pre82 = load i32, ptr %2, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !48
  %35 = load i32, ptr %33, align 4, !tbaa !48
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !89
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !89
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !165

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !48
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !116
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !89
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !165

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN4cvc58internal8rewriter16RewriteProofRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 384) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN4cvc58internal8rewriter16RewriteProofRuleC1Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::ProofRewriteRule>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::ProofRewriteRule>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !11
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %35, %32
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %44, !prof !36

44:                                               ; preds = %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, !prof !36

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %50, %44, %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #26
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !89
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !89
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !171

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !11
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !11
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !11
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !116
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !89
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !89
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !171

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !11
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !116
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !89
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !171

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %17, !prof !36

17:                                               ; preds = %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, !prof !36

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #26
  br label %27

27:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !53
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !37

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !36

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #26
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::ProofRewriteRule>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::ProofRewriteRule>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !11
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %35, %32
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %44, !prof !36

44:                                               ; preds = %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, !prof !36

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %50, %44, %_ZNSt6vectorIN4cvc516ProofRewriteRuleESaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #26
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !53
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !37

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !36

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #26
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrite_db.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !20, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!19 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!16, !19, i64 8}
!22 = !{!16, !19, i64 16}
!23 = !{!16, !19, i64 24}
!24 = !{!16, !20, i64 32}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !27, i64 0, !20, i64 8, !28, i64 16, !20, i64 24, !30, i64 32, !29, i64 48}
!27 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!28 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !29, i64 0}
!29 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!30 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !31, i64 0, !20, i64 8}
!31 = !{!"float", !7, i64 0}
!32 = !{!26, !20, i64 8}
!33 = !{!30, !31, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4cvc516ProofRewriteRuleESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!40 = !{!39, !6, i64 16}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!44 = !{!42, !43, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!42, !43, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN4cvc516ProofRewriteRuleE", !7, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!52 = distinct !{!52, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!53 = !{!43, !43, i64 0}
!54 = distinct !{!54, !46}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!63 = distinct !{!63, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!68 = distinct !{!68, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!77 = distinct !{!77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!78 = !{!79, !81, i64 16}
!79 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !20, i64 0, !80, i64 5, !80, i64 8, !80, i64 12, !81, i64 16, !7, i64 24}
!80 = !{!"int", !7, i64 0}
!81 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!82 = distinct !{!82, !46}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!86 = !{!87, !27, i64 0}
!87 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !27, i64 0, !20, i64 8, !28, i64 16, !20, i64 24, !30, i64 32, !29, i64 48}
!88 = !{!87, !20, i64 8}
!89 = !{!19, !19, i64 0}
!90 = distinct !{!90, !46}
!91 = !{!6, !6, i64 0}
!92 = !{!87, !20, i64 24}
!93 = !{!28, !29, i64 0}
!94 = distinct !{!94, !46}
!95 = !{!29, !29, i64 0}
!96 = !{!97, !20, i64 0}
!97 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !20, i64 0}
!98 = distinct !{!98, !46}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !6, i64 0}
!101 = distinct !{!101, !46}
!102 = !{!39, !6, i64 8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!105 = distinct !{!105, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!108 = distinct !{!108, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!109 = !{!87, !29, i64 16}
!110 = distinct !{!110, !46}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!113 = distinct !{!113, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!114 = distinct !{!114, !46}
!115 = distinct !{!115, !46}
!116 = !{!17, !19, i64 24}
!117 = !{!17, !19, i64 16}
!118 = distinct !{!118, !46}
!119 = !{!26, !29, i64 16}
!120 = distinct !{!120, !46}
!121 = distinct !{!121, !46}
!122 = distinct !{!122, !46}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !46}
!126 = !{!127, !5, i64 0}
!127 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!128 = distinct !{!128, !46}
!129 = distinct !{!129, !46}
!130 = distinct !{!130, !46}
!131 = distinct !{!131, !46}
!132 = !{!26, !20, i64 24}
!133 = distinct !{!133, !46}
!134 = distinct !{!134, !46}
!135 = !{!136, !100, i64 0}
!136 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !100, i64 0}
!137 = !{!138, !100, i64 0}
!138 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !100, i64 0, !139, i64 8}
!139 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !6, i64 0}
!140 = !{!138, !139, i64 8}
!141 = !{!30, !20, i64 8}
!142 = !{!26, !29, i64 48}
!143 = distinct !{!143, !46}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !6, i64 0}
!146 = !{!147, !49, i64 0}
!147 = !{!"_ZTSSt4pairIKN4cvc516ProofRewriteRuleENS0_8internal8rewriter16RewriteProofRuleEE", !49, i64 0, !148, i64 8}
!148 = !{!"_ZTSN4cvc58internal8rewriter16RewriteProofRuleE", !49, i64 0, !149, i64 8, !12, i64 32, !12, i64 40, !35, i64 48, !149, i64 56, !149, i64 80, !20, i64 104, !152, i64 112, !153, i64 168, !153, i64 216, !158, i64 264}
!149 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !42, i64 0}
!152 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !26, i64 0}
!153 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !154, i64 0}
!154 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !155, i64 0}
!155 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !156, i64 0, !16, i64 8}
!156 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !157, i64 0}
!157 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!158 = !{!"_ZTSN4cvc58internal4expr13NaryMatchTrieE", !159, i64 0, !149, i64 48, !12, i64 72}
!159 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4expr13NaryMatchTrieESt4lessIS3_ESaISt4pairIKS3_S5_EEE", !160, i64 0}
!160 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !161, i64 0}
!161 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !156, i64 0, !16, i64 8}
!162 = !{!163, !164, i64 8}
!163 = !{!"_ZTSNSt8_Rb_treeIN4cvc516ProofRewriteRuleESt4pairIKS1_NS0_8internal8rewriter16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeE", !145, i64 0, !164, i64 8}
!164 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc516ProofRewriteRuleENS1_8internal8rewriter16RewriteProofRuleEEE", !6, i64 0}
!165 = distinct !{!165, !46}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !6, i64 0}
!168 = !{!169, !170, i64 8}
!169 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeE", !167, i64 0, !170, i64 8}
!170 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_16ProofRewriteRuleESaIS7_EEEE", !6, i64 0}
!171 = distinct !{!171, !46}
