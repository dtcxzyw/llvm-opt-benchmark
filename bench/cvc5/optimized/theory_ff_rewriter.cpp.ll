; ModuleID = 'bench/cvc5/original/theory_ff_rewriter.cpp.ll'
source_filename = "bench/cvc5/original/theory_ff_rewriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cvc5::internal::theory::RewriteResponse" = type { i32, %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::FiniteFieldValue" = type { %"struct.cvc5::internal::FfSize", %"class.cvc5::internal::Integer" }
%"struct.cvc5::internal::FfSize" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::FiniteFieldValue" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.cvc5::internal::theory::TrustRewriteResponse" = type { i32, %"class.cvc5::internal::TrustNode" }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::reverse_iterator" = type { %"class.cvc5::internal::expr::NodeValue::iterator" }
%"class.cvc5::internal::expr::NodeValue::iterator" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.9" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::FiniteFieldValue" }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterD2Ev = comdat any

$_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterD0Ev = comdat any

$_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal4expr9algorithm7flattenIJEEEvNS0_12NodeTemplateILb0EEERSt6vectorIS5_SaIS5_EEDpT_ = comdat any

$_ZN4cvc58internal16FiniteFieldValueD2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev = comdat any

$_ZN4cvc58internal4expr9algorithm7flattenIJEEENS0_12NodeTemplateILb1EEENS4_ILb0EEEDpT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IRS3_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRS4_IS3_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS_IS9_SA_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx5__ops10_Iter_predIZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterE, ptr @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterD2Ev, ptr @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterD0Ev, ptr @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE, ptr @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriter11postRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriter10preRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterE = hidden constant [55 x i8] c"N4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterE\00", align 1
@_ZTIN4cvc58internal6theory14TheoryRewriterE = external constant ptr
@_ZTIN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterE, ptr @_ZTIN4cvc58internal6theory14TheoryRewriterE }, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_ff_rewriter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %t) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i.i249 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i250 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i.i251 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp.i252 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp1.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %l.i = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %r.i = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp26.i = alloca i8, align 1
  %ref.tmp43.i = alloca i8, align 1
  %field.i98 = alloca %"class.cvc5::internal::TypeNode", align 8
  %one.i99 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %constantTerm.i100 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %factors.i = alloca %"class.std::vector.11", align 8
  %children.i101 = alloca %"class.std::vector.4", align 8
  %agg.tmp.i102 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp.i103 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp23.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp46.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %field.i.i = alloca %"class.cvc5::internal::TypeNode", align 8
  %scalar.i.i = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %node.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %restChildren.i.i = alloca %"class.std::vector.11", align 8
  %ref.tmp30.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %field.i = alloca %"class.cvc5::internal::TypeNode", align 8
  %one.i = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %constantTerm.i = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %scalarTerms.i = alloca %"class.std::map", align 8
  %children.i = alloca %"class.std::vector.4", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %pair.i = alloca %"struct.std::pair", align 8
  %agg.tmp23.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp44.i = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %summands.i = alloca %"class.std::vector.11", align 8
  %ref.tmp64.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %c.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp99.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp100.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp101.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp130.i = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %sw.default [
    i32 147, label %sw.bb
    i32 148, label %sw.bb7
    i32 146, label %sw.bb14
    i32 5, label %sw.bb23
  ]

sw.bb:                                            ; preds = %cond.end
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i42 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i42, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %sw.bb
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %bf.load.i.i.i.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %bf.load.i.i.i = phi i64 [ %bf.set.i.i, %if.then.i.i ], [ %bf.load.i.i, %if.else.i.i ], [ %bf.load.i.i.i.pre, %if.then13.i.i ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %d_node.i, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i.invoke.cont_crit_edge unwind label %lpad

if.then13.i.i.i.invoke.cont_crit_edge:            ; preds = %if.then13.i.i.i
  %bf.load.i.i43.pre = load i64, ptr %0, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i.invoke.cont_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i43 = phi i64 [ %bf.load.i.i43.pre, %if.then13.i.i.i.invoke.cont_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %3 = and i64 %bf.load.i.i43, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont
  %bf.value.i.i45 = add i64 %bf.load.i.i43, 1152920405095219200
  %bf.shl.i.i46 = and i64 %bf.value.i.i45, 1152920405095219200
  %bf.clear7.i.i47 = and i64 %bf.load.i.i43, -1152920405095219201
  %bf.set.i.i48 = or disjoint i64 %bf.shl.i.i46, %bf.clear7.i.i47
  store i64 %bf.set.i.i48, ptr %0, align 8
  %cmp12.i.i49 = icmp eq i64 %bf.shl.i.i46, 0
  br i1 %cmp12.i.i49, label %if.then13.i.i50, label %return

if.then13.i.i50:                                  ; preds = %if.then.i.i44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i50
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %eh.resume

sw.bb7:                                           ; preds = %cond.end
  store ptr %0, ptr %agg.tmp9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %one.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %constantTerm.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scalarTerms.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %pair.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %summands.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp99.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp100.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130.i)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %field.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, i1 noundef zeroext false)
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %field.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !4

invoke.cont.i:                                    ; preds = %sw.bb7
  invoke void @_ZN4cvc58internal16FiniteFieldValue5mkOneERKNS0_7IntegerE(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %one.i, ptr noundef nonnull align 8 dereferenceable(16) %call.i51)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %field.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  invoke void @_ZN4cvc58internal16FiniteFieldValue6mkZeroERKNS0_7IntegerE(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %constantTerm.i, ptr noundef nonnull align 8 dereferenceable(16) %call4.i)
          to label %invoke.cont5.i unwind label %lpad2.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %7 = getelementptr inbounds i8, ptr %scalarTerms.i, i64 8
  store i32 0, ptr %7, align 8, !noalias !4
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %scalarTerms.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !4
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %scalarTerms.i, i64 24
  store ptr %7, ptr %_M_left.i.i.i.i.i.i, align 8, !noalias !4
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %scalarTerms.i, i64 32
  store ptr %7, ptr %_M_right.i.i.i.i.i.i, align 8, !noalias !4
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %scalarTerms.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false), !noalias !4
  %8 = load ptr, ptr %agg.tmp9, align 8, !noalias !4
  store ptr %8, ptr %agg.tmp.i, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9algorithm7flattenIJEEEvNS0_12NodeTemplateILb0EEERSt6vectorIS5_SaIS5_EEDpT_(ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %children.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont5.i
  %9 = load ptr, ptr %children.i, align 8, !noalias !4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %children.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !4
  %cmp.i.not193.i = icmp eq ptr %9, %10
  br i1 %cmp.i.not193.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont9.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %restChildren.i.i, i64 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %restChildren.i.i, i64 0, i32 1
  %d_value3.i.i.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %scalar.i.i, i64 0, i32 1
  %second46.i = getelementptr inbounds %"struct.std::pair", ptr %pair.i, i64 0, i32 1
  %d_value.i38.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %ref.tmp44.i, i64 0, i32 1
  %d_value.i.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %ref.tmp.i, i64 0, i32 1
  %d_value3.i.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %constantTerm.i, i64 0, i32 1
  br label %for.body.i52

for.body.i52:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin3.sroa.0.0194.i = phi ptr [ %9, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %call16.i = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0194.i)
          to label %invoke.cont15.i unwind label %lpad6.loopexit.i

invoke.cont15.i:                                  ; preds = %for.body.i52
  %11 = load ptr, ptr %__begin3.sroa.0.0194.i, align 8
  br i1 %call16.i, label %if.then.i68, label %if.else.i

if.then.i68:                                      ; preds = %invoke.cont15.i
  %call.i22.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont17.i unwind label %lpad6.loopexit.i

invoke.cont17.i:                                  ; preds = %if.then.i68
  invoke void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %constantTerm.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i22.i)
          to label %invoke.cont19.i unwind label %lpad6.loopexit.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  %call.i.i23.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %constantTerm.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %call.i.i.noexc.i unwind label %lpad20.i

call.i.i.noexc.i:                                 ; preds = %invoke.cont19.i
  %call4.i24.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %call.i.i.noexc.i
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont21.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %invoke.cont21.i
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %for.inc.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %sw.bb7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149.i

lpad2.i:                                          ; preds = %invoke.cont3.i, %invoke.cont1.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i

lpad6.loopexit.i:                                 ; preds = %invoke.cont17.i, %if.then.i68, %for.body.i52
  %lpad.loopexit187.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141.i

lpad6.loopexit.split-lp.i:                        ; preds = %for.end.i
  %lpad.loopexit.split-lp188.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141.i

lpad8.i:                                          ; preds = %invoke.cont5.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141.i

lpad20.i:                                         ; preds = %call.i.i.noexc.i, %invoke.cont19.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %ehcleanup141.i

if.else.i:                                        ; preds = %invoke.cont15.i
  store ptr %11, ptr %agg.tmp23.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scalar.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %node.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %restChildren.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30.i.i), !noalias !4
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %field.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %lpad25.i

.noexc.i:                                         ; preds = %if.else.i
  %call.i.i53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %field.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !7

invoke.cont.i.i:                                  ; preds = %.noexc.i
  invoke void @_ZN4cvc58internal16FiniteFieldValue5mkOneERKNS0_7IntegerE(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %scalar.i.i, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i53)
          to label %invoke.cont1.i.i unwind label %lpad.i.i, !noalias !7

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %20 = load ptr, ptr %agg.tmp23.i, align 8, !noalias !10
  store ptr %20, ptr %node.i.i, align 8, !noalias !10
  %bf.load.i.i.i.i = load i64, ptr %20, align 8, !noalias !7
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %21 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %21, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1.i.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %20, align 8, !noalias !7
  br label %invoke.cont3.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont1.i.i
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont3.i.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %20, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !7

invoke.cont3.i.i:                                 ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %22 = load ptr, ptr %agg.tmp23.i, align 8, !noalias !10
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i.i.i54 = load i16, ptr %d_kind.i.i.i, align 8, !noalias !7
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i54, 1023
  %cmp.i26.i = icmp eq i16 %bf.clear.i.i.i, 146
  br i1 %cmp.i26.i, label %land.rhs.i.i, label %if.end.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont3.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %call2.i.i.i7.i.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 146)
          to label %invoke.cont7.i.i unwind label %lpad4.i.i, !noalias !7

invoke.cont7.i.i:                                 ; preds = %land.rhs.i.i
  %cmp.i.i6.i.i = icmp eq i32 %call2.i.i.i7.i.i, 2
  %idxprom.i.i.i.i = zext i1 %cmp.i.i6.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 3, i64 %idxprom.i.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !noalias !14
  store ptr %23, ptr %ref.tmp.i.i, align 8, !alias.scope !11, !noalias !10
  %call10.i.i = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %cleanup.done.i.i unwind label %lpad8.i.i, !noalias !7

cleanup.done.i.i:                                 ; preds = %invoke.cont7.i.i
  br i1 %call10.i.i, label %if.then.i.i65, label %if.end.i.i

if.then.i.i65:                                    ; preds = %cleanup.done.i.i
  %24 = load ptr, ptr %agg.tmp23.i, align 8, !noalias !10
  %d_kind.i.i.i.i8.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 1
  %bf.load.i.i.i.i9.i.i = load i16, ptr %d_kind.i.i.i.i8.i.i, align 8, !noalias !7
  %bf.clear.i.i.i.i10.i.i = and i16 %bf.load.i.i.i.i9.i.i, 1023
  %bf.cast.i.i.i.i11.i.i = zext nneg i16 %bf.clear.i.i.i.i10.i.i to i32
  %cmp.i.i.i.i.i12.i.i = icmp eq i16 %bf.clear.i.i.i.i10.i.i, 1023
  %cond.i.i.i.i.i13.i.i = select i1 %cmp.i.i.i.i.i12.i.i, i32 -1, i32 %bf.cast.i.i.i.i11.i.i
  %call2.i.i.i15.i.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i13.i.i)
          to label %invoke.cont22.i.i unwind label %lpad4.i.i, !noalias !7

invoke.cont22.i.i:                                ; preds = %if.then.i.i65
  %d_children.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 3
  %cmp.i.i14.i.i = icmp eq i32 %call2.i.i.i15.i.i, 2
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 1, i32 1
  %spec.select.i.i.i.i = select i1 %cmp.i.i14.i.i, ptr %incdec.ptr.i.i.i.i, ptr %d_children.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %spec.select.i.i.i.i, i64 1
  %25 = load ptr, ptr %agg.tmp23.i, align 8, !noalias !10
  %d_children.i.i16.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i64 0, i32 3
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i64 0, i32 2
  %bf.load.i.i17.i.i = load i32, ptr %d_nchildren.i.i.i.i, align 4, !noalias !7
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i17.i.i, 67108863
  %idx.ext.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %d_children.i.i16.i.i, i64 %idx.ext.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %restChildren.i.i, i8 0, i64 24, i1 false), !noalias !10
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont22.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc.i.i.i unwind label %lpad.i.i.thread.i, !noalias !7

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i.i: ; preds = %invoke.cont22.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %incdec.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i.i
  %call5.i.i.i.i1.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.i.i.i, !noalias !7

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i.i ], [ %call5.i.i.i.i1.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %restChildren.i.i, align 8, !noalias !10
  %add.ptr.i.i18.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i18.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !10
  %call.i.i.i.i2.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr nonnull %incdec.ptr.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i.i, ptr noundef %cond.i.i.i.i.i)
          to label %invoke.cont29.i.i unwind label %lpad.i.i.i, !noalias !7

lpad.i.i.thread.i:                                ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp191.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i.i

lpad.i.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i
  %lpad.loopexit190.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %restChildren.i.i, align 8, !noalias !10
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i.i, label %ehcleanup44.i.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #19, !noalias !7
  br label %ehcleanup44.i.i

invoke.cont29.i.i:                                ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  store ptr %call.i.i.i.i2.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !10
  invoke fastcc void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_16mkNaryENS0_4kind6Kind_tEOSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr noalias nonnull align 8 %ref.tmp30.i.i, i32 noundef 146, ptr noundef nonnull align 8 dereferenceable(24) %restChildren.i.i)
          to label %invoke.cont32.i.i unwind label %lpad31.i.i, !noalias !7

invoke.cont32.i.i:                                ; preds = %invoke.cont29.i.i
  %26 = load ptr, ptr %node.i.i, align 8, !noalias !10
  %27 = load ptr, ptr %ref.tmp30.i.i, align 8, !noalias !10
  %cmp.not.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i, label %invoke.cont34.i.i, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %invoke.cont32.i.i
  %bf.load.i.i19.i.i = load i64, ptr %26, align 8, !noalias !7
  %28 = and i64 %bf.load.i.i19.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i, label %if.then.i.i20.i.i

if.then.i.i20.i.i:                                ; preds = %if.then.i.i.i66
  %bf.value.i.i21.i.i = add i64 %bf.load.i.i19.i.i, 1152920405095219200
  %bf.shl.i.i22.i.i = and i64 %bf.value.i.i21.i.i, 1152920405095219200
  %bf.clear7.i.i23.i.i = and i64 %bf.load.i.i19.i.i, -1152920405095219201
  %bf.set.i.i24.i.i = or disjoint i64 %bf.shl.i.i22.i.i, %bf.clear7.i.i23.i.i
  store i64 %bf.set.i.i24.i.i, ptr %26, align 8, !noalias !7
  %cmp12.i.i25.i.i = icmp eq i64 %bf.shl.i.i22.i.i, 0
  br i1 %cmp12.i.i25.i.i, label %if.then13.i.i31.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i

if.then13.i.i31.i.i:                              ; preds = %if.then.i.i20.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i unwind label %lpad33.i.i, !noalias !7

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i: ; preds = %if.then13.i.i31.i.i, %if.then.i.i20.i.i, %if.then.i.i.i66
  %29 = load ptr, ptr %ref.tmp30.i.i, align 8, !noalias !10
  store ptr %29, ptr %node.i.i, align 8, !noalias !10
  %bf.load.i2.i.i.i = load i64, ptr %29, align 8, !noalias !7
  %bf.lshr.i.i26.i.i = lshr i64 %bf.load.i2.i.i.i, 40
  %30 = trunc i64 %bf.lshr.i.i26.i.i to i32
  %bf.cast.i.i27.i.i = and i32 %30, 1048575
  %cmp.i.i28.i.i = icmp ult i32 %bf.cast.i.i27.i.i, 1048574
  br i1 %cmp.i.i28.i.i, label %if.then.i5.i.i.i, label %if.else.i.i29.i.i

if.then.i5.i.i.i:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i
  %bf.value.i6.i.i.i = add i64 %bf.load.i2.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i = and i64 %bf.value.i6.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i = and i64 %bf.load.i2.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i, %bf.clear7.i8.i.i.i
  store i64 %bf.set.i9.i.i.i, ptr %29, align 8, !noalias !7
  br label %invoke.cont34.i.i

if.else.i.i29.i.i:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i
  %cmp12.i3.i.i.i = icmp eq i32 %bf.cast.i.i27.i.i, 1048574
  br i1 %cmp12.i3.i.i.i, label %if.then13.i4.i.i.i, label %invoke.cont34.i.i

if.then13.i4.i.i.i:                               ; preds = %if.else.i.i29.i.i
  %bf.set23.i.i30.i.i = or i64 %bf.load.i2.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i30.i.i, ptr %29, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont34.i.i unwind label %lpad33.i.i, !noalias !7

invoke.cont34.i.i:                                ; preds = %if.then13.i4.i.i.i, %if.else.i.i29.i.i, %if.then.i5.i.i.i, %invoke.cont32.i.i
  %31 = load ptr, ptr %ref.tmp30.i.i, align 8, !noalias !10
  %bf.load.i.i34.i.i = load i64, ptr %31, align 8, !noalias !7
  %32 = and i64 %bf.load.i.i34.i.i, 1152920405095219200
  %cmp.not.i.i35.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i35.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, label %if.then.i.i36.i.i

if.then.i.i36.i.i:                                ; preds = %invoke.cont34.i.i
  %bf.value.i.i37.i.i = add i64 %bf.load.i.i34.i.i, 1152920405095219200
  %bf.shl.i.i38.i.i = and i64 %bf.value.i.i37.i.i, 1152920405095219200
  %bf.clear7.i.i39.i.i = and i64 %bf.load.i.i34.i.i, -1152920405095219201
  %bf.set.i.i40.i.i = or disjoint i64 %bf.shl.i.i38.i.i, %bf.clear7.i.i39.i.i
  store i64 %bf.set.i.i40.i.i, ptr %31, align 8, !noalias !7
  %cmp12.i.i41.i.i = icmp eq i64 %bf.shl.i.i38.i.i, 0
  br i1 %cmp12.i.i41.i.i, label %if.then13.i.i42.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i

if.then13.i.i42.i.i:                              ; preds = %if.then.i.i36.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i, !noalias !7

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i42.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i: ; preds = %if.then13.i.i42.i.i, %if.then.i.i36.i.i, %invoke.cont34.i.i
  %35 = load ptr, ptr %agg.tmp23.i, align 8, !noalias !15
  %d_kind.i.i.i.i43.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %35, i64 0, i32 1
  %bf.load.i.i.i.i44.i.i = load i16, ptr %d_kind.i.i.i.i43.i.i, align 8, !noalias !18
  %bf.clear.i.i.i.i45.i.i = and i16 %bf.load.i.i.i.i44.i.i, 1023
  %bf.cast.i.i.i.i46.i.i = zext nneg i16 %bf.clear.i.i.i.i45.i.i to i32
  %cmp.i.i.i.i.i47.i.i = icmp eq i16 %bf.clear.i.i.i.i45.i.i, 1023
  %cond.i.i.i.i.i48.i.i = select i1 %cmp.i.i.i.i.i47.i.i, i32 -1, i32 %bf.cast.i.i.i.i46.i.i
  %call2.i.i.i53.i.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i48.i.i)
          to label %invoke.cont37.i.i unwind label %lpad31.i.i, !noalias !7

invoke.cont37.i.i:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i
  %cmp.i.i49.i.i = icmp eq i32 %call2.i.i.i53.i.i, 2
  %idxprom.i.i51.i.i = zext i1 %cmp.i.i49.i.i to i64
  %arrayidx.i.i52.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %35, i64 0, i32 3, i64 %idxprom.i.i51.i.i
  %36 = load ptr, ptr %arrayidx.i.i52.i.i, align 8, !noalias !18
  %call.i55.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont39.i.i unwind label %lpad38.i.i, !noalias !7

invoke.cont39.i.i:                                ; preds = %invoke.cont37.i.i
  %cmp.i.i.i67 = icmp eq ptr %scalar.i.i, %call.i55.i.i
  br i1 %cmp.i.i.i67, label %invoke.cont41.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont39.i.i
  %call.i.i56.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %scalar.i.i, ptr noundef nonnull align 8 dereferenceable(16) %call.i55.i.i)
          to label %call.i.i.noexc.i.i unwind label %lpad38.i.i, !noalias !7

call.i.i.noexc.i.i:                               ; preds = %if.end.i.i.i
  %d_value.i.i.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %call.i55.i.i, i64 0, i32 1
  %call4.i57.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i.i)
          to label %invoke.cont41.i.i unwind label %lpad38.i.i, !noalias !7

invoke.cont41.i.i:                                ; preds = %call.i.i.noexc.i.i, %invoke.cont39.i.i
  %37 = load ptr, ptr %restChildren.i.i, align 8, !noalias !10
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %37, %call.i.i.i.i2.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont41.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i58.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %37, %invoke.cont41.i.i ]
  %38 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !noalias !7
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8, !noalias !7
  %39 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %38, align 8, !noalias !7
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i, !noalias !7

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i58.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i58.i.i, %call.i.i.i.i2.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !19

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, %invoke.cont41.i.i
  %42 = phi ptr [ %call.i.i.i.i2.i.i.i, %invoke.cont41.i.i ], [ %37, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i ]
  %tobool.not.i.i.i59.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i59.i.i, label %if.end.i.i, label %if.then.i.i.i60.i.i

if.then.i.i.i60.i.i:                              ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #19, !noalias !7
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i.i

lpad2.i.i:                                        ; preds = %if.then13.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i.i

lpad4.i.i:                                        ; preds = %if.end.i.i, %if.then.i.i65, %land.rhs.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i.i

lpad8.i.i:                                        ; preds = %invoke.cont7.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i.i

lpad31.i.i:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, %invoke.cont29.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad33.i.i:                                       ; preds = %if.then13.i4.i.i.i, %if.then13.i.i31.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30.i.i) #16, !noalias !7
  br label %ehcleanup.i.i

lpad38.i.i:                                       ; preds = %call.i.i.noexc.i.i, %if.end.i.i.i, %invoke.cont37.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad38.i.i, %lpad33.i.i, %lpad31.i.i
  %.pn.i.i = phi { ptr, i32 } [ %49, %lpad38.i.i ], [ %47, %lpad31.i.i ], [ %48, %lpad33.i.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %restChildren.i.i) #16, !noalias !7
  br label %ehcleanup44.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i60.i.i, %invoke.cont.i.i.i, %cleanup.done.i.i, %invoke.cont3.i.i
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IRS3_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %pair.i, ptr noundef nonnull align 8 dereferenceable(8) %node.i.i, ptr noundef nonnull align 8 dereferenceable(32) %scalar.i.i)
          to label %invoke.cont43.i.i unwind label %lpad4.i.i

invoke.cont43.i.i:                                ; preds = %if.end.i.i
  %50 = load ptr, ptr %node.i.i, align 8, !noalias !10
  %bf.load.i.i62.i.i = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i62.i.i, 1152920405095219200
  %cmp.not.i.i63.i.i = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i63.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73.i.i, label %if.then.i.i64.i.i

if.then.i.i64.i.i:                                ; preds = %invoke.cont43.i.i
  %bf.value.i.i65.i.i = add i64 %bf.load.i.i62.i.i, 1152920405095219200
  %bf.shl.i.i66.i.i = and i64 %bf.value.i.i65.i.i, 1152920405095219200
  %bf.clear7.i.i67.i.i = and i64 %bf.load.i.i62.i.i, -1152920405095219201
  %bf.set.i.i68.i.i = or disjoint i64 %bf.shl.i.i66.i.i, %bf.clear7.i.i67.i.i
  store i64 %bf.set.i.i68.i.i, ptr %50, align 8
  %cmp12.i.i69.i.i = icmp eq i64 %bf.shl.i.i66.i.i, 0
  br i1 %cmp12.i.i69.i.i, label %if.then13.i.i71.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73.i.i

if.then13.i.i71.i.i:                              ; preds = %if.then.i.i64.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73.i.i unwind label %terminate.lpad.i72.i.i

terminate.lpad.i72.i.i:                           ; preds = %if.then13.i.i71.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73.i.i: ; preds = %if.then13.i.i71.i.i, %if.then.i.i64.i.i, %invoke.cont43.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i27.i

terminate.lpad.i.i.i.i27.i:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i:         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %scalar.i.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i
  %58 = load ptr, ptr %field.i.i, align 8, !noalias !10
  %bf.load.i.i75.i.i = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i75.i.i, 1152920405095219200
  %cmp.not.i.i76.i.i = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i76.i.i, label %invoke.cont26.i, label %if.then.i.i77.i.i

if.then.i.i77.i.i:                                ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i
  %bf.value.i.i78.i.i = add i64 %bf.load.i.i75.i.i, 1152920405095219200
  %bf.shl.i.i79.i.i = and i64 %bf.value.i.i78.i.i, 1152920405095219200
  %bf.clear7.i.i80.i.i = and i64 %bf.load.i.i75.i.i, -1152920405095219201
  %bf.set.i.i81.i.i = or disjoint i64 %bf.shl.i.i79.i.i, %bf.clear7.i.i80.i.i
  store i64 %bf.set.i.i81.i.i, ptr %58, align 8
  %cmp12.i.i82.i.i = icmp eq i64 %bf.shl.i.i79.i.i, 0
  br i1 %cmp12.i.i82.i.i, label %if.then13.i.i84.i.i, label %invoke.cont26.i

if.then13.i.i84.i.i:                              ; preds = %if.then.i.i77.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont26.i unwind label %terminate.lpad.i85.i.i

terminate.lpad.i85.i.i:                           ; preds = %if.then13.i.i84.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

ehcleanup44.i.i:                                  ; preds = %ehcleanup.i.i, %lpad8.i.i, %lpad4.i.i, %if.then.i.i3.i.i.i, %lpad.i.i.i, %lpad.i.i.thread.i
  %.pn2.i.i = phi { ptr, i32 } [ %45, %lpad4.i.i ], [ %.pn.i.i, %ehcleanup.i.i ], [ %46, %lpad8.i.i ], [ %lpad.loopexit190.i, %if.then.i.i3.i.i.i ], [ %lpad.loopexit190.i, %lpad.i.i.i ], [ %lpad.loopexit.split-lp191.i, %lpad.i.i.thread.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node.i.i) #16
  br label %ehcleanup45.i.i

ehcleanup45.i.i:                                  ; preds = %ehcleanup44.i.i, %lpad2.i.i
  %.pn2.pn.i.i = phi { ptr, i32 } [ %.pn2.i.i, %ehcleanup44.i.i ], [ %44, %lpad2.i.i ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %scalar.i.i) #16
  br label %ehcleanup46.i.i

ehcleanup46.i.i:                                  ; preds = %ehcleanup45.i.i, %lpad.i.i
  %.pn2.pn.pn.i.i = phi { ptr, i32 } [ %.pn2.pn.i.i, %ehcleanup45.i.i ], [ %43, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field.i.i) #16
  br label %ehcleanup141.i

invoke.cont26.i:                                  ; preds = %if.then13.i.i84.i.i, %if.then.i.i77.i.i, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scalar.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %node.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %restChildren.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30.i.i), !noalias !4
  %62 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.not5.i.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not5.i.i.i.i, label %if.then36.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont26.i
  %63 = load ptr, ptr %pair.i, align 8, !noalias !4
  %bf.load3.i.i.i.i.i.i = load i64, ptr %63, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %62, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %7, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %64 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %64, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i29.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i29.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i30.i = icmp eq ptr %__y.addr.1.i.i.i.i, %7
  br i1 %cmp.i.i.i30.i, label %if.then36.i, label %invoke.cont29.i

invoke.cont29.i:                                  ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i.le
  %65 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %65, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i31.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i.i.i.i31.i, label %if.then36.i, label %if.else43.i

if.then36.i:                                      ; preds = %invoke.cont29.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %invoke.cont26.i
  %call.i3334.i = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRS4_IS3_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %scalarTerms.i, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %pair.i)
          to label %if.end.i55 unwind label %lpad28.i

lpad25.i:                                         ; preds = %if.else.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141.i

lpad28.i:                                         ; preds = %if.else43.i, %if.then36.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.else43.i:                                      ; preds = %invoke.cont29.i
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %__x.addr.07.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %__x.addr.07.i.i.i.i.sroa.gep
  invoke void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %ref.tmp44.i, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.sroa.sel, ptr noundef nonnull align 8 dereferenceable(32) %second46.i)
          to label %invoke.cont47.i unwind label %lpad28.i

invoke.cont47.i:                                  ; preds = %if.else43.i
  %cmp.i36.i = icmp eq ptr %__y.addr.1.i.i.i.i.sroa.sel, %ref.tmp44.i
  br i1 %cmp.i36.i, label %invoke.cont51.i, label %if.end.i37.i

if.end.i37.i:                                     ; preds = %invoke.cont47.i
  %call.i.i41.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__y.addr.1.i.i.i.i.sroa.sel, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44.i)
          to label %call.i.i.noexc40.i unwind label %lpad50.i

call.i.i.noexc40.i:                               ; preds = %if.end.i37.i
  %__y.addr.06.i.i.i.i.sroa.gep395 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %__x.addr.07.i.i.i.i.sroa.gep396 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %__y.addr.1.i.i.i.i.sroa.sel397 = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep395, ptr %__x.addr.07.i.i.i.i.sroa.gep396
  %call4.i42.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__y.addr.1.i.i.i.i.sroa.sel397, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i38.i)
          to label %invoke.cont51.i unwind label %lpad50.i

invoke.cont51.i:                                  ; preds = %call.i.i.noexc40.i, %invoke.cont47.i
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i38.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i46.i unwind label %terminate.lpad.i.i.i45.i

terminate.lpad.i.i.i45.i:                         ; preds = %invoke.cont51.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i46.i:         ; preds = %invoke.cont51.i
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp44.i)
          to label %if.end.i55 unwind label %terminate.lpad.i.i.i.i47.i

terminate.lpad.i.i.i.i47.i:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i46.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

lpad50.i:                                         ; preds = %call.i.i.noexc40.i, %if.end.i37.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #16
  br label %ehcleanup.i

if.end.i55:                                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i46.i, %if.then36.i
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %pair.i) #16
  br label %for.inc.i

ehcleanup.i:                                      ; preds = %lpad50.i, %lpad28.i
  %.pn16.i = phi { ptr, i32 } [ %67, %lpad28.i ], [ %72, %lpad50.i ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %pair.i) #16
  br label %ehcleanup141.i

for.inc.i:                                        ; preds = %if.end.i55, %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__begin3.sroa.0.0194.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %10
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i52

for.end.i:                                        ; preds = %for.inc.i, %invoke.cont9.i
  %call56.i = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont55.i unwind label %lpad6.loopexit.split-lp.i

invoke.cont55.i:                                  ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %summands.i, i8 0, i64 24, i1 false), !noalias !4
  %73 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i49.i = icmp eq i64 %73, 0
  br i1 %cmp.i.i49.i, label %if.then63.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont55.i
  %call60.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %constantTerm.i)
          to label %invoke.cont59.i unwind label %lpad58.loopexit.split-lp.i

invoke.cont59.i:                                  ; preds = %lor.lhs.false.i
  %call62.i = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %call60.i)
          to label %invoke.cont61.i unwind label %lpad58.loopexit.split-lp.i

invoke.cont61.i:                                  ; preds = %invoke.cont59.i
  br i1 %call62.i, label %if.end69.i, label %if.then63.i

if.then63.i:                                      ; preds = %invoke.cont61.i, %invoke.cont55.i
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp64.i, ptr noundef nonnull align 8 dereferenceable(3360) %call56.i, ptr noundef nonnull align 8 dereferenceable(32) %constantTerm.i)
          to label %invoke.cont65.i unwind label %lpad58.loopexit.split-lp.i

invoke.cont65.i:                                  ; preds = %if.then63.i
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %summands.i, i64 0, i32 1
  %74 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !4
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %summands.i, i64 0, i32 2
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !4
  %cmp.not.i.i50.i = icmp eq ptr %74, %75
  br i1 %cmp.not.i.i50.i, label %if.else.i.i.i64, label %if.then.i.i51.i

if.then.i.i51.i:                                  ; preds = %invoke.cont65.i
  %76 = load ptr, ptr %ref.tmp64.i, align 8, !noalias !4
  store ptr %76, ptr %74, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %76, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i, 40
  %77 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %77, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i51.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %76, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i51.i
  %cmp12.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %76, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i unwind label %lpad66.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %78 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %78, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !4
  br label %invoke.cont67.i

if.else.i.i.i64:                                  ; preds = %invoke.cont65.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %summands.i, ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i)
          to label %invoke.cont67.i unwind label %lpad66.i

invoke.cont67.i:                                  ; preds = %if.else.i.i.i64, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i
  %79 = load ptr, ptr %ref.tmp64.i, align 8, !noalias !4
  %bf.load.i.i54.i = load i64, ptr %79, align 8
  %80 = and i64 %bf.load.i.i54.i, 1152920405095219200
  %cmp.not.i.i55.i = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i55.i, label %if.end69.i, label %if.then.i.i56.i

if.then.i.i56.i:                                  ; preds = %invoke.cont67.i
  %bf.value.i.i.i56 = add i64 %bf.load.i.i54.i, 1152920405095219200
  %bf.shl.i.i.i57 = and i64 %bf.value.i.i.i56, 1152920405095219200
  %bf.clear7.i.i.i58 = and i64 %bf.load.i.i54.i, -1152920405095219201
  %bf.set.i.i.i59 = or disjoint i64 %bf.shl.i.i.i57, %bf.clear7.i.i.i58
  store i64 %bf.set.i.i.i59, ptr %79, align 8
  %cmp12.i.i.i60 = icmp eq i64 %bf.shl.i.i.i57, 0
  br i1 %cmp12.i.i.i60, label %if.then13.i.i.i63, label %if.end69.i

if.then13.i.i.i63:                                ; preds = %if.then.i.i56.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %if.end69.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i63
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable

lpad58.loopexit.i:                                ; preds = %if.else96.i, %if.else.i.i62, %if.then13.i.i.i.i.i.i, %invoke.cont89.i, %if.else87.i, %invoke.cont82.i, %for.body79.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139.i

lpad58.loopexit.split-lp.i:                       ; preds = %if.end137.i, %invoke.cont131.i, %if.then129.i, %if.then63.i, %invoke.cont59.i, %lor.lhs.false.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139.i

lpad66.i:                                         ; preds = %if.else.i.i.i64, %if.then13.i.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i) #16
  br label %ehcleanup139.i

if.end69.i:                                       ; preds = %if.then13.i.i.i63, %if.then.i.i56.i, %invoke.cont67.i, %invoke.cont61.i
  %84 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i59.not195.i = icmp eq ptr %84, %7
  br i1 %cmp.i59.not195.i, label %for.end127.i, label %for.body79.lr.ph.i

for.body79.lr.ph.i:                               ; preds = %if.end69.i
  %_M_finish.i.i77.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %summands.i, i64 0, i32 1
  %_M_end_of_storage.i.i78.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %summands.i, i64 0, i32 2
  br label %for.body79.i

for.body79.i:                                     ; preds = %for.inc125.i, %for.body79.lr.ph.i
  %__begin371.sroa.0.0196.i = phi ptr [ %84, %for.body79.lr.ph.i ], [ %call.i136.i, %for.inc125.i ]
  %_M_storage.i.i60.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin371.sroa.0.0196.i, i64 0, i32 1
  %second81.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin371.sroa.0.0196.i, i64 0, i32 1, i32 0, i64 8
  %call83.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %second81.i)
          to label %invoke.cont82.i unwind label %lpad58.loopexit.i

invoke.cont82.i:                                  ; preds = %for.body79.i
  %call85.i = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %call83.i)
          to label %invoke.cont84.i unwind label %lpad58.loopexit.i

invoke.cont84.i:                                  ; preds = %invoke.cont82.i
  br i1 %call85.i, label %for.inc125.i, label %if.else87.i

if.else87.i:                                      ; preds = %invoke.cont84.i
  %call90.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %second81.i)
          to label %invoke.cont89.i unwind label %lpad58.loopexit.i

invoke.cont89.i:                                  ; preds = %if.else87.i
  %call92.i = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer5isOneEv(ptr noundef nonnull align 8 dereferenceable(16) %call90.i)
          to label %invoke.cont91.i unwind label %lpad58.loopexit.i

invoke.cont91.i:                                  ; preds = %invoke.cont89.i
  br i1 %call92.i, label %if.then93.i, label %if.else96.i

if.then93.i:                                      ; preds = %invoke.cont91.i
  %85 = load ptr, ptr %_M_finish.i.i77.i, align 8, !noalias !4
  %86 = load ptr, ptr %_M_end_of_storage.i.i78.i, align 8, !noalias !4
  %cmp.not.i.i61 = icmp eq ptr %85, %86
  br i1 %cmp.not.i.i61, label %if.else.i.i62, label %if.then.i62.i

if.then.i62.i:                                    ; preds = %if.then93.i
  %87 = load ptr, ptr %_M_storage.i.i60.i, align 8
  store ptr %87, ptr %85, align 8
  %bf.load.i.i.i.i.i63.i = load i64, ptr %87, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i63.i, 40
  %88 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %88, 1048575
  %cmp.i.i.i.i.i64.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i64.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i62.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i63.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i63.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %87, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i62.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i63.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad58.loopexit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %89 = load ptr, ptr %_M_finish.i.i77.i, align 8, !noalias !4
  %incdec.ptr.i65.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %89, i64 1
  store ptr %incdec.ptr.i65.i, ptr %_M_finish.i.i77.i, align 8, !noalias !4
  br label %for.inc125.i

if.else.i.i62:                                    ; preds = %if.then93.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %summands.i, ptr %85, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i60.i)
          to label %for.inc125.i unwind label %lpad58.loopexit.i

if.else96.i:                                      ; preds = %invoke.cont91.i
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %c.i, ptr noundef nonnull align 8 dereferenceable(3360) %call56.i, ptr noundef nonnull align 8 dereferenceable(32) %second81.i)
          to label %invoke.cont98.i unwind label %lpad58.loopexit.i

invoke.cont98.i:                                  ; preds = %if.else96.i
  %90 = load ptr, ptr %c.i, align 8, !noalias !4
  %91 = load ptr, ptr %_M_storage.i.i60.i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !4
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call56.i, i32 noundef 146)
          to label %.noexc75.i unwind label %lpad109.i

.noexc75.i:                                       ; preds = %invoke.cont98.i
  store ptr %90, ptr %agg.tmp.i.i, align 8, !noalias !22
  %call.i69.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i72.i unwind label %lpad2.i70.i, !noalias !25

invoke.cont3.i72.i:                               ; preds = %.noexc75.i
  store ptr %91, ptr %agg.tmp4.i.i, align 8, !noalias !22
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i69.i, ptr noundef nonnull %agg.tmp4.i.i)
          to label %invoke.cont7.i73.i unwind label %lpad6.i.i, !noalias !25

invoke.cont7.i73.i:                               ; preds = %invoke.cont3.i72.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp101.i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont110.i unwind label %lpad.i74.i

lpad.i74.i:                                       ; preds = %invoke.cont7.i73.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad2.i70.i:                                      ; preds = %.noexc75.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad6.i.i:                                        ; preds = %invoke.cont3.i72.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

ehcleanup10.i.i:                                  ; preds = %lpad6.i.i, %lpad2.i70.i, %lpad.i74.i
  %.pn2.i71.i = phi { ptr, i32 } [ %92, %lpad.i74.i ], [ %94, %lpad6.i.i ], [ %93, %lpad2.i70.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #16
  br label %ehcleanup120.i

invoke.cont110.i:                                 ; preds = %invoke.cont7.i73.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !4
  %95 = load ptr, ptr %ref.tmp101.i, align 8, !noalias !4
  store ptr %95, ptr %agg.tmp100.i, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9algorithm7flattenIJEEENS0_12NodeTemplateILb1EEENS4_ILb0EEEDpT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp99.i, ptr noundef nonnull %agg.tmp100.i)
          to label %invoke.cont114.i unwind label %lpad113.i

invoke.cont114.i:                                 ; preds = %invoke.cont110.i
  %96 = load ptr, ptr %_M_finish.i.i77.i, align 8, !noalias !4
  %97 = load ptr, ptr %_M_end_of_storage.i.i78.i, align 8, !noalias !4
  %cmp.not.i.i79.i = icmp eq ptr %96, %97
  br i1 %cmp.not.i.i79.i, label %if.else.i.i96.i, label %if.then.i.i80.i

if.then.i.i80.i:                                  ; preds = %invoke.cont114.i
  %98 = load ptr, ptr %ref.tmp99.i, align 8, !noalias !4
  store ptr %98, ptr %96, align 8
  %bf.load.i.i.i.i.i.i81.i = load i64, ptr %98, align 8
  %bf.lshr.i.i.i.i.i.i82.i = lshr i64 %bf.load.i.i.i.i.i.i81.i, 40
  %99 = trunc i64 %bf.lshr.i.i.i.i.i.i82.i to i32
  %bf.cast.i.i.i.i.i.i83.i = and i32 %99, 1048575
  %cmp.i.i.i.i.i.i84.i = icmp ult i32 %bf.cast.i.i.i.i.i.i83.i, 1048574
  br i1 %cmp.i.i.i.i.i.i84.i, label %if.then.i.i.i.i.i.i91.i, label %if.else.i.i.i.i.i.i85.i

if.then.i.i.i.i.i.i91.i:                          ; preds = %if.then.i.i80.i
  %bf.value.i.i.i.i.i.i92.i = add i64 %bf.load.i.i.i.i.i.i81.i, 1099511627776
  %bf.shl.i.i.i.i.i.i93.i = and i64 %bf.value.i.i.i.i.i.i92.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i94.i = and i64 %bf.load.i.i.i.i.i.i81.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i95.i = or disjoint i64 %bf.shl.i.i.i.i.i.i93.i, %bf.clear7.i.i.i.i.i.i94.i
  store i64 %bf.set.i.i.i.i.i.i95.i, ptr %98, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i87.i

if.else.i.i.i.i.i.i85.i:                          ; preds = %if.then.i.i80.i
  %cmp12.i.i.i.i.i.i86.i = icmp eq i32 %bf.cast.i.i.i.i.i.i83.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i86.i, label %if.then13.i.i.i.i.i.i89.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i87.i

if.then13.i.i.i.i.i.i89.i:                        ; preds = %if.else.i.i.i.i.i.i85.i
  %bf.set23.i.i.i.i.i.i90.i = or i64 %bf.load.i.i.i.i.i.i81.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i90.i, ptr %98, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i87.i unwind label %lpad115.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i87.i: ; preds = %if.then13.i.i.i.i.i.i89.i, %if.else.i.i.i.i.i.i85.i, %if.then.i.i.i.i.i.i91.i
  %100 = load ptr, ptr %_M_finish.i.i77.i, align 8, !noalias !4
  %incdec.ptr.i.i88.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %100, i64 1
  store ptr %incdec.ptr.i.i88.i, ptr %_M_finish.i.i77.i, align 8, !noalias !4
  br label %invoke.cont116.i

if.else.i.i96.i:                                  ; preds = %invoke.cont114.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %summands.i, ptr %96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99.i)
          to label %invoke.cont116.i unwind label %lpad115.i

invoke.cont116.i:                                 ; preds = %if.else.i.i96.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i87.i
  %101 = load ptr, ptr %ref.tmp99.i, align 8, !noalias !4
  %bf.load.i.i100.i = load i64, ptr %101, align 8
  %102 = and i64 %bf.load.i.i100.i, 1152920405095219200
  %cmp.not.i.i101.i = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i101.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111.i, label %if.then.i.i102.i

if.then.i.i102.i:                                 ; preds = %invoke.cont116.i
  %bf.value.i.i103.i = add i64 %bf.load.i.i100.i, 1152920405095219200
  %bf.shl.i.i104.i = and i64 %bf.value.i.i103.i, 1152920405095219200
  %bf.clear7.i.i105.i = and i64 %bf.load.i.i100.i, -1152920405095219201
  %bf.set.i.i106.i = or disjoint i64 %bf.shl.i.i104.i, %bf.clear7.i.i105.i
  store i64 %bf.set.i.i106.i, ptr %101, align 8
  %cmp12.i.i107.i = icmp eq i64 %bf.shl.i.i104.i, 0
  br i1 %cmp12.i.i107.i, label %if.then13.i.i109.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111.i

if.then13.i.i109.i:                               ; preds = %if.then.i.i102.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111.i unwind label %terminate.lpad.i110.i

terminate.lpad.i110.i:                            ; preds = %if.then13.i.i109.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111.i: ; preds = %if.then13.i.i109.i, %if.then.i.i102.i, %invoke.cont116.i
  %105 = load ptr, ptr %ref.tmp101.i, align 8, !noalias !4
  %bf.load.i.i112.i = load i64, ptr %105, align 8
  %106 = and i64 %bf.load.i.i112.i, 1152920405095219200
  %cmp.not.i.i113.i = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i113.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123.i, label %if.then.i.i114.i

if.then.i.i114.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111.i
  %bf.value.i.i115.i = add i64 %bf.load.i.i112.i, 1152920405095219200
  %bf.shl.i.i116.i = and i64 %bf.value.i.i115.i, 1152920405095219200
  %bf.clear7.i.i117.i = and i64 %bf.load.i.i112.i, -1152920405095219201
  %bf.set.i.i118.i = or disjoint i64 %bf.shl.i.i116.i, %bf.clear7.i.i117.i
  store i64 %bf.set.i.i118.i, ptr %105, align 8
  %cmp12.i.i119.i = icmp eq i64 %bf.shl.i.i116.i, 0
  br i1 %cmp12.i.i119.i, label %if.then13.i.i121.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123.i

if.then13.i.i121.i:                               ; preds = %if.then.i.i114.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123.i unwind label %terminate.lpad.i122.i

terminate.lpad.i122.i:                            ; preds = %if.then13.i.i121.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123.i: ; preds = %if.then13.i.i121.i, %if.then.i.i114.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111.i
  %109 = load ptr, ptr %c.i, align 8, !noalias !4
  %bf.load.i.i124.i = load i64, ptr %109, align 8
  %110 = and i64 %bf.load.i.i124.i, 1152920405095219200
  %cmp.not.i.i125.i = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i125.i, label %for.inc125.i, label %if.then.i.i126.i

if.then.i.i126.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123.i
  %bf.value.i.i127.i = add i64 %bf.load.i.i124.i, 1152920405095219200
  %bf.shl.i.i128.i = and i64 %bf.value.i.i127.i, 1152920405095219200
  %bf.clear7.i.i129.i = and i64 %bf.load.i.i124.i, -1152920405095219201
  %bf.set.i.i130.i = or disjoint i64 %bf.shl.i.i128.i, %bf.clear7.i.i129.i
  store i64 %bf.set.i.i130.i, ptr %109, align 8
  %cmp12.i.i131.i = icmp eq i64 %bf.shl.i.i128.i, 0
  br i1 %cmp12.i.i131.i, label %if.then13.i.i133.i, label %for.inc125.i

if.then13.i.i133.i:                               ; preds = %if.then.i.i126.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %for.inc125.i unwind label %terminate.lpad.i134.i

terminate.lpad.i134.i:                            ; preds = %if.then13.i.i133.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #15
  unreachable

lpad109.i:                                        ; preds = %invoke.cont98.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120.i

lpad113.i:                                        ; preds = %invoke.cont110.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i

lpad115.i:                                        ; preds = %if.else.i.i96.i, %if.then13.i.i.i.i.i.i89.i
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99.i) #16
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %lpad115.i, %lpad113.i
  %.pn.i = phi { ptr, i32 } [ %115, %lpad115.i ], [ %114, %lpad113.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101.i) #16
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %ehcleanup118.i, %lpad109.i, %ehcleanup10.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup118.i ], [ %113, %lpad109.i ], [ %.pn2.i71.i, %ehcleanup10.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c.i) #16
  br label %ehcleanup139.i

for.inc125.i:                                     ; preds = %if.then13.i.i133.i, %if.then.i.i126.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123.i, %if.else.i.i62, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %invoke.cont84.i
  %call.i136.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin371.sroa.0.0196.i) #20
  %cmp.i59.not.i = icmp eq ptr %call.i136.i, %7
  br i1 %cmp.i59.not.i, label %for.end127.i, label %for.body79.i

for.end127.i:                                     ; preds = %for.inc125.i, %if.end69.i
  %_M_finish.i137.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %summands.i, i64 0, i32 1
  %116 = load ptr, ptr %_M_finish.i137.i, align 8, !noalias !4
  %117 = load ptr, ptr %summands.i, align 8, !noalias !4
  %cmp.i = icmp eq ptr %116, %117
  br i1 %cmp.i, label %if.then129.i, label %if.end137.i

if.then129.i:                                     ; preds = %for.end127.i
  %call132.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %field.i)
          to label %invoke.cont131.i unwind label %lpad58.loopexit.split-lp.i

invoke.cont131.i:                                 ; preds = %if.then129.i
  invoke void @_ZN4cvc58internal16FiniteFieldValue6mkZeroERKNS0_7IntegerE(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %ref.tmp130.i, ptr noundef nonnull align 8 dereferenceable(16) %call132.i)
          to label %invoke.cont133.i unwind label %lpad58.loopexit.split-lp.i

invoke.cont133.i:                                 ; preds = %invoke.cont131.i
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(3360) %call56.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130.i)
          to label %invoke.cont135.i unwind label %lpad134.i

invoke.cont135.i:                                 ; preds = %invoke.cont133.i
  %d_value.i138.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %ref.tmp130.i, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i138.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i140.i unwind label %terminate.lpad.i.i.i139.i

terminate.lpad.i.i.i139.i:                        ; preds = %invoke.cont135.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i140.i:        ; preds = %invoke.cont135.i
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp130.i)
          to label %cleanup.i unwind label %terminate.lpad.i.i.i.i141.i

terminate.lpad.i.i.i.i141.i:                      ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i140.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #15
  unreachable

lpad134.i:                                        ; preds = %invoke.cont133.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130.i) #16
  br label %ehcleanup139.i

if.end137.i:                                      ; preds = %for.end127.i
  invoke fastcc void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_16mkNaryENS0_4kind6Kind_tEOSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr noalias nonnull align 8 %agg.tmp8, i32 noundef 148, ptr noundef nonnull align 8 dereferenceable(24) %summands.i)
          to label %cleanup.i unwind label %lpad58.loopexit.split-lp.i

cleanup.i:                                        ; preds = %if.end137.i, %_ZN4cvc58internal7IntegerD2Ev.exit.i140.i
  %123 = load ptr, ptr %summands.i, align 8, !noalias !4
  %124 = load ptr, ptr %_M_finish.i137.i, align 8, !noalias !4
  %cmp.not3.i.i.i.i.i = icmp eq ptr %123, %124
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i145.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cleanup.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %123, %cleanup.i ]
  %125 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %125, align 8
  %126 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %125, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i144.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %124
  br i1 %cmp.not.i.i.i.i144.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %summands.i, align 8, !noalias !4
  br label %invoke.cont.i145.i

invoke.cont.i145.i:                               ; preds = %invoke.contthread-pre-split.i.i, %cleanup.i
  %129 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %123, %cleanup.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %if.then.i.i.i146.i

if.then.i.i.i146.i:                               ; preds = %invoke.cont.i145.i
  call void @_ZdlPv(ptr noundef nonnull %129) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i146.i, %invoke.cont.i145.i
  %130 = load ptr, ptr %children.i, align 8, !noalias !4
  %tobool.not.i.i.i148.i = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i148.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i, label %if.then.i.i.i149.i

if.then.i.i.i149.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %130) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i149.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %131 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !4
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %scalarTerms.i, ptr noundef %131)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit.i unwind label %terminate.lpad.i.i151.i

terminate.lpad.i.i151.i:                          ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #15
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i
  %d_value.i152.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %constantTerm.i, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i152.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i154.i unwind label %terminate.lpad.i.i.i153.i

terminate.lpad.i.i.i153.i:                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i154.i:        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull %constantTerm.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit156.i unwind label %terminate.lpad.i.i.i.i155.i

terminate.lpad.i.i.i.i155.i:                      ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i154.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #15
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit156.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i154.i
  %d_value.i157.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %one.i, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i157.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i159.i unwind label %terminate.lpad.i.i.i158.i

terminate.lpad.i.i.i158.i:                        ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit156.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i159.i:        ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit156.i
  invoke void @__gmpz_clear(ptr noundef nonnull %one.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit161.i unwind label %terminate.lpad.i.i.i.i160.i

terminate.lpad.i.i.i.i160.i:                      ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i159.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #15
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit161.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i159.i
  %142 = load ptr, ptr %field.i, align 8, !noalias !4
  %bf.load.i.i162.i = load i64, ptr %142, align 8
  %143 = and i64 %bf.load.i.i162.i, 1152920405095219200
  %cmp.not.i.i163.i = icmp eq i64 %143, 1152920405095219200
  br i1 %cmp.not.i.i163.i, label %invoke.cont11, label %if.then.i.i164.i

if.then.i.i164.i:                                 ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit161.i
  %bf.value.i.i165.i = add i64 %bf.load.i.i162.i, 1152920405095219200
  %bf.shl.i.i166.i = and i64 %bf.value.i.i165.i, 1152920405095219200
  %bf.clear7.i.i167.i = and i64 %bf.load.i.i162.i, -1152920405095219201
  %bf.set.i.i168.i = or disjoint i64 %bf.shl.i.i166.i, %bf.clear7.i.i167.i
  store i64 %bf.set.i.i168.i, ptr %142, align 8
  %cmp12.i.i169.i = icmp eq i64 %bf.shl.i.i166.i, 0
  br i1 %cmp12.i.i169.i, label %if.then13.i.i171.i, label %invoke.cont11

if.then13.i.i171.i:                               ; preds = %if.then.i.i164.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %invoke.cont11 unwind label %terminate.lpad.i172.i

terminate.lpad.i172.i:                            ; preds = %if.then13.i.i171.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #15
  unreachable

ehcleanup139.i:                                   ; preds = %lpad134.i, %ehcleanup120.i, %lpad66.i, %lpad58.loopexit.split-lp.i, %lpad58.loopexit.i
  %.pn14.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup120.i ], [ %122, %lpad134.i ], [ %83, %lpad66.i ], [ %lpad.loopexit.i, %lpad58.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad58.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %summands.i) #16
  br label %ehcleanup141.i

ehcleanup141.i:                                   ; preds = %ehcleanup139.i, %ehcleanup.i, %lpad25.i, %ehcleanup46.i.i, %lpad20.i, %lpad8.i, %lpad6.loopexit.split-lp.i, %lpad6.loopexit.i
  %.pn18.i = phi { ptr, i32 } [ %19, %lpad20.i ], [ %.pn16.i, %ehcleanup.i ], [ %.pn14.i, %ehcleanup139.i ], [ %18, %lpad8.i ], [ %66, %lpad25.i ], [ %.pn2.pn.pn.i.i, %ehcleanup46.i.i ], [ %lpad.loopexit187.i, %lpad6.loopexit.i ], [ %lpad.loopexit.split-lp188.i, %lpad6.loopexit.split-lp.i ]
  %146 = load ptr, ptr %children.i, align 8, !noalias !4
  %tobool.not.i.i.i174.i = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i174.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit176.i, label %if.then.i.i.i175.i

if.then.i.i.i175.i:                               ; preds = %ehcleanup141.i
  call void @_ZdlPv(ptr noundef nonnull %146) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit176.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit176.i: ; preds = %if.then.i.i.i175.i, %ehcleanup141.i
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %scalarTerms.i) #16
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %constantTerm.i) #16
  br label %ehcleanup147.i

ehcleanup147.i:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit176.i, %lpad2.i
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit176.i ], [ %17, %lpad2.i ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %one.i) #16
  br label %ehcleanup149.i

ehcleanup149.i:                                   ; preds = %ehcleanup147.i, %lpad.i
  %.pn18.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.i, %ehcleanup147.i ], [ %16, %lpad.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field.i) #16
  br label %eh.resume

invoke.cont11:                                    ; preds = %if.then13.i.i171.i, %if.then.i.i164.i, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit161.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %one.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %constantTerm.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scalarTerms.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %pair.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %summands.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp99.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp100.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130.i)
  store i32 0, ptr %agg.result, align 8
  %d_node.i70 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %147 = load ptr, ptr %agg.tmp8, align 8
  store ptr %147, ptr %d_node.i70, align 8
  %bf.load.i.i.i71 = load i64, ptr %147, align 8
  %bf.lshr.i.i.i72 = lshr i64 %bf.load.i.i.i71, 40
  %148 = trunc i64 %bf.lshr.i.i.i72 to i32
  %bf.cast.i.i.i73 = and i32 %148, 1048575
  %cmp.i.i.i74 = icmp ult i32 %bf.cast.i.i.i73, 1048574
  br i1 %cmp.i.i.i74, label %if.then.i.i.i79, label %if.else.i.i.i75

if.then.i.i.i79:                                  ; preds = %invoke.cont11
  %bf.value.i.i.i80 = add i64 %bf.load.i.i.i71, 1099511627776
  %bf.shl.i.i.i81 = and i64 %bf.value.i.i.i80, 1152920405095219200
  %bf.clear7.i.i.i82 = and i64 %bf.load.i.i.i71, -1152920405095219201
  %bf.set.i.i.i83 = or disjoint i64 %bf.shl.i.i.i81, %bf.clear7.i.i.i82
  store i64 %bf.set.i.i.i83, ptr %147, align 8
  br label %invoke.cont13

if.else.i.i.i75:                                  ; preds = %invoke.cont11
  %cmp12.i.i.i76 = icmp eq i32 %bf.cast.i.i.i73, 1048574
  br i1 %cmp12.i.i.i76, label %if.then13.i.i.i77, label %invoke.cont13

if.then13.i.i.i77:                                ; preds = %if.else.i.i.i75
  %bf.set23.i.i.i78 = or i64 %bf.load.i.i.i71, 1152920405095219200
  store i64 %bf.set23.i.i.i78, ptr %147, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i.i75, %if.then.i.i.i79, %if.then13.i.i.i77
  %149 = load ptr, ptr %agg.tmp8, align 8
  %bf.load.i.i86 = load i64, ptr %149, align 8
  %150 = and i64 %bf.load.i.i86, 1152920405095219200
  %cmp.not.i.i87 = icmp eq i64 %150, 1152920405095219200
  br i1 %cmp.not.i.i87, label %return, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %invoke.cont13
  %bf.value.i.i89 = add i64 %bf.load.i.i86, 1152920405095219200
  %bf.shl.i.i90 = and i64 %bf.value.i.i89, 1152920405095219200
  %bf.clear7.i.i91 = and i64 %bf.load.i.i86, -1152920405095219201
  %bf.set.i.i92 = or disjoint i64 %bf.shl.i.i90, %bf.clear7.i.i91
  store i64 %bf.set.i.i92, ptr %149, align 8
  %cmp12.i.i93 = icmp eq i64 %bf.shl.i.i90, 0
  br i1 %cmp12.i.i93, label %if.then13.i.i95, label %return

if.then13.i.i95:                                  ; preds = %if.then.i.i88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %return unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then13.i.i95
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #15
  unreachable

lpad12:                                           ; preds = %if.then13.i.i.i77
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #16
  br label %eh.resume

sw.bb14:                                          ; preds = %cond.end
  store ptr %0, ptr %agg.tmp16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field.i98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %one.i99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %constantTerm.i100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %factors.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children.i101)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp46.i)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %field.i98, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16, i1 noundef zeroext false)
  %call.i104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %field.i98)
          to label %invoke.cont.i106 unwind label %lpad.i105, !noalias !26

invoke.cont.i106:                                 ; preds = %sw.bb14
  invoke void @_ZN4cvc58internal16FiniteFieldValue5mkOneERKNS0_7IntegerE(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %one.i99, ptr noundef nonnull align 8 dereferenceable(16) %call.i104)
          to label %invoke.cont1.i107 unwind label %lpad.i105, !noalias !26

invoke.cont1.i107:                                ; preds = %invoke.cont.i106
  %call4.i108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %field.i98)
          to label %invoke.cont3.i111 unwind label %lpad2.i109, !noalias !26

invoke.cont3.i111:                                ; preds = %invoke.cont1.i107
  invoke void @_ZN4cvc58internal16FiniteFieldValue5mkOneERKNS0_7IntegerE(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %constantTerm.i100, ptr noundef nonnull align 8 dereferenceable(16) %call4.i108)
          to label %invoke.cont5.i112 unwind label %lpad2.i109, !noalias !26

invoke.cont5.i112:                                ; preds = %invoke.cont3.i111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %factors.i, i8 0, i64 24, i1 false), !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i101, i8 0, i64 24, i1 false), !noalias !26
  %154 = load ptr, ptr %agg.tmp16, align 8, !noalias !26
  store ptr %154, ptr %agg.tmp.i102, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9algorithm7flattenIJEEEvNS0_12NodeTemplateILb0EEERSt6vectorIS5_SaIS5_EEDpT_(ptr noundef nonnull %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(24) %children.i101)
          to label %invoke.cont9.i116 unwind label %lpad8.i113, !noalias !26

invoke.cont9.i116:                                ; preds = %invoke.cont5.i112
  %155 = load ptr, ptr %children.i101, align 8, !noalias !26
  %_M_finish.i.i117 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %children.i101, i64 0, i32 1
  %156 = load ptr, ptr %_M_finish.i.i117, align 8, !noalias !26
  %cmp.i.not91.i = icmp eq ptr %155, %156
  br i1 %cmp.i.not91.i, label %for.end.i148, label %for.body.lr.ph.i118

for.body.lr.ph.i118:                              ; preds = %invoke.cont9.i116
  %_M_finish.i.i.i119 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %factors.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i120 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %factors.i, i64 0, i32 2
  %d_value.i.i121 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %ref.tmp.i103, i64 0, i32 1
  %d_value3.i.i122 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %constantTerm.i100, i64 0, i32 1
  br label %for.body.i123

for.body.i123:                                    ; preds = %for.inc.i145, %for.body.lr.ph.i118
  %__begin3.sroa.0.092.i = phi ptr [ %155, %for.body.lr.ph.i118 ], [ %incdec.ptr.i.i146, %for.inc.i145 ]
  %call16.i124 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.092.i)
          to label %invoke.cont15.i127 unwind label %lpad6.loopexit.i125, !noalias !26

invoke.cont15.i127:                               ; preds = %for.body.i123
  %157 = load ptr, ptr %__begin3.sroa.0.092.i, align 8, !noalias !26
  br i1 %call16.i124, label %if.then.i210, label %if.else.i128

if.then.i210:                                     ; preds = %invoke.cont15.i127
  %call.i7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %invoke.cont17.i211 unwind label %lpad6.loopexit.i125, !noalias !26

invoke.cont17.i211:                               ; preds = %if.then.i210
  invoke void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %ref.tmp.i103, ptr noundef nonnull align 8 dereferenceable(32) %constantTerm.i100, ptr noundef nonnull align 8 dereferenceable(32) %call.i7.i)
          to label %invoke.cont19.i212 unwind label %lpad6.loopexit.i125, !noalias !26

invoke.cont19.i212:                               ; preds = %invoke.cont17.i211
  %call.i.i8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %constantTerm.i100, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i103)
          to label %call.i.i.noexc.i214 unwind label %lpad20.i213, !noalias !26

call.i.i.noexc.i214:                              ; preds = %invoke.cont19.i212
  %call4.i9.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i122, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i121)
          to label %invoke.cont21.i215 unwind label %lpad20.i213, !noalias !26

invoke.cont21.i215:                               ; preds = %call.i.i.noexc.i214
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i121)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i217 unwind label %terminate.lpad.i.i.i.i216, !noalias !26

terminate.lpad.i.i.i.i216:                        ; preds = %invoke.cont21.i215
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i217:        ; preds = %invoke.cont21.i215
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i103)
          to label %for.inc.i145 unwind label %terminate.lpad.i.i.i.i.i218, !noalias !26

terminate.lpad.i.i.i.i.i218:                      ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i217
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #15
  unreachable

lpad.i105:                                        ; preds = %invoke.cont.i106, %sw.bb14
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad2.i109:                                       ; preds = %invoke.cont3.i111, %invoke.cont1.i107
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57.i

lpad6.loopexit.i125:                              ; preds = %if.then13.i.i.i203, %invoke.cont17.i211, %if.then.i210, %for.body.i123
  %lpad.loopexit.i126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i114

lpad6.loopexit.split-lp.i149:                     ; preds = %if.end53.i, %if.then41.i, %invoke.cont36.i, %if.end35.i, %invoke.cont30.i, %invoke.cont28.i, %for.end.i148
  %lpad.loopexit.split-lp.i150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i114

lpad8.i113:                                       ; preds = %invoke.cont5.i112
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i114

lpad20.i213:                                      ; preds = %call.i.i.noexc.i214, %invoke.cont19.i212
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #16, !noalias !26
  br label %ehcleanup.i114

if.else.i128:                                     ; preds = %invoke.cont15.i127
  store ptr %157, ptr %ref.tmp23.i, align 8, !noalias !26
  %bf.load.i.i.i129 = load i64, ptr %157, align 8, !noalias !26
  %bf.lshr.i.i.i130 = lshr i64 %bf.load.i.i.i129, 40
  %166 = trunc i64 %bf.lshr.i.i.i130 to i32
  %bf.cast.i.i.i131 = and i32 %166, 1048575
  %cmp.i.i.i132 = icmp ult i32 %bf.cast.i.i.i131, 1048574
  br i1 %cmp.i.i.i132, label %if.then.i.i.i205, label %if.else.i.i.i133

if.then.i.i.i205:                                 ; preds = %if.else.i128
  %bf.value.i.i.i206 = add i64 %bf.load.i.i.i129, 1099511627776
  %bf.shl.i.i.i207 = and i64 %bf.value.i.i.i206, 1152920405095219200
  %bf.clear7.i.i.i208 = and i64 %bf.load.i.i.i129, -1152920405095219201
  %bf.set.i.i.i209 = or disjoint i64 %bf.shl.i.i.i207, %bf.clear7.i.i.i208
  store i64 %bf.set.i.i.i209, ptr %157, align 8, !noalias !26
  br label %invoke.cont24.i

if.else.i.i.i133:                                 ; preds = %if.else.i128
  %cmp12.i.i.i134 = icmp eq i32 %bf.cast.i.i.i131, 1048574
  br i1 %cmp12.i.i.i134, label %if.then13.i.i.i203, label %invoke.cont24.i

if.then13.i.i.i203:                               ; preds = %if.else.i.i.i133
  %bf.set23.i.i.i204 = or i64 %bf.load.i.i.i129, 1152920405095219200
  store i64 %bf.set23.i.i.i204, ptr %157, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %invoke.cont24.i unwind label %lpad6.loopexit.i125, !noalias !26

invoke.cont24.i:                                  ; preds = %if.then13.i.i.i203, %if.else.i.i.i133, %if.then.i.i.i205
  %167 = load ptr, ptr %_M_finish.i.i.i119, align 8, !noalias !26
  %168 = load ptr, ptr %_M_end_of_storage.i.i.i120, align 8, !noalias !26
  %cmp.not.i.i.i135 = icmp eq ptr %167, %168
  br i1 %cmp.not.i.i.i135, label %if.else.i.i12.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %invoke.cont24.i
  %169 = load ptr, ptr %ref.tmp23.i, align 8, !noalias !26
  store ptr %169, ptr %167, align 8, !noalias !26
  %bf.load.i.i.i.i.i.i.i136 = load i64, ptr %169, align 8, !noalias !26
  %bf.lshr.i.i.i.i.i.i.i137 = lshr i64 %bf.load.i.i.i.i.i.i.i136, 40
  %170 = trunc i64 %bf.lshr.i.i.i.i.i.i.i137 to i32
  %bf.cast.i.i.i.i.i.i.i138 = and i32 %170, 1048575
  %cmp.i.i.i.i.i.i.i139 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i138, 1048574
  br i1 %cmp.i.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i.i198, label %if.else.i.i.i.i.i.i.i140

if.then.i.i.i.i.i.i.i198:                         ; preds = %if.then.i.i11.i
  %bf.value.i.i.i.i.i.i.i199 = add i64 %bf.load.i.i.i.i.i.i.i136, 1099511627776
  %bf.shl.i.i.i.i.i.i.i200 = and i64 %bf.value.i.i.i.i.i.i.i199, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i201 = and i64 %bf.load.i.i.i.i.i.i.i136, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i202 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i200, %bf.clear7.i.i.i.i.i.i.i201
  store i64 %bf.set.i.i.i.i.i.i.i202, ptr %169, align 8, !noalias !26
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i142

if.else.i.i.i.i.i.i.i140:                         ; preds = %if.then.i.i11.i
  %cmp12.i.i.i.i.i.i.i141 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i138, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i141, label %if.then13.i.i.i.i.i.i.i195, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i142

if.then13.i.i.i.i.i.i.i195:                       ; preds = %if.else.i.i.i.i.i.i.i140
  %bf.set23.i.i.i.i.i.i.i196 = or i64 %bf.load.i.i.i.i.i.i.i136, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i196, ptr %169, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i142 unwind label %lpad25.i197, !noalias !26

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i142: ; preds = %if.then13.i.i.i.i.i.i.i195, %if.else.i.i.i.i.i.i.i140, %if.then.i.i.i.i.i.i.i198
  %171 = load ptr, ptr %_M_finish.i.i.i119, align 8, !noalias !26
  %incdec.ptr.i.i.i143 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %171, i64 1
  store ptr %incdec.ptr.i.i.i143, ptr %_M_finish.i.i.i119, align 8, !noalias !26
  br label %invoke.cont26.i144

if.else.i.i12.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %factors.i, ptr %167, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i)
          to label %invoke.cont26.i144 unwind label %lpad25.i197, !noalias !26

invoke.cont26.i144:                               ; preds = %if.else.i.i12.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i142
  %172 = load ptr, ptr %ref.tmp23.i, align 8, !noalias !26
  %bf.load.i.i15.i = load i64, ptr %172, align 8, !noalias !26
  %173 = and i64 %bf.load.i.i15.i, 1152920405095219200
  %cmp.not.i.i16.i = icmp eq i64 %173, 1152920405095219200
  br i1 %cmp.not.i.i16.i, label %for.inc.i145, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %invoke.cont26.i144
  %bf.value.i.i18.i = add i64 %bf.load.i.i15.i, 1152920405095219200
  %bf.shl.i.i19.i = and i64 %bf.value.i.i18.i, 1152920405095219200
  %bf.clear7.i.i20.i = and i64 %bf.load.i.i15.i, -1152920405095219201
  %bf.set.i.i21.i = or disjoint i64 %bf.shl.i.i19.i, %bf.clear7.i.i20.i
  store i64 %bf.set.i.i21.i, ptr %172, align 8, !noalias !26
  %cmp12.i.i22.i = icmp eq i64 %bf.shl.i.i19.i, 0
  br i1 %cmp12.i.i22.i, label %if.then13.i.i23.i, label %for.inc.i145

if.then13.i.i23.i:                                ; preds = %if.then.i.i17.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %for.inc.i145 unwind label %terminate.lpad.i.i194, !noalias !26

terminate.lpad.i.i194:                            ; preds = %if.then13.i.i23.i
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #15
  unreachable

lpad25.i197:                                      ; preds = %if.else.i.i12.i, %if.then13.i.i.i.i.i.i.i195
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i) #16, !noalias !26
  br label %ehcleanup.i114

for.inc.i145:                                     ; preds = %if.then13.i.i23.i, %if.then.i.i17.i, %invoke.cont26.i144, %_ZN4cvc58internal7IntegerD2Ev.exit.i.i217
  %incdec.ptr.i.i146 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__begin3.sroa.0.092.i, i64 1
  %cmp.i.not.i147 = icmp eq ptr %incdec.ptr.i.i146, %156
  br i1 %cmp.i.not.i147, label %for.end.i148, label %for.body.i123

for.end.i148:                                     ; preds = %for.inc.i145, %invoke.cont9.i116
  %call29.i = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont28.i unwind label %lpad6.loopexit.split-lp.i149, !noalias !26

invoke.cont28.i:                                  ; preds = %for.end.i148
  %call31.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %constantTerm.i100)
          to label %invoke.cont30.i unwind label %lpad6.loopexit.split-lp.i149, !noalias !26

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  %call33.i = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %call31.i)
          to label %invoke.cont32.i unwind label %lpad6.loopexit.split-lp.i149, !noalias !26

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  br i1 %call33.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %invoke.cont32.i
  %177 = load ptr, ptr %factors.i, align 8, !noalias !26
  %_M_finish.i.i24.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %factors.i, i64 0, i32 1
  %178 = load ptr, ptr %_M_finish.i.i24.i, align 8, !noalias !26
  %tobool.not.i.i.i = icmp eq ptr %178, %177
  br i1 %tobool.not.i.i.i, label %if.end35.i, label %for.body.i.i.i.i.i.i178

for.body.i.i.i.i.i.i178:                          ; preds = %if.then34.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i188
  %__first.addr.04.i.i.i.i.i.i179 = phi ptr [ %incdec.ptr.i.i.i.i.i.i189, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i188 ], [ %177, %if.then34.i ]
  %179 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i179, align 8, !noalias !26
  %bf.load.i.i.i.i.i.i.i.i.i180 = load i64, ptr %179, align 8, !noalias !26
  %180 = and i64 %bf.load.i.i.i.i.i.i.i.i.i180, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i181 = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i181, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i188, label %if.then.i.i.i.i.i.i.i.i.i182

if.then.i.i.i.i.i.i.i.i.i182:                     ; preds = %for.body.i.i.i.i.i.i178
  %bf.value.i.i.i.i.i.i.i.i.i183 = add i64 %bf.load.i.i.i.i.i.i.i.i.i180, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i184 = and i64 %bf.value.i.i.i.i.i.i.i.i.i183, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i185 = and i64 %bf.load.i.i.i.i.i.i.i.i.i180, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i186 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i184, %bf.clear7.i.i.i.i.i.i.i.i.i185
  store i64 %bf.set.i.i.i.i.i.i.i.i.i186, ptr %179, align 8, !noalias !26
  %cmp12.i.i.i.i.i.i.i.i.i187 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i184, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i187, label %if.then13.i.i.i.i.i.i.i.i.i192, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i188

if.then13.i.i.i.i.i.i.i.i.i192:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i188 unwind label %terminate.lpad.i.i.i.i.i.i.i.i193, !noalias !26

terminate.lpad.i.i.i.i.i.i.i.i193:                ; preds = %if.then13.i.i.i.i.i.i.i.i.i192
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i188: ; preds = %if.then13.i.i.i.i.i.i.i.i.i192, %if.then.i.i.i.i.i.i.i.i.i182, %for.body.i.i.i.i.i.i178
  %incdec.ptr.i.i.i.i.i.i189 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i179, i64 1
  %cmp.not.i.i.i.i.i.i190 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i189, %178
  br i1 %cmp.not.i.i.i.i.i.i190, label %invoke.cont.i.i.i191, label %for.body.i.i.i.i.i.i178, !llvm.loop !19

invoke.cont.i.i.i191:                             ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i188
  store ptr %177, ptr %_M_finish.i.i24.i, align 8, !noalias !26
  br label %if.end35.i

if.end35.i:                                       ; preds = %invoke.cont.i.i.i191, %if.then34.i, %invoke.cont32.i
  %call37.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %constantTerm.i100)
          to label %invoke.cont36.i unwind label %lpad6.loopexit.split-lp.i149, !noalias !26

invoke.cont36.i:                                  ; preds = %if.end35.i
  %call39.i = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer5isOneEv(ptr noundef nonnull align 8 dereferenceable(16) %call37.i)
          to label %invoke.cont38.i unwind label %lpad6.loopexit.split-lp.i149, !noalias !26

invoke.cont38.i:                                  ; preds = %invoke.cont36.i
  %.pre.i151 = load ptr, ptr %factors.i, align 8, !noalias !26
  %_M_finish.i.i25.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %factors.i, i64 0, i32 1
  %183 = load ptr, ptr %_M_finish.i.i25.i, align 8, !noalias !26
  %cmp.i.i26.i = icmp ne ptr %.pre.i151, %183
  %or.cond.not.i = select i1 %call39.i, i1 %cmp.i.i26.i, i1 false
  br i1 %or.cond.not.i, label %if.end53.i, label %if.then41.i

if.then41.i:                                      ; preds = %invoke.cont38.i
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp46.i, ptr noundef nonnull align 8 dereferenceable(3360) %call29.i, ptr noundef nonnull align 8 dereferenceable(32) %constantTerm.i100)
          to label %invoke.cont47.i152 unwind label %lpad6.loopexit.split-lp.i149, !noalias !26

invoke.cont47.i152:                               ; preds = %if.then41.i
  %184 = load ptr, ptr %factors.i, align 8, !noalias !26
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %.pre.i151 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %185 = load ptr, ptr %_M_finish.i.i25.i, align 8, !noalias !26
  %_M_end_of_storage.i.i28.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %factors.i, i64 0, i32 2
  %186 = load ptr, ptr %_M_end_of_storage.i.i28.i, align 8, !noalias !26
  %cmp.not.i.i29.i = icmp eq ptr %185, %186
  br i1 %cmp.not.i.i29.i, label %if.else21.i.i.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %invoke.cont47.i152
  %cmp.i.i.i.i153 = icmp eq ptr %185, %.pre.i151
  br i1 %cmp.i.i.i.i153, label %if.then9.i.i.i, label %if.else.i.i31.i

if.then9.i.i.i:                                   ; preds = %if.then.i.i30.i
  %187 = load ptr, ptr %ref.tmp46.i, align 8, !noalias !26
  store ptr %187, ptr %.pre.i151, align 8, !noalias !26
  %bf.load.i.i.i.i.i.i32.i = load i64, ptr %187, align 8, !noalias !26
  %bf.lshr.i.i.i.i.i.i33.i = lshr i64 %bf.load.i.i.i.i.i.i32.i, 40
  %188 = trunc i64 %bf.lshr.i.i.i.i.i.i33.i to i32
  %bf.cast.i.i.i.i.i.i34.i = and i32 %188, 1048575
  %cmp.i.i.i.i.i.i35.i = icmp ult i32 %bf.cast.i.i.i.i.i.i34.i, 1048574
  br i1 %cmp.i.i.i.i.i.i35.i, label %if.then.i.i.i.i.i.i42.i, label %if.else.i.i.i.i.i.i36.i

if.then.i.i.i.i.i.i42.i:                          ; preds = %if.then9.i.i.i
  %bf.value.i.i.i.i.i.i43.i = add i64 %bf.load.i.i.i.i.i.i32.i, 1099511627776
  %bf.shl.i.i.i.i.i.i44.i = and i64 %bf.value.i.i.i.i.i.i43.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i45.i = and i64 %bf.load.i.i.i.i.i.i32.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i46.i = or disjoint i64 %bf.shl.i.i.i.i.i.i44.i, %bf.clear7.i.i.i.i.i.i45.i
  store i64 %bf.set.i.i.i.i.i.i46.i, ptr %187, align 8, !noalias !26
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i38.i

if.else.i.i.i.i.i.i36.i:                          ; preds = %if.then9.i.i.i
  %cmp12.i.i.i.i.i.i37.i = icmp eq i32 %bf.cast.i.i.i.i.i.i34.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i37.i, label %if.then13.i.i.i.i.i.i40.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i38.i

if.then13.i.i.i.i.i.i40.i:                        ; preds = %if.else.i.i.i.i.i.i36.i
  %bf.set23.i.i.i.i.i.i41.i = or i64 %bf.load.i.i.i.i.i.i32.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i41.i, ptr %187, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i38.i unwind label %lpad49.i, !noalias !26

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i38.i: ; preds = %if.then13.i.i.i.i.i.i40.i, %if.else.i.i.i.i.i.i36.i, %if.then.i.i.i.i.i.i42.i
  %189 = load ptr, ptr %_M_finish.i.i25.i, align 8, !noalias !26
  %incdec.ptr.i.i39.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %189, i64 1
  store ptr %incdec.ptr.i.i39.i, ptr %_M_finish.i.i25.i, align 8, !noalias !26
  br label %invoke.cont50.i

if.else.i.i31.i:                                  ; preds = %if.then.i.i30.i
  %add.ptr.i.i.i.i154 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %184, i64 %sub.ptr.div.i.i.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %factors.i, ptr %add.ptr.i.i.i.i154, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46.i)
          to label %invoke.cont50.i unwind label %lpad49.i, !noalias !26

if.else21.i.i.i:                                  ; preds = %invoke.cont47.i152
  %add.ptr.i5.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %184, i64 %sub.ptr.div.i.i.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %factors.i, ptr %add.ptr.i5.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46.i)
          to label %invoke.cont50.i unwind label %lpad49.i, !noalias !26

invoke.cont50.i:                                  ; preds = %if.else21.i.i.i, %if.else.i.i31.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i38.i
  %190 = load ptr, ptr %ref.tmp46.i, align 8, !noalias !26
  %bf.load.i.i50.i = load i64, ptr %190, align 8, !noalias !26
  %191 = and i64 %bf.load.i.i50.i, 1152920405095219200
  %cmp.not.i.i51.i = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i51.i, label %if.end53.i, label %if.then.i.i52.i

if.then.i.i52.i:                                  ; preds = %invoke.cont50.i
  %bf.value.i.i53.i = add i64 %bf.load.i.i50.i, 1152920405095219200
  %bf.shl.i.i54.i = and i64 %bf.value.i.i53.i, 1152920405095219200
  %bf.clear7.i.i55.i = and i64 %bf.load.i.i50.i, -1152920405095219201
  %bf.set.i.i56.i = or disjoint i64 %bf.shl.i.i54.i, %bf.clear7.i.i55.i
  store i64 %bf.set.i.i56.i, ptr %190, align 8, !noalias !26
  %cmp12.i.i57.i = icmp eq i64 %bf.shl.i.i54.i, 0
  br i1 %cmp12.i.i57.i, label %if.then13.i.i58.i, label %if.end53.i

if.then13.i.i58.i:                                ; preds = %if.then.i.i52.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %if.end53.i unwind label %terminate.lpad.i59.i, !noalias !26

terminate.lpad.i59.i:                             ; preds = %if.then13.i.i58.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #15
  unreachable

lpad49.i:                                         ; preds = %if.else21.i.i.i, %if.else.i.i31.i, %if.then13.i.i.i.i.i.i40.i
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46.i) #16, !noalias !26
  br label %ehcleanup.i114

if.end53.i:                                       ; preds = %if.then13.i.i58.i, %if.then.i.i52.i, %invoke.cont50.i, %invoke.cont38.i
  invoke fastcc void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_16mkNaryENS0_4kind6Kind_tEOSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr noalias nonnull align 8 %agg.tmp15, i32 noundef 146, ptr noundef nonnull align 8 dereferenceable(24) %factors.i)
          to label %invoke.cont54.i unwind label %lpad6.loopexit.split-lp.i149

invoke.cont54.i:                                  ; preds = %if.end53.i
  %195 = load ptr, ptr %children.i101, align 8, !noalias !26
  %tobool.not.i.i.i.i155 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i155, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i157, label %if.then.i.i.i.i156

if.then.i.i.i.i156:                               ; preds = %invoke.cont54.i
  call void @_ZdlPv(ptr noundef nonnull %195) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i157

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i157: ; preds = %if.then.i.i.i.i156, %invoke.cont54.i
  %196 = load ptr, ptr %factors.i, align 8, !noalias !26
  %197 = load ptr, ptr %_M_finish.i.i25.i, align 8, !noalias !26
  %cmp.not3.i.i.i.i.i158 = icmp eq ptr %196, %197
  br i1 %cmp.not3.i.i.i.i.i158, label %invoke.cont.i.i174, label %for.body.i.i.i.i.i159

for.body.i.i.i.i.i159:                            ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i157, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i169
  %__first.addr.04.i.i.i.i.i160 = phi ptr [ %incdec.ptr.i.i.i.i.i170, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i169 ], [ %196, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i157 ]
  %198 = load ptr, ptr %__first.addr.04.i.i.i.i.i160, align 8
  %bf.load.i.i.i.i.i.i.i.i161 = load i64, ptr %198, align 8
  %199 = and i64 %bf.load.i.i.i.i.i.i.i.i161, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i162 = icmp eq i64 %199, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i162, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i169, label %if.then.i.i.i.i.i.i.i.i163

if.then.i.i.i.i.i.i.i.i163:                       ; preds = %for.body.i.i.i.i.i159
  %bf.value.i.i.i.i.i.i.i.i164 = add i64 %bf.load.i.i.i.i.i.i.i.i161, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i165 = and i64 %bf.value.i.i.i.i.i.i.i.i164, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i166 = and i64 %bf.load.i.i.i.i.i.i.i.i161, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i167 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i165, %bf.clear7.i.i.i.i.i.i.i.i166
  store i64 %bf.set.i.i.i.i.i.i.i.i167, ptr %198, align 8
  %cmp12.i.i.i.i.i.i.i.i168 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i165, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i168, label %if.then13.i.i.i.i.i.i.i.i176, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i169

if.then13.i.i.i.i.i.i.i.i176:                     ; preds = %if.then.i.i.i.i.i.i.i.i163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i169 unwind label %terminate.lpad.i.i.i.i.i.i.i177

terminate.lpad.i.i.i.i.i.i.i177:                  ; preds = %if.then13.i.i.i.i.i.i.i.i176
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i169: ; preds = %if.then13.i.i.i.i.i.i.i.i176, %if.then.i.i.i.i.i.i.i.i163, %for.body.i.i.i.i.i159
  %incdec.ptr.i.i.i.i.i170 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i160, i64 1
  %cmp.not.i.i.i.i.i171 = icmp eq ptr %incdec.ptr.i.i.i.i.i170, %197
  br i1 %cmp.not.i.i.i.i.i171, label %invoke.contthread-pre-split.i.i172, label %for.body.i.i.i.i.i159, !llvm.loop !19

invoke.contthread-pre-split.i.i172:               ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i169
  %.pr.i.i173 = load ptr, ptr %factors.i, align 8, !noalias !26
  br label %invoke.cont.i.i174

invoke.cont.i.i174:                               ; preds = %invoke.contthread-pre-split.i.i172, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i157
  %202 = phi ptr [ %.pr.i.i173, %invoke.contthread-pre-split.i.i172 ], [ %196, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i157 ]
  %tobool.not.i.i.i62.i = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i62.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i175, label %if.then.i.i.i63.i

if.then.i.i.i63.i:                                ; preds = %invoke.cont.i.i174
  call void @_ZdlPv(ptr noundef nonnull %202) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i175

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i175: ; preds = %if.then.i.i.i63.i, %invoke.cont.i.i174
  %d_value.i64.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %constantTerm.i100, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i64.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i66.i unwind label %terminate.lpad.i.i.i65.i

terminate.lpad.i.i.i65.i:                         ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i175
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i66.i:         ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i175
  invoke void @__gmpz_clear(ptr noundef nonnull %constantTerm.i100)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit68.i unwind label %terminate.lpad.i.i.i.i67.i

terminate.lpad.i.i.i.i67.i:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i66.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #15
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit68.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i66.i
  %d_value.i69.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %one.i99, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i69.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i71.i unwind label %terminate.lpad.i.i.i70.i

terminate.lpad.i.i.i70.i:                         ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit68.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i71.i:         ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit68.i
  invoke void @__gmpz_clear(ptr noundef nonnull %one.i99)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit73.i unwind label %terminate.lpad.i.i.i.i72.i

terminate.lpad.i.i.i.i72.i:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i71.i
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #15
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit73.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i71.i
  %211 = load ptr, ptr %field.i98, align 8, !noalias !26
  %bf.load.i.i74.i = load i64, ptr %211, align 8
  %212 = and i64 %bf.load.i.i74.i, 1152920405095219200
  %cmp.not.i.i75.i = icmp eq i64 %212, 1152920405095219200
  br i1 %cmp.not.i.i75.i, label %invoke.cont18, label %if.then.i.i76.i

if.then.i.i76.i:                                  ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit73.i
  %bf.value.i.i77.i = add i64 %bf.load.i.i74.i, 1152920405095219200
  %bf.shl.i.i78.i = and i64 %bf.value.i.i77.i, 1152920405095219200
  %bf.clear7.i.i79.i = and i64 %bf.load.i.i74.i, -1152920405095219201
  %bf.set.i.i80.i = or disjoint i64 %bf.shl.i.i78.i, %bf.clear7.i.i79.i
  store i64 %bf.set.i.i80.i, ptr %211, align 8
  %cmp12.i.i81.i = icmp eq i64 %bf.shl.i.i78.i, 0
  br i1 %cmp12.i.i81.i, label %if.then13.i.i83.i, label %invoke.cont18

if.then13.i.i83.i:                                ; preds = %if.then.i.i76.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %invoke.cont18 unwind label %terminate.lpad.i84.i

terminate.lpad.i84.i:                             ; preds = %if.then13.i.i83.i
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #15
  unreachable

ehcleanup.i114:                                   ; preds = %lpad49.i, %lpad25.i197, %lpad20.i213, %lpad8.i113, %lpad6.loopexit.split-lp.i149, %lpad6.loopexit.i125
  %.pn.i115 = phi { ptr, i32 } [ %165, %lpad20.i213 ], [ %176, %lpad25.i197 ], [ %194, %lpad49.i ], [ %164, %lpad8.i113 ], [ %lpad.loopexit.i126, %lpad6.loopexit.i125 ], [ %lpad.loopexit.split-lp.i150, %lpad6.loopexit.split-lp.i149 ]
  %215 = load ptr, ptr %children.i101, align 8, !noalias !26
  %tobool.not.i.i.i86.i = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i86.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit88.i, label %if.then.i.i.i87.i

if.then.i.i.i87.i:                                ; preds = %ehcleanup.i114
  call void @_ZdlPv(ptr noundef nonnull %215) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit88.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit88.i: ; preds = %if.then.i.i.i87.i, %ehcleanup.i114
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %factors.i) #16
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %constantTerm.i100) #16
  br label %ehcleanup57.i

ehcleanup57.i:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit88.i, %lpad2.i109
  %.pn.pn.i110 = phi { ptr, i32 } [ %.pn.i115, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit88.i ], [ %163, %lpad2.i109 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %one.i99) #16
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %ehcleanup57.i, %lpad.i105
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i110, %ehcleanup57.i ], [ %162, %lpad.i105 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field.i98) #16
  br label %eh.resume

invoke.cont18:                                    ; preds = %if.then13.i.i83.i, %if.then.i.i76.i, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit73.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field.i98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %one.i99)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %constantTerm.i100)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %factors.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children.i101)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp46.i)
  store i32 0, ptr %agg.result, align 8
  %d_node.i221 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %216 = load ptr, ptr %agg.tmp15, align 8
  store ptr %216, ptr %d_node.i221, align 8
  %bf.load.i.i.i222 = load i64, ptr %216, align 8
  %bf.lshr.i.i.i223 = lshr i64 %bf.load.i.i.i222, 40
  %217 = trunc i64 %bf.lshr.i.i.i223 to i32
  %bf.cast.i.i.i224 = and i32 %217, 1048575
  %cmp.i.i.i225 = icmp ult i32 %bf.cast.i.i.i224, 1048574
  br i1 %cmp.i.i.i225, label %if.then.i.i.i230, label %if.else.i.i.i226

if.then.i.i.i230:                                 ; preds = %invoke.cont18
  %bf.value.i.i.i231 = add i64 %bf.load.i.i.i222, 1099511627776
  %bf.shl.i.i.i232 = and i64 %bf.value.i.i.i231, 1152920405095219200
  %bf.clear7.i.i.i233 = and i64 %bf.load.i.i.i222, -1152920405095219201
  %bf.set.i.i.i234 = or disjoint i64 %bf.shl.i.i.i232, %bf.clear7.i.i.i233
  store i64 %bf.set.i.i.i234, ptr %216, align 8
  br label %invoke.cont20

if.else.i.i.i226:                                 ; preds = %invoke.cont18
  %cmp12.i.i.i227 = icmp eq i32 %bf.cast.i.i.i224, 1048574
  br i1 %cmp12.i.i.i227, label %if.then13.i.i.i228, label %invoke.cont20

if.then13.i.i.i228:                               ; preds = %if.else.i.i.i226
  %bf.set23.i.i.i229 = or i64 %bf.load.i.i.i222, 1152920405095219200
  store i64 %bf.set23.i.i.i229, ptr %216, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i.i226, %if.then.i.i.i230, %if.then13.i.i.i228
  %218 = load ptr, ptr %agg.tmp15, align 8
  %bf.load.i.i237 = load i64, ptr %218, align 8
  %219 = and i64 %bf.load.i.i237, 1152920405095219200
  %cmp.not.i.i238 = icmp eq i64 %219, 1152920405095219200
  br i1 %cmp.not.i.i238, label %return, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %invoke.cont20
  %bf.value.i.i240 = add i64 %bf.load.i.i237, 1152920405095219200
  %bf.shl.i.i241 = and i64 %bf.value.i.i240, 1152920405095219200
  %bf.clear7.i.i242 = and i64 %bf.load.i.i237, -1152920405095219201
  %bf.set.i.i243 = or disjoint i64 %bf.shl.i.i241, %bf.clear7.i.i242
  store i64 %bf.set.i.i243, ptr %218, align 8
  %cmp12.i.i244 = icmp eq i64 %bf.shl.i.i241, 0
  br i1 %cmp12.i.i244, label %if.then13.i.i246, label %return

if.then13.i.i246:                                 ; preds = %if.then.i.i239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %return unwind label %terminate.lpad.i247

terminate.lpad.i247:                              ; preds = %if.then13.i.i246
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #15
  unreachable

lpad19:                                           ; preds = %if.then13.i.i.i228
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #16
  br label %eh.resume

sw.bb23:                                          ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i252)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %l.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %r.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp43.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %cmp.i.i.i.i.i.i253 = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i253, i32 -1, i32 5
  %call2.i.i.i.i293 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
  %cmp.i.i.i254 = icmp eq i32 %call2.i.i.i.i293, 2
  %idxprom.i.i.i = zext i1 %cmp.i.i.i254 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i.i
  %223 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !35
  store ptr %223, ptr %ref.tmp.i252, align 8, !alias.scope !32, !noalias !29
  %call.i255294 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i252)
  br i1 %call.i255294, label %land.rhs.i, label %if.else.i256

land.rhs.i:                                       ; preds = %sw.bb23
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %bf.load.i.i.i.i8.i = load i16, ptr %d_kind.i, align 8, !noalias !39
  %bf.clear.i.i.i.i9.i = and i16 %bf.load.i.i.i.i8.i, 1023
  %bf.cast.i.i.i.i10.i = zext nneg i16 %bf.clear.i.i.i.i9.i to i32
  %cmp.i.i.i.i.i11.i = icmp eq i16 %bf.clear.i.i.i.i9.i, 1023
  %cond.i.i.i.i.i12.i = select i1 %cmp.i.i.i.i.i11.i, i32 -1, i32 %bf.cast.i.i.i.i10.i
  %call2.i.i.i1318.i295 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i12.i)
  %cmp.i.i14.i = icmp eq i32 %call2.i.i.i1318.i295, 2
  %spec.select.i.i.i = select i1 %cmp.i.i14.i, i64 2, i64 1
  %arrayidx.i.i17.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i.i
  %224 = load ptr, ptr %arrayidx.i.i17.i, align 8, !noalias !39
  store ptr %224, ptr %ref.tmp1.i, align 8, !alias.scope !36, !noalias !29
  %call5.i296 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i)
  br i1 %call5.i296, label %if.then.i280, label %if.else.i256

if.then.i280:                                     ; preds = %land.rhs.i
  %bf.load.i.i.i.i20.i = load i16, ptr %d_kind.i, align 8, !noalias !40
  %bf.clear.i.i.i.i21.i = and i16 %bf.load.i.i.i.i20.i, 1023
  %bf.cast.i.i.i.i22.i = zext nneg i16 %bf.clear.i.i.i.i21.i to i32
  %cmp.i.i.i.i.i23.i = icmp eq i16 %bf.clear.i.i.i.i21.i, 1023
  %cond.i.i.i.i.i24.i = select i1 %cmp.i.i.i.i.i23.i, i32 -1, i32 %bf.cast.i.i.i.i22.i
  %call2.i.i.i25.i297 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i24.i)
  %cmp.i.i26.i281 = icmp eq i32 %call2.i.i.i25.i297, 2
  %idxprom.i.i28.i = zext i1 %cmp.i.i26.i281 to i64
  %arrayidx.i.i29.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i28.i
  %225 = load ptr, ptr %arrayidx.i.i29.i, align 8, !noalias !40
  %call.i30.i298 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %225)
  call void @__gmpz_init_set(ptr noundef nonnull %l.i, ptr noundef nonnull %call.i30.i298)
  %d_value.i.i282 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %l.i, i64 0, i32 1
  %d_value3.i.i283 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %call.i30.i298, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i282, ptr noundef nonnull %d_value3.i.i283)
          to label %invoke.cont13.i unwind label %lpad.i.i284, !noalias !29

lpad.i.i284:                                      ; preds = %if.then.i280
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %l.i)
          to label %eh.resume unwind label %terminate.lpad.i.i.i.i.i285, !noalias !29

terminate.lpad.i.i.i.i.i285:                      ; preds = %lpad.i.i284
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #15
  unreachable

invoke.cont13.i:                                  ; preds = %if.then.i280
  %bf.load.i.i.i.i32.i = load i16, ptr %d_kind.i, align 8, !noalias !43
  %bf.clear.i.i.i.i33.i = and i16 %bf.load.i.i.i.i32.i, 1023
  %bf.cast.i.i.i.i34.i = zext nneg i16 %bf.clear.i.i.i.i33.i to i32
  %cmp.i.i.i.i.i35.i = icmp eq i16 %bf.clear.i.i.i.i33.i, 1023
  %cond.i.i.i.i.i36.i = select i1 %cmp.i.i.i.i.i35.i, i32 -1, i32 %bf.cast.i.i.i.i34.i
  %call2.i.i.i3743.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i36.i)
          to label %invoke.cont17.i286 unwind label %lpad16.i, !noalias !29

invoke.cont17.i286:                               ; preds = %invoke.cont13.i
  %cmp.i.i38.i = icmp eq i32 %call2.i.i.i3743.i, 2
  %spec.select.i.i40.i = select i1 %cmp.i.i38.i, i64 2, i64 1
  %arrayidx.i.i42.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i40.i
  %229 = load ptr, ptr %arrayidx.i.i42.i, align 8, !noalias !43
  %call.i45.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %invoke.cont19.i287 unwind label %lpad18.i, !noalias !29

invoke.cont19.i287:                               ; preds = %invoke.cont17.i286
  invoke void @__gmpz_init_set(ptr noundef nonnull %r.i, ptr noundef nonnull %call.i45.i)
          to label %.noexc52.i unwind label %lpad18.i, !noalias !29

.noexc52.i:                                       ; preds = %invoke.cont19.i287
  %d_value.i47.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %r.i, i64 0, i32 1
  %d_value3.i48.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %call.i45.i, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i47.i, ptr noundef nonnull %d_value3.i48.i)
          to label %invoke.cont21.i288 unwind label %lpad.i49.i, !noalias !29

lpad.i49.i:                                       ; preds = %.noexc52.i
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %r.i)
          to label %ehcleanup31.i unwind label %terminate.lpad.i.i.i.i50.i, !noalias !29

terminate.lpad.i.i.i.i50.i:                       ; preds = %lpad.i49.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #15
  unreachable

invoke.cont21.i288:                               ; preds = %.noexc52.i
  %call25.i = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont24.i289 unwind label %lpad23.i, !noalias !29

invoke.cont24.i289:                               ; preds = %invoke.cont21.i288
  %call28.i = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %l.i, ptr noundef nonnull align 8 dereferenceable(32) %r.i)
          to label %invoke.cont27.i unwind label %lpad23.i, !noalias !29

invoke.cont27.i:                                  ; preds = %invoke.cont24.i289
  %frombool.i = zext i1 %call28.i to i8
  store i8 %frombool.i, ptr %ref.tmp26.i, align 1, !noalias !29
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(3360) %call25.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i)
          to label %invoke.cont29.i290 unwind label %lpad23.i

invoke.cont29.i290:                               ; preds = %invoke.cont27.i
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i47.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i292 unwind label %terminate.lpad.i.i.i.i291

terminate.lpad.i.i.i.i291:                        ; preds = %invoke.cont29.i290
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i292:        ; preds = %invoke.cont29.i290
  invoke void @__gmpz_clear(ptr noundef nonnull %r.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i56.i

terminate.lpad.i.i.i.i56.i:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i292
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #15
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i292
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i282)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i60.i unwind label %terminate.lpad.i.i.i59.i

terminate.lpad.i.i.i59.i:                         ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i60.i:         ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull %l.i)
          to label %invoke.cont27 unwind label %terminate.lpad.i.i.i.i61.i

terminate.lpad.i.i.i.i61.i:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i60.i
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #15
  unreachable

lpad16.i:                                         ; preds = %invoke.cont13.i
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad18.i:                                         ; preds = %invoke.cont19.i287, %invoke.cont17.i286
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad23.i:                                         ; preds = %invoke.cont27.i, %invoke.cont24.i289, %invoke.cont21.i288
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r.i) #16
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %lpad23.i, %lpad18.i, %lpad16.i, %lpad.i49.i
  %.pn4.i = phi { ptr, i32 } [ %243, %lpad23.i ], [ %241, %lpad16.i ], [ %242, %lpad18.i ], [ %230, %lpad.i49.i ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %l.i) #16
  br label %eh.resume

if.else.i256:                                     ; preds = %land.rhs.i, %sw.bb23
  %bf.load.i.i.i.i65.i = load i16, ptr %d_kind.i, align 8, !noalias !46
  %bf.clear.i.i.i.i66.i = and i16 %bf.load.i.i.i.i65.i, 1023
  %bf.cast.i.i.i.i67.i = zext nneg i16 %bf.clear.i.i.i.i66.i to i32
  %cmp.i.i.i.i.i68.i = icmp eq i16 %bf.clear.i.i.i.i66.i, 1023
  %cond.i.i.i.i.i69.i = select i1 %cmp.i.i.i.i.i68.i, i32 -1, i32 %bf.cast.i.i.i.i67.i
  %call2.i.i.i70.i300 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i69.i)
  %cmp.i.i71.i = icmp eq i32 %call2.i.i.i70.i300, 2
  %idxprom.i.i73.i = zext i1 %cmp.i.i71.i to i64
  %arrayidx.i.i74.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i73.i
  %244 = load ptr, ptr %arrayidx.i.i74.i, align 8, !noalias !46
  %bf.load.i.i.i.i76.i = load i16, ptr %d_kind.i, align 8, !noalias !49
  %bf.clear.i.i.i.i77.i = and i16 %bf.load.i.i.i.i76.i, 1023
  %bf.cast.i.i.i.i78.i = zext nneg i16 %bf.clear.i.i.i.i77.i to i32
  %cmp.i.i.i.i.i79.i = icmp eq i16 %bf.clear.i.i.i.i77.i, 1023
  %cond.i.i.i.i.i80.i = select i1 %cmp.i.i.i.i.i79.i, i32 -1, i32 %bf.cast.i.i.i.i78.i
  %call2.i.i.i8187.i301 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i80.i)
  %cmp.i.i82.i = icmp eq i32 %call2.i.i.i8187.i301, 2
  %spec.select.i.i84.i = select i1 %cmp.i.i82.i, i64 2, i64 1
  %arrayidx.i.i86.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i84.i
  %245 = load ptr, ptr %arrayidx.i.i86.i, align 8, !noalias !49
  %cmp.i.i257 = icmp eq ptr %244, %245
  br i1 %cmp.i.i257, label %if.then41.i279, label %if.else44.i

if.then41.i279:                                   ; preds = %if.else.i256
  %call42.i302 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 1, ptr %ref.tmp43.i, align 1, !noalias !29
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(3360) %call42.i302, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i)
  br label %invoke.cont27

if.else44.i:                                      ; preds = %if.else.i256
  %bf.load.i.i.i.i90.i = load i16, ptr %d_kind.i, align 8, !noalias !52
  %bf.clear.i.i.i.i91.i = and i16 %bf.load.i.i.i.i90.i, 1023
  %bf.cast.i.i.i.i92.i = zext nneg i16 %bf.clear.i.i.i.i91.i to i32
  %cmp.i.i.i.i.i93.i = icmp eq i16 %bf.clear.i.i.i.i91.i, 1023
  %cond.i.i.i.i.i94.i = select i1 %cmp.i.i.i.i.i93.i, i32 -1, i32 %bf.cast.i.i.i.i92.i
  %call2.i.i.i95.i304 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i94.i)
  %cmp.i.i96.i = icmp eq i32 %call2.i.i.i95.i304, 2
  %idxprom.i.i98.i = zext i1 %cmp.i.i96.i to i64
  %arrayidx.i.i99.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i98.i
  %246 = load ptr, ptr %arrayidx.i.i99.i, align 8, !noalias !52
  %bf.load.i.i.i.i101.i = load i16, ptr %d_kind.i, align 8, !noalias !55
  %bf.clear.i.i.i.i102.i = and i16 %bf.load.i.i.i.i101.i, 1023
  %bf.cast.i.i.i.i103.i = zext nneg i16 %bf.clear.i.i.i.i102.i to i32
  %cmp.i.i.i.i.i104.i = icmp eq i16 %bf.clear.i.i.i.i102.i, 1023
  %cond.i.i.i.i.i105.i = select i1 %cmp.i.i.i.i.i104.i, i32 -1, i32 %bf.cast.i.i.i.i103.i
  %call2.i.i.i106112.i305 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i105.i)
  %cmp.i.i107.i = icmp eq i32 %call2.i.i.i106112.i305, 2
  %spec.select.i.i109.i = select i1 %cmp.i.i107.i, i64 2, i64 1
  %arrayidx.i.i111.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i109.i
  %247 = load ptr, ptr %arrayidx.i.i111.i, align 8, !noalias !55
  %bf.load.i.i258 = load i64, ptr %246, align 8, !noalias !29
  %bf.clear.i.i = and i64 %bf.load.i.i258, 1099511627775
  %bf.load3.i.i = load i64, ptr %247, align 8, !noalias !29
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i114.i = icmp ugt i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i114.i, label %if.then54.i, label %if.else63.i

if.then54.i:                                      ; preds = %if.else44.i
  %call55.i306 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %bf.load.i.i.i.i116.i = load i16, ptr %d_kind.i, align 8, !noalias !58
  %bf.clear.i.i.i.i117.i = and i16 %bf.load.i.i.i.i116.i, 1023
  %bf.cast.i.i.i.i118.i = zext nneg i16 %bf.clear.i.i.i.i117.i to i32
  %cmp.i.i.i.i.i119.i = icmp eq i16 %bf.clear.i.i.i.i117.i, 1023
  %cond.i.i.i.i.i120.i = select i1 %cmp.i.i.i.i.i119.i, i32 -1, i32 %bf.cast.i.i.i.i118.i
  %call2.i.i.i121.i307 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i120.i)
  %cmp.i.i122.i = icmp eq i32 %call2.i.i.i121.i307, 2
  %spec.select.i.i124.i = select i1 %cmp.i.i122.i, i64 2, i64 1
  %arrayidx.i.i126.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i124.i
  %248 = load ptr, ptr %arrayidx.i.i126.i, align 8, !noalias !58
  %bf.load.i.i.i.i128.i = load i16, ptr %d_kind.i, align 8, !noalias !61
  %bf.clear.i.i.i.i129.i = and i16 %bf.load.i.i.i.i128.i, 1023
  %bf.cast.i.i.i.i130.i = zext nneg i16 %bf.clear.i.i.i.i129.i to i32
  %cmp.i.i.i.i.i131.i = icmp eq i16 %bf.clear.i.i.i.i129.i, 1023
  %cond.i.i.i.i.i132.i = select i1 %cmp.i.i.i.i.i131.i, i32 -1, i32 %bf.cast.i.i.i.i130.i
  %call2.i.i.i133138.i308 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i132.i)
  %cmp.i.i134.i = icmp eq i32 %call2.i.i.i133138.i308, 2
  %idxprom.i.i136.i = zext i1 %cmp.i.i134.i to i64
  %arrayidx.i.i137.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i136.i
  %249 = load ptr, ptr %arrayidx.i.i137.i, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i249), !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i250), !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i251), !noalias !29
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i249, ptr noundef nonnull %call55.i306, i32 noundef 5)
  store ptr %248, ptr %agg.tmp.i.i250, align 8, !noalias !64
  %call.i.i271 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i249, ptr noundef nonnull %agg.tmp.i.i250)
          to label %invoke.cont3.i.i275 unwind label %lpad2.i.i272, !noalias !64

invoke.cont3.i.i275:                              ; preds = %if.then54.i
  store ptr %249, ptr %agg.tmp4.i.i251, align 8, !noalias !64
  %call8.i.i276 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i271, ptr noundef nonnull %agg.tmp4.i.i251)
          to label %invoke.cont7.i.i278 unwind label %lpad6.i.i277, !noalias !64

invoke.cont7.i.i278:                              ; preds = %invoke.cont3.i.i275
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i249)
          to label %invoke.cont60.i unwind label %lpad.i140.i

lpad.i140.i:                                      ; preds = %invoke.cont7.i.i278
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i273

lpad2.i.i272:                                     ; preds = %if.then54.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i273

lpad6.i.i277:                                     ; preds = %invoke.cont3.i.i275
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i273

ehcleanup10.i.i273:                               ; preds = %lpad6.i.i277, %lpad2.i.i272, %lpad.i140.i
  %.pn2.i.i274 = phi { ptr, i32 } [ %250, %lpad.i140.i ], [ %252, %lpad6.i.i277 ], [ %251, %lpad2.i.i272 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i249) #16
  br label %eh.resume

invoke.cont60.i:                                  ; preds = %invoke.cont7.i.i278
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i249) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i249), !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i250), !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i251), !noalias !29
  br label %invoke.cont27

if.else63.i:                                      ; preds = %if.else44.i
  store ptr %0, ptr %agg.tmp24, align 8, !alias.scope !29
  %bf.load.i.i.i259 = load i64, ptr %0, align 8, !noalias !29
  %bf.lshr.i.i.i260 = lshr i64 %bf.load.i.i.i259, 40
  %253 = trunc i64 %bf.lshr.i.i.i260 to i32
  %bf.cast.i.i.i261 = and i32 %253, 1048575
  %cmp.i.i143.i = icmp ult i32 %bf.cast.i.i.i261, 1048574
  br i1 %cmp.i.i143.i, label %if.then.i.i.i266, label %if.else.i.i.i262

if.then.i.i.i266:                                 ; preds = %if.else63.i
  %bf.value.i.i.i267 = add i64 %bf.load.i.i.i259, 1099511627776
  %bf.shl.i.i.i268 = and i64 %bf.value.i.i.i267, 1152920405095219200
  %bf.clear7.i.i.i269 = and i64 %bf.load.i.i.i259, -1152920405095219201
  %bf.set.i.i.i270 = or disjoint i64 %bf.shl.i.i.i268, %bf.clear7.i.i.i269
  store i64 %bf.set.i.i.i270, ptr %0, align 8, !noalias !29
  br label %invoke.cont27

if.else.i.i.i262:                                 ; preds = %if.else63.i
  %cmp12.i.i.i263 = icmp eq i32 %bf.cast.i.i.i261, 1048574
  br i1 %cmp12.i.i.i263, label %if.then13.i.i.i264, label %invoke.cont27

if.then13.i.i.i264:                               ; preds = %if.else.i.i.i262
  %bf.set23.i.i.i265 = or i64 %bf.load.i.i.i259, 1152920405095219200
  store i64 %bf.set23.i.i.i265, ptr %0, align 8, !noalias !29
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then41.i279, %if.then13.i.i.i264, %if.else.i.i.i262, %if.then.i.i.i266, %invoke.cont60.i, %_ZN4cvc58internal7IntegerD2Ev.exit.i60.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i252)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %r.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43.i)
  store i32 0, ptr %agg.result, align 8
  %d_node.i312 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %254 = load ptr, ptr %agg.tmp24, align 8
  store ptr %254, ptr %d_node.i312, align 8
  %bf.load.i.i.i313 = load i64, ptr %254, align 8
  %bf.lshr.i.i.i314 = lshr i64 %bf.load.i.i.i313, 40
  %255 = trunc i64 %bf.lshr.i.i.i314 to i32
  %bf.cast.i.i.i315 = and i32 %255, 1048575
  %cmp.i.i.i316 = icmp ult i32 %bf.cast.i.i.i315, 1048574
  br i1 %cmp.i.i.i316, label %if.then.i.i.i321, label %if.else.i.i.i317

if.then.i.i.i321:                                 ; preds = %invoke.cont27
  %bf.value.i.i.i322 = add i64 %bf.load.i.i.i313, 1099511627776
  %bf.shl.i.i.i323 = and i64 %bf.value.i.i.i322, 1152920405095219200
  %bf.clear7.i.i.i324 = and i64 %bf.load.i.i.i313, -1152920405095219201
  %bf.set.i.i.i325 = or disjoint i64 %bf.shl.i.i.i323, %bf.clear7.i.i.i324
  store i64 %bf.set.i.i.i325, ptr %254, align 8
  br label %invoke.cont29

if.else.i.i.i317:                                 ; preds = %invoke.cont27
  %cmp12.i.i.i318 = icmp eq i32 %bf.cast.i.i.i315, 1048574
  br i1 %cmp12.i.i.i318, label %if.then13.i.i.i319, label %invoke.cont29

if.then13.i.i.i319:                               ; preds = %if.else.i.i.i317
  %bf.set23.i.i.i320 = or i64 %bf.load.i.i.i313, 1152920405095219200
  store i64 %bf.set23.i.i.i320, ptr %254, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else.i.i.i317, %if.then.i.i.i321, %if.then13.i.i.i319
  %256 = load ptr, ptr %agg.tmp24, align 8
  %bf.load.i.i328 = load i64, ptr %256, align 8
  %257 = and i64 %bf.load.i.i328, 1152920405095219200
  %cmp.not.i.i329 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i329, label %return, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %invoke.cont29
  %bf.value.i.i331 = add i64 %bf.load.i.i328, 1152920405095219200
  %bf.shl.i.i332 = and i64 %bf.value.i.i331, 1152920405095219200
  %bf.clear7.i.i333 = and i64 %bf.load.i.i328, -1152920405095219201
  %bf.set.i.i334 = or disjoint i64 %bf.shl.i.i332, %bf.clear7.i.i333
  store i64 %bf.set.i.i334, ptr %256, align 8
  %cmp12.i.i335 = icmp eq i64 %bf.shl.i.i332, 0
  br i1 %cmp12.i.i335, label %if.then13.i.i337, label %return

if.then13.i.i337:                                 ; preds = %if.then.i.i330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %return unwind label %terminate.lpad.i338

terminate.lpad.i338:                              ; preds = %if.then13.i.i337
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #15
  unreachable

lpad28:                                           ; preds = %if.then13.i.i.i319
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #16
  br label %eh.resume

sw.default:                                       ; preds = %cond.end
  store ptr %0, ptr %agg.tmp32, align 8
  %bf.load.i.i340 = load i64, ptr %0, align 8
  %bf.lshr.i.i341 = lshr i64 %bf.load.i.i340, 40
  %261 = trunc i64 %bf.lshr.i.i341 to i32
  %bf.cast.i.i342 = and i32 %261, 1048575
  %cmp.i.i343 = icmp ult i32 %bf.cast.i.i342, 1048574
  br i1 %cmp.i.i343, label %if.then.i.i348, label %if.else.i.i344

if.then.i.i348:                                   ; preds = %sw.default
  %bf.value.i.i349 = add i64 %bf.load.i.i340, 1099511627776
  %bf.shl.i.i350 = and i64 %bf.value.i.i349, 1152920405095219200
  %bf.clear7.i.i351 = and i64 %bf.load.i.i340, -1152920405095219201
  %bf.set.i.i352 = or disjoint i64 %bf.shl.i.i350, %bf.clear7.i.i351
  store i64 %bf.set.i.i352, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit353

if.else.i.i344:                                   ; preds = %sw.default
  %cmp12.i.i345 = icmp eq i32 %bf.cast.i.i342, 1048574
  br i1 %cmp12.i.i345, label %if.then13.i.i346, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit353

if.then13.i.i346:                                 ; preds = %if.else.i.i344
  %bf.set23.i.i347 = or i64 %bf.load.i.i340, 1152920405095219200
  store i64 %bf.set23.i.i347, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %bf.load.i.i.i355.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit353

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit353: ; preds = %if.then.i.i348, %if.else.i.i344, %if.then13.i.i346
  %bf.load.i.i.i355 = phi i64 [ %bf.set.i.i352, %if.then.i.i348 ], [ %bf.load.i.i340, %if.else.i.i344 ], [ %bf.load.i.i.i355.pre, %if.then13.i.i346 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i354 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %d_node.i354, align 8
  %bf.lshr.i.i.i356 = lshr i64 %bf.load.i.i.i355, 40
  %262 = trunc i64 %bf.lshr.i.i.i356 to i32
  %bf.cast.i.i.i357 = and i32 %262, 1048575
  %cmp.i.i.i358 = icmp ult i32 %bf.cast.i.i.i357, 1048574
  br i1 %cmp.i.i.i358, label %if.then.i.i.i363, label %if.else.i.i.i359

if.then.i.i.i363:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit353
  %bf.value.i.i.i364 = add i64 %bf.load.i.i.i355, 1099511627776
  %bf.shl.i.i.i365 = and i64 %bf.value.i.i.i364, 1152920405095219200
  %bf.clear7.i.i.i366 = and i64 %bf.load.i.i.i355, -1152920405095219201
  %bf.set.i.i.i367 = or disjoint i64 %bf.shl.i.i.i365, %bf.clear7.i.i.i366
  store i64 %bf.set.i.i.i367, ptr %0, align 8
  br label %invoke.cont34

if.else.i.i.i359:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit353
  %cmp12.i.i.i360 = icmp eq i32 %bf.cast.i.i.i357, 1048574
  br i1 %cmp12.i.i.i360, label %if.then13.i.i.i361, label %invoke.cont34

if.then13.i.i.i361:                               ; preds = %if.else.i.i.i359
  %bf.set23.i.i.i362 = or i64 %bf.load.i.i.i355, 1152920405095219200
  store i64 %bf.set23.i.i.i362, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i361.invoke.cont34_crit_edge unwind label %lpad33

if.then13.i.i.i361.invoke.cont34_crit_edge:       ; preds = %if.then13.i.i.i361
  %bf.load.i.i370.pre = load i64, ptr %0, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then13.i.i.i361.invoke.cont34_crit_edge, %if.else.i.i.i359, %if.then.i.i.i363
  %bf.load.i.i370 = phi i64 [ %bf.load.i.i370.pre, %if.then13.i.i.i361.invoke.cont34_crit_edge ], [ %bf.load.i.i.i355, %if.else.i.i.i359 ], [ %bf.set.i.i.i367, %if.then.i.i.i363 ]
  %263 = and i64 %bf.load.i.i370, 1152920405095219200
  %cmp.not.i.i371 = icmp eq i64 %263, 1152920405095219200
  br i1 %cmp.not.i.i371, label %return, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %invoke.cont34
  %bf.value.i.i373 = add i64 %bf.load.i.i370, 1152920405095219200
  %bf.shl.i.i374 = and i64 %bf.value.i.i373, 1152920405095219200
  %bf.clear7.i.i375 = and i64 %bf.load.i.i370, -1152920405095219201
  %bf.set.i.i376 = or disjoint i64 %bf.shl.i.i374, %bf.clear7.i.i375
  store i64 %bf.set.i.i376, ptr %0, align 8
  %cmp12.i.i377 = icmp eq i64 %bf.shl.i.i374, 0
  br i1 %cmp12.i.i377, label %if.then13.i.i379, label %return

if.then13.i.i379:                                 ; preds = %if.then.i.i372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %return unwind label %terminate.lpad.i380

terminate.lpad.i380:                              ; preds = %if.then13.i.i379
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  tail call void @__clang_call_terminate(ptr %265) #15
  unreachable

lpad33:                                           ; preds = %if.then13.i.i.i361
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #16
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i379, %if.then.i.i372, %invoke.cont34, %if.then13.i.i337, %if.then.i.i330, %invoke.cont29, %if.then13.i.i246, %if.then.i.i239, %invoke.cont20, %if.then13.i.i95, %if.then.i.i88, %invoke.cont13, %if.then13.i.i50, %if.then.i.i44, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad28, %lpad.i.i284, %ehcleanup31.i, %ehcleanup10.i.i273, %lpad19, %ehcleanup58.i, %lpad12, %ehcleanup149.i, %lpad33, %lpad
  %.pn6 = phi { ptr, i32 } [ %266, %lpad33 ], [ %6, %lpad ], [ %153, %lpad12 ], [ %.pn18.pn.pn.i, %ehcleanup149.i ], [ %222, %lpad19 ], [ %.pn.pn.pn.i, %ehcleanup58.i ], [ %260, %lpad28 ], [ %.pn4.i, %ehcleanup31.i ], [ %226, %lpad.i.i284 ], [ %.pn2.i.i274, %ehcleanup10.i.i273 ]
  resume { ptr, i32 } %.pn6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriter10preRewriteENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %t) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i87 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp.i57 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %negOne.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp1.i = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2.i = alloca %"struct.cvc5::internal::FfSize", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp3.i = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %sw.default [
    i32 147, label %sw.bb
    i32 148, label %sw.bb10
    i32 146, label %sw.bb19
    i32 5, label %sw.bb28
  ]

sw.bb:                                            ; preds = %cond.end
  store ptr %0, ptr %agg.tmp7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %negOne.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %call.i4244 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp1.i, i64 noundef 1)
  call void @__gmpz_neg(ptr noundef nonnull %ref.tmp1.i, ptr noundef nonnull %ref.tmp1.i)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !67

invoke.cont.i:                                    ; preds = %sw.bb
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i)
          to label %invoke.cont5.i unwind label %lpad4.i, !noalias !67

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %call6.i)
          to label %invoke.cont7.i unwind label %lpad4.i, !noalias !67

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp2.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont9.i unwind label %lpad8.i, !noalias !67

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad10.i, !noalias !67

.noexc.i:                                         ; preds = %invoke.cont9.i
  %d_value.i.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %ref.tmp.i, i64 0, i32 1
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
          to label %invoke.cont11.i unwind label %lpad.i.i, !noalias !67

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !67

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

invoke.cont11.i:                                  ; preds = %.noexc.i
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %negOne.i, ptr noundef nonnull align 8 dereferenceable(3360) %call.i4244, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont13.i unwind label %lpad12.i, !noalias !67

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !67

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont13.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %invoke.cont13.i
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i10.i, !noalias !67

terminate.lpad.i.i.i.i10.i:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2.i)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit.i unwind label %terminate.lpad.i.i.i12.i, !noalias !67

terminate.lpad.i.i.i12.i:                         ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit.i:              ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i, !noalias !67

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit.i
  %12 = load ptr, ptr %ref.tmp3.i, align 8, !noalias !67
  %bf.load.i.i.i = load i64, ptr %12, align 8, !noalias !67
  %13 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %12, align 8, !noalias !67
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i, !noalias !67

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit15.i unwind label %terminate.lpad.i.i14.i, !noalias !67

terminate.lpad.i.i14.i:                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit15.i:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %18 = load ptr, ptr %negOne.i, align 8, !noalias !67
  %19 = load ptr, ptr %agg.tmp7, align 8, !noalias !70
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %19, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !70
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i16.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %invoke.cont22.i unwind label %lpad21.i, !noalias !67

invoke.cont22.i:                                  ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit15.i
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i16.i, 2
  %idxprom.i.i.i = zext i1 %cmp.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %19, i64 0, i32 3, i64 %idxprom.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !67
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i4244, i32 noundef 146)
          to label %.noexc18.i unwind label %lpad23.i, !noalias !67

.noexc18.i:                                       ; preds = %invoke.cont22.i
  store ptr %18, ptr %agg.tmp.i.i, align 8, !noalias !73
  %call.i.i43 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !73

invoke.cont3.i.i:                                 ; preds = %.noexc18.i
  store ptr %20, ptr %agg.tmp4.i.i, align 8, !noalias !73
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i43, ptr noundef nonnull %agg.tmp4.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !73

invoke.cont7.i.i:                                 ; preds = %invoke.cont3.i.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont24.i unwind label %lpad.i17.i

lpad.i17.i:                                       ; preds = %invoke.cont7.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad2.i.i:                                        ; preds = %.noexc18.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad6.i.i:                                        ; preds = %invoke.cont3.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

ehcleanup10.i.i:                                  ; preds = %lpad6.i.i, %lpad2.i.i, %lpad.i17.i
  %.pn2.i.i = phi { ptr, i32 } [ %21, %lpad.i17.i ], [ %23, %lpad6.i.i ], [ %22, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #16
  br label %eh.resume.sink.split

invoke.cont24.i:                                  ; preds = %invoke.cont7.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !67
  %24 = load ptr, ptr %negOne.i, align 8, !noalias !67
  %bf.load.i.i20.i = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i20.i, 1152920405095219200
  %cmp.not.i.i21.i = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i21.i, label %invoke.cont, label %if.then.i.i22.i

if.then.i.i22.i:                                  ; preds = %invoke.cont24.i
  %bf.value.i.i23.i = add i64 %bf.load.i.i20.i, 1152920405095219200
  %bf.shl.i.i24.i = and i64 %bf.value.i.i23.i, 1152920405095219200
  %bf.clear7.i.i25.i = and i64 %bf.load.i.i20.i, -1152920405095219201
  %bf.set.i.i26.i = or disjoint i64 %bf.shl.i.i24.i, %bf.clear7.i.i25.i
  store i64 %bf.set.i.i26.i, ptr %24, align 8
  %cmp12.i.i27.i = icmp eq i64 %bf.shl.i.i24.i, 0
  br i1 %cmp12.i.i27.i, label %if.then13.i.i28.i, label %invoke.cont

if.then13.i.i28.i:                                ; preds = %if.then.i.i22.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont unwind label %terminate.lpad.i29.i

terminate.lpad.i29.i:                             ; preds = %if.then13.i.i28.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

lpad.i:                                           ; preds = %sw.bb
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %invoke.cont.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i

lpad8.i:                                          ; preds = %invoke.cont7.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.i:                                         ; preds = %invoke.cont11.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16, !noalias !67
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad12.i, %lpad10.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %32, %lpad12.i ], [ %31, %lpad10.i ], [ %1, %lpad.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2.i)
          to label %ehcleanup14.i unwind label %terminate.lpad.i.i.i30.i, !noalias !67

terminate.lpad.i.i.i30.i:                         ; preds = %ehcleanup.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

ehcleanup14.i:                                    ; preds = %ehcleanup.i, %lpad8.i
  %.pn.pn.i = phi { ptr, i32 } [ %30, %lpad8.i ], [ %.pn.i, %ehcleanup.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp.i)
          to label %ehcleanup15.i unwind label %terminate.lpad.i.i33.i, !noalias !67

terminate.lpad.i.i33.i:                           ; preds = %ehcleanup14.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

ehcleanup15.i:                                    ; preds = %ehcleanup14.i, %lpad4.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %29, %lpad4.i ], [ %.pn.pn.i, %ehcleanup14.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i) #16, !noalias !67
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %ehcleanup15.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup15.i ], [ %28, %lpad.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1.i)
          to label %eh.resume unwind label %terminate.lpad.i.i35.i, !noalias !67

terminate.lpad.i.i35.i:                           ; preds = %ehcleanup16.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

lpad21.i:                                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit15.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad23.i:                                         ; preds = %invoke.cont22.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

invoke.cont:                                      ; preds = %if.then13.i.i28.i, %if.then.i.i22.i, %invoke.cont24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %negOne.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  store i32 0, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %41 = load ptr, ptr %agg.tmp, align 8
  store ptr %41, ptr %d_node.i, align 8
  %bf.load.i.i.i46 = load i64, ptr %41, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i46, 40
  %42 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %42, 1048575
  %cmp.i.i.i47 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i47, label %if.then.i.i.i50, label %if.else.i.i.i

if.then.i.i.i50:                                  ; preds = %invoke.cont
  %bf.value.i.i.i51 = add i64 %bf.load.i.i.i46, 1099511627776
  %bf.shl.i.i.i52 = and i64 %bf.value.i.i.i51, 1152920405095219200
  %bf.clear7.i.i.i53 = and i64 %bf.load.i.i.i46, -1152920405095219201
  %bf.set.i.i.i54 = or disjoint i64 %bf.shl.i.i.i52, %bf.clear7.i.i.i53
  store i64 %bf.set.i.i.i54, ptr %41, align 8
  br label %invoke.cont9

if.else.i.i.i:                                    ; preds = %invoke.cont
  %cmp12.i.i.i48 = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i48, label %if.then13.i.i.i49, label %invoke.cont9

if.then13.i.i.i49:                                ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i50, %if.then13.i.i.i49
  %43 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %43, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

lpad8:                                            ; preds = %if.then13.i.i.i49
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

sw.bb10:                                          ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i57)
  store ptr %0, ptr %agg.tmp.i57, align 8, !noalias !76
  call void @_ZN4cvc58internal4expr9algorithm7flattenIJEEENS0_12NodeTemplateILb1EEENS4_ILb0EEEDpT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp11, ptr noundef nonnull %agg.tmp.i57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i57)
  store i32 0, ptr %agg.result, align 8
  %d_node.i59 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %48 = load ptr, ptr %agg.tmp11, align 8
  store ptr %48, ptr %d_node.i59, align 8
  %bf.load.i.i.i60 = load i64, ptr %48, align 8
  %bf.lshr.i.i.i61 = lshr i64 %bf.load.i.i.i60, 40
  %49 = trunc i64 %bf.lshr.i.i.i61 to i32
  %bf.cast.i.i.i62 = and i32 %49, 1048575
  %cmp.i.i.i63 = icmp ult i32 %bf.cast.i.i.i62, 1048574
  br i1 %cmp.i.i.i63, label %if.then.i.i.i68, label %if.else.i.i.i64

if.then.i.i.i68:                                  ; preds = %sw.bb10
  %bf.value.i.i.i69 = add i64 %bf.load.i.i.i60, 1099511627776
  %bf.shl.i.i.i70 = and i64 %bf.value.i.i.i69, 1152920405095219200
  %bf.clear7.i.i.i71 = and i64 %bf.load.i.i.i60, -1152920405095219201
  %bf.set.i.i.i72 = or disjoint i64 %bf.shl.i.i.i70, %bf.clear7.i.i.i71
  store i64 %bf.set.i.i.i72, ptr %48, align 8
  br label %invoke.cont16

if.else.i.i.i64:                                  ; preds = %sw.bb10
  %cmp12.i.i.i65 = icmp eq i32 %bf.cast.i.i.i62, 1048574
  br i1 %cmp12.i.i.i65, label %if.then13.i.i.i66, label %invoke.cont16

if.then13.i.i.i66:                                ; preds = %if.else.i.i.i64
  %bf.set23.i.i.i67 = or i64 %bf.load.i.i.i60, 1152920405095219200
  store i64 %bf.set23.i.i.i67, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i.i64, %if.then.i.i.i68, %if.then13.i.i.i66
  %50 = load ptr, ptr %agg.tmp11, align 8
  %bf.load.i.i75 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i75, 1152920405095219200
  %cmp.not.i.i76 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i76, label %return, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont16
  %bf.value.i.i78 = add i64 %bf.load.i.i75, 1152920405095219200
  %bf.shl.i.i79 = and i64 %bf.value.i.i78, 1152920405095219200
  %bf.clear7.i.i80 = and i64 %bf.load.i.i75, -1152920405095219201
  %bf.set.i.i81 = or disjoint i64 %bf.shl.i.i79, %bf.clear7.i.i80
  store i64 %bf.set.i.i81, ptr %50, align 8
  %cmp12.i.i82 = icmp eq i64 %bf.shl.i.i79, 0
  br i1 %cmp12.i.i82, label %if.then13.i.i84, label %return

if.then13.i.i84:                                  ; preds = %if.then.i.i77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %return unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then13.i.i84
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

lpad15:                                           ; preds = %if.then13.i.i.i66
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

sw.bb19:                                          ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i87)
  store ptr %0, ptr %agg.tmp.i87, align 8, !noalias !79
  call void @_ZN4cvc58internal4expr9algorithm7flattenIJEEENS0_12NodeTemplateILb1EEENS4_ILb0EEEDpT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp20, ptr noundef nonnull %agg.tmp.i87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i87)
  store i32 0, ptr %agg.result, align 8
  %d_node.i89 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %55 = load ptr, ptr %agg.tmp20, align 8
  store ptr %55, ptr %d_node.i89, align 8
  %bf.load.i.i.i90 = load i64, ptr %55, align 8
  %bf.lshr.i.i.i91 = lshr i64 %bf.load.i.i.i90, 40
  %56 = trunc i64 %bf.lshr.i.i.i91 to i32
  %bf.cast.i.i.i92 = and i32 %56, 1048575
  %cmp.i.i.i93 = icmp ult i32 %bf.cast.i.i.i92, 1048574
  br i1 %cmp.i.i.i93, label %if.then.i.i.i98, label %if.else.i.i.i94

if.then.i.i.i98:                                  ; preds = %sw.bb19
  %bf.value.i.i.i99 = add i64 %bf.load.i.i.i90, 1099511627776
  %bf.shl.i.i.i100 = and i64 %bf.value.i.i.i99, 1152920405095219200
  %bf.clear7.i.i.i101 = and i64 %bf.load.i.i.i90, -1152920405095219201
  %bf.set.i.i.i102 = or disjoint i64 %bf.shl.i.i.i100, %bf.clear7.i.i.i101
  store i64 %bf.set.i.i.i102, ptr %55, align 8
  br label %invoke.cont25

if.else.i.i.i94:                                  ; preds = %sw.bb19
  %cmp12.i.i.i95 = icmp eq i32 %bf.cast.i.i.i92, 1048574
  br i1 %cmp12.i.i.i95, label %if.then13.i.i.i96, label %invoke.cont25

if.then13.i.i.i96:                                ; preds = %if.else.i.i.i94
  %bf.set23.i.i.i97 = or i64 %bf.load.i.i.i90, 1152920405095219200
  store i64 %bf.set23.i.i.i97, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else.i.i.i94, %if.then.i.i.i98, %if.then13.i.i.i96
  %57 = load ptr, ptr %agg.tmp20, align 8
  %bf.load.i.i105 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i106 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i106, label %return, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont25
  %bf.value.i.i108 = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %57, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i114, label %return

if.then13.i.i114:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %return unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then13.i.i114
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

lpad24:                                           ; preds = %if.then13.i.i.i96
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

sw.bb28:                                          ; preds = %cond.end
  store ptr %0, ptr %agg.tmp29, align 8
  %bf.load.i.i117 = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i117, 40
  %62 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %62, 1048575
  %cmp.i.i118 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i118, label %if.then.i.i121, label %if.else.i.i

if.then.i.i121:                                   ; preds = %sw.bb28
  %bf.value.i.i122 = add i64 %bf.load.i.i117, 1099511627776
  %bf.shl.i.i123 = and i64 %bf.value.i.i122, 1152920405095219200
  %bf.clear7.i.i124 = and i64 %bf.load.i.i117, -1152920405095219201
  %bf.set.i.i125 = or disjoint i64 %bf.shl.i.i123, %bf.clear7.i.i124
  store i64 %bf.set.i.i125, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %sw.bb28
  %cmp12.i.i119 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i119, label %if.then13.i.i120, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i120:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i117, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %bf.load.i.i.i127.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i121, %if.else.i.i, %if.then13.i.i120
  %bf.load.i.i.i127 = phi i64 [ %bf.set.i.i125, %if.then.i.i121 ], [ %bf.load.i.i117, %if.else.i.i ], [ %bf.load.i.i.i127.pre, %if.then13.i.i120 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i126 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %d_node.i126, align 8
  %bf.lshr.i.i.i128 = lshr i64 %bf.load.i.i.i127, 40
  %63 = trunc i64 %bf.lshr.i.i.i128 to i32
  %bf.cast.i.i.i129 = and i32 %63, 1048575
  %cmp.i.i.i130 = icmp ult i32 %bf.cast.i.i.i129, 1048574
  br i1 %cmp.i.i.i130, label %if.then.i.i.i135, label %if.else.i.i.i131

if.then.i.i.i135:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %bf.value.i.i.i136 = add i64 %bf.load.i.i.i127, 1099511627776
  %bf.shl.i.i.i137 = and i64 %bf.value.i.i.i136, 1152920405095219200
  %bf.clear7.i.i.i138 = and i64 %bf.load.i.i.i127, -1152920405095219201
  %bf.set.i.i.i139 = or disjoint i64 %bf.shl.i.i.i137, %bf.clear7.i.i.i138
  store i64 %bf.set.i.i.i139, ptr %0, align 8
  br label %invoke.cont31

if.else.i.i.i131:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %cmp12.i.i.i132 = icmp eq i32 %bf.cast.i.i.i129, 1048574
  br i1 %cmp12.i.i.i132, label %if.then13.i.i.i133, label %invoke.cont31

if.then13.i.i.i133:                               ; preds = %if.else.i.i.i131
  %bf.set23.i.i.i134 = or i64 %bf.load.i.i.i127, 1152920405095219200
  store i64 %bf.set23.i.i.i134, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i133.invoke.cont31_crit_edge unwind label %lpad30

if.then13.i.i.i133.invoke.cont31_crit_edge:       ; preds = %if.then13.i.i.i133
  %bf.load.i.i142.pre = load i64, ptr %0, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then13.i.i.i133.invoke.cont31_crit_edge, %if.else.i.i.i131, %if.then.i.i.i135
  %bf.load.i.i142 = phi i64 [ %bf.load.i.i142.pre, %if.then13.i.i.i133.invoke.cont31_crit_edge ], [ %bf.load.i.i.i127, %if.else.i.i.i131 ], [ %bf.set.i.i.i139, %if.then.i.i.i135 ]
  %64 = and i64 %bf.load.i.i142, 1152920405095219200
  %cmp.not.i.i143 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i143, label %return, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %invoke.cont31
  %bf.value.i.i145 = add i64 %bf.load.i.i142, 1152920405095219200
  %bf.shl.i.i146 = and i64 %bf.value.i.i145, 1152920405095219200
  %bf.clear7.i.i147 = and i64 %bf.load.i.i142, -1152920405095219201
  %bf.set.i.i148 = or disjoint i64 %bf.shl.i.i146, %bf.clear7.i.i147
  store i64 %bf.set.i.i148, ptr %0, align 8
  %cmp12.i.i149 = icmp eq i64 %bf.shl.i.i146, 0
  br i1 %cmp12.i.i149, label %if.then13.i.i151, label %return

if.then13.i.i151:                                 ; preds = %if.then.i.i144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %return unwind label %terminate.lpad.i152

terminate.lpad.i152:                              ; preds = %if.then13.i.i151
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #15
  unreachable

lpad30:                                           ; preds = %if.then13.i.i.i133
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

sw.default:                                       ; preds = %cond.end
  store ptr %0, ptr %agg.tmp33, align 8
  %bf.load.i.i154 = load i64, ptr %0, align 8
  %bf.lshr.i.i155 = lshr i64 %bf.load.i.i154, 40
  %68 = trunc i64 %bf.lshr.i.i155 to i32
  %bf.cast.i.i156 = and i32 %68, 1048575
  %cmp.i.i157 = icmp ult i32 %bf.cast.i.i156, 1048574
  br i1 %cmp.i.i157, label %if.then.i.i162, label %if.else.i.i158

if.then.i.i162:                                   ; preds = %sw.default
  %bf.value.i.i163 = add i64 %bf.load.i.i154, 1099511627776
  %bf.shl.i.i164 = and i64 %bf.value.i.i163, 1152920405095219200
  %bf.clear7.i.i165 = and i64 %bf.load.i.i154, -1152920405095219201
  %bf.set.i.i166 = or disjoint i64 %bf.shl.i.i164, %bf.clear7.i.i165
  store i64 %bf.set.i.i166, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit167

if.else.i.i158:                                   ; preds = %sw.default
  %cmp12.i.i159 = icmp eq i32 %bf.cast.i.i156, 1048574
  br i1 %cmp12.i.i159, label %if.then13.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit167

if.then13.i.i160:                                 ; preds = %if.else.i.i158
  %bf.set23.i.i161 = or i64 %bf.load.i.i154, 1152920405095219200
  store i64 %bf.set23.i.i161, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %bf.load.i.i.i169.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit167

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit167: ; preds = %if.then.i.i162, %if.else.i.i158, %if.then13.i.i160
  %bf.load.i.i.i169 = phi i64 [ %bf.set.i.i166, %if.then.i.i162 ], [ %bf.load.i.i154, %if.else.i.i158 ], [ %bf.load.i.i.i169.pre, %if.then13.i.i160 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i168 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %d_node.i168, align 8
  %bf.lshr.i.i.i170 = lshr i64 %bf.load.i.i.i169, 40
  %69 = trunc i64 %bf.lshr.i.i.i170 to i32
  %bf.cast.i.i.i171 = and i32 %69, 1048575
  %cmp.i.i.i172 = icmp ult i32 %bf.cast.i.i.i171, 1048574
  br i1 %cmp.i.i.i172, label %if.then.i.i.i177, label %if.else.i.i.i173

if.then.i.i.i177:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit167
  %bf.value.i.i.i178 = add i64 %bf.load.i.i.i169, 1099511627776
  %bf.shl.i.i.i179 = and i64 %bf.value.i.i.i178, 1152920405095219200
  %bf.clear7.i.i.i180 = and i64 %bf.load.i.i.i169, -1152920405095219201
  %bf.set.i.i.i181 = or disjoint i64 %bf.shl.i.i.i179, %bf.clear7.i.i.i180
  store i64 %bf.set.i.i.i181, ptr %0, align 8
  br label %invoke.cont35

if.else.i.i.i173:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit167
  %cmp12.i.i.i174 = icmp eq i32 %bf.cast.i.i.i171, 1048574
  br i1 %cmp12.i.i.i174, label %if.then13.i.i.i175, label %invoke.cont35

if.then13.i.i.i175:                               ; preds = %if.else.i.i.i173
  %bf.set23.i.i.i176 = or i64 %bf.load.i.i.i169, 1152920405095219200
  store i64 %bf.set23.i.i.i176, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i175.invoke.cont35_crit_edge unwind label %lpad34

if.then13.i.i.i175.invoke.cont35_crit_edge:       ; preds = %if.then13.i.i.i175
  %bf.load.i.i184.pre = load i64, ptr %0, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then13.i.i.i175.invoke.cont35_crit_edge, %if.else.i.i.i173, %if.then.i.i.i177
  %bf.load.i.i184 = phi i64 [ %bf.load.i.i184.pre, %if.then13.i.i.i175.invoke.cont35_crit_edge ], [ %bf.load.i.i.i169, %if.else.i.i.i173 ], [ %bf.set.i.i.i181, %if.then.i.i.i177 ]
  %70 = and i64 %bf.load.i.i184, 1152920405095219200
  %cmp.not.i.i185 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i185, label %return, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %invoke.cont35
  %bf.value.i.i187 = add i64 %bf.load.i.i184, 1152920405095219200
  %bf.shl.i.i188 = and i64 %bf.value.i.i187, 1152920405095219200
  %bf.clear7.i.i189 = and i64 %bf.load.i.i184, -1152920405095219201
  %bf.set.i.i190 = or disjoint i64 %bf.shl.i.i188, %bf.clear7.i.i189
  store i64 %bf.set.i.i190, ptr %0, align 8
  %cmp12.i.i191 = icmp eq i64 %bf.shl.i.i188, 0
  br i1 %cmp12.i.i191, label %if.then13.i.i193, label %return

if.then13.i.i193:                                 ; preds = %if.then.i.i186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %return unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %if.then13.i.i193
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #15
  unreachable

lpad34:                                           ; preds = %if.then13.i.i.i175
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

return:                                           ; preds = %if.then13.i.i193, %if.then.i.i186, %invoke.cont35, %if.then13.i.i151, %if.then.i.i144, %invoke.cont31, %if.then13.i.i114, %if.then.i.i107, %invoke.cont25, %if.then13.i.i84, %if.then.i.i77, %invoke.cont16, %if.then13.i.i, %if.then.i.i, %invoke.cont9
  ret void

eh.resume.sink.split:                             ; preds = %ehcleanup10.i.i, %lpad21.i, %lpad23.i, %lpad30, %lpad34, %lpad8, %lpad15, %lpad24
  %agg.tmp20.sink = phi ptr [ %agg.tmp20, %lpad24 ], [ %agg.tmp11, %lpad15 ], [ %agg.tmp, %lpad8 ], [ %agg.tmp33, %lpad34 ], [ %agg.tmp29, %lpad30 ], [ %negOne.i, %lpad23.i ], [ %negOne.i, %lpad21.i ], [ %negOne.i, %ehcleanup10.i.i ]
  %.pn6.ph = phi { ptr, i32 } [ %61, %lpad24 ], [ %54, %lpad15 ], [ %47, %lpad8 ], [ %73, %lpad34 ], [ %67, %lpad30 ], [ %40, %lpad23.i ], [ %39, %lpad21.i ], [ %.pn2.i.i, %ehcleanup10.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20.sink) #16
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup16.i
  %.pn6 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup16.i ], [ %.pn6.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %rewriter) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !82

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #17
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #16
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN4cvc58internal16FiniteFieldValue5mkOneERKNS0_7IntegerE(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal16FiniteFieldValue6mkZeroERKNS0_7IntegerE(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9algorithm7flattenIJEEEvNS0_12NodeTemplateILb0EEERSt6vectorIS5_SaIS5_EEDpT_(ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i.i = alloca %"class.std::reverse_iterator", align 8
  %queue = alloca %"class.std::vector.4", align 8
  %0 = load ptr, ptr %t, align 8
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr %call5.i.i.i.i2.i, ptr %queue, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %queue, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %queue, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %_M_finish.i16 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %entry, %if.end
  %2 = phi ptr [ %add.ptr.i1.i, %entry ], [ %15, %if.end ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %d_kind.i4 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i5 = load i16, ptr %d_kind.i4, align 8
  %bf.clear.i6 = and i16 %bf.load.i5, 1023
  %cmp = icmp eq i16 %bf.clear.i, %bf.clear.i6
  br i1 %cmp, label %invoke.cont28, label %if.else

invoke.cont28:                                    ; preds = %while.body
  %bf.cast.i7 = zext nneg i16 %bf.clear.i to i32
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4, !noalias !83
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i7
  %call2.i.i.i12 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont30 unwind label %lpad19.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i.i11 = icmp eq i32 %call2.i.i.i12, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i11, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %5 = load ptr, ptr %queue, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i13 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %5, i64 %sub.ptr.div.i.i
  %6 = ptrtoint ptr %add.ptr.i.i9 to i64
  %7 = ptrtoint ptr %spec.select.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  store i64 %6, ptr %agg.tmp2.i.i, align 8
  store i64 %7, ptr %agg.tmp3.i.i, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %queue, ptr %add.ptr.i.i13, ptr noundef nonnull %agg.tmp2.i.i, ptr noundef nonnull %agg.tmp3.i.i)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEvEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSE_IPKS3_S5_EET_SK_.exit unwind label %lpad19.loopexit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEvEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSE_IPKS3_S5_EET_SK_.exit: ; preds = %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  br label %if.end

lpad19.loopexit:                                  ; preds = %invoke.cont28, %invoke.cont30, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i.i21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  %8 = load ptr, ptr %queue, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i14, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad19
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %eh.resume

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %_M_finish.i16, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %_M_finish.i16, align 8
  %incdec.ptr.i17 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %11, i64 1
  store ptr %incdec.ptr.i17, ptr %_M_finish.i16, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %12 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i21, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i21:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %lpad19.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %invoke.cont.i.i unwind label %lpad19.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i22, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i18 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %3, ptr %add.ptr.i.i18, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %12, %invoke.cont.i.i ]
  %13 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !86

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i19 = getelementptr %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i20 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %children, align 8
  store ptr %incdec.ptr.i.i19, ptr %_M_finish.i16, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEvEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSE_IPKS3_S5_EET_SK_.exit
  %14 = load ptr, ptr %queue, align 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !87

while.end:                                        ; preds = %if.end
  %tobool.not.i.i.i23 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit26, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit26

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit26: ; preds = %while.end, %if.then.i.i.i24
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad19
  resume { ptr, i32 } %lpad.phi
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_value.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %second)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %4 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer5isOneEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9algorithm7flattenIJEEENS0_12NodeTemplateILb1EEENS4_ILb0EEEDpT_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %t) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %children = alloca %"class.std::vector.4", align 8
  %agg.tmp1 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %t, align 8
  %d_children.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i3 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i.i3, 2
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr.i.i.i, ptr %d_children.i.i.i
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i.i = load i32, ptr %d_nchildren.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 67108863
  %idx.ext.i.i.i = zext nneg i32 %bf.clear.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %d_children.i.i.i, i64 %idx.ext.i.i.i
  %bf.load.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call.i.i.i.i.i4 = tail call ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx5__ops10_Iter_predIZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr nonnull %spec.select.i.i.i, ptr nonnull %add.ptr.i.i.i, i32 %bf.cast.i.i)
  %cmp.i.i.i.i.not = icmp eq ptr %call.i.i.i.i.i4, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i5 = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i5, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i6 = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i6, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i5, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i6, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %t, align 8
  store ptr %3, ptr %agg.tmp1, align 8
  invoke void @_ZN4cvc58internal4expr9algorithm7flattenIJEEEvNS0_12NodeTemplateILb0EEERSt6vectorIS5_SaIS5_EEDpT_(ptr noundef nonnull %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %call7 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call7, i32 noundef %bf.cast.i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont6
  %5 = load ptr, ptr %children, align 8, !noalias !88
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !88
  %cmp.i.not3.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %5, %.noexc ]
  %7 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !88
  store ptr %7, ptr %agg.tmp.i.i.i, align 8, !noalias !88
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !88

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !91

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !88
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %8 = load ptr, ptr %children, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %return

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad2 ], [ %lpad.phi.i, %lpad.i ]
  %11 = load ptr, ptr %children, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i9, label %eh.resume, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i, %invoke.cont10, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i10, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_16mkNaryENS0_4kind6Kind_tEOSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr noalias align 8 %agg.result, i32 noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %children) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call2, i32 noundef %k), !noalias !92
  %4 = load ptr, ptr %children, align 8, !noalias !92
  %5 = load ptr, ptr %_M_finish.i, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !92
  %cmp.i.not3.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.else, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %4, %if.else ]
  %6 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !92
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !noalias !92
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !92

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !95

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not, label %if.end97, label %if.then

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i.i to i64
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %1, %0
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not, label %if.else58, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp11, label %for.inc.i.i.i.i.i.preheader, label %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then5
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr %"class.cvc5::internal::NodeTemplate.0", ptr %3, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %3, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %4 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %4, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !96

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre109 = load ptr, ptr %_M_finish, align 8
  %add.ptr23 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %.pre109, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %3, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %5 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !97

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %7 = load i64, ptr %__first, align 8
  %8 = load i64, ptr %__last, align 8
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %7, %8
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i, label %if.end97

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit
  %9 = inttoptr i64 %7 to ptr
  br label %for.body.i.i.i.i.i28

for.body.i.i.i.i.i28:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i33, %for.body.i.i.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i33 ], [ %9, %for.body.i.i.i.i.preheader.i ]
  %__n.07.i.i.i.i.i29 = phi i64 [ %dec.i.i.i.i.i35, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i33 ], [ %sub.ptr.div.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i.i34, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i33 ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -1
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i, align 8, !noalias !98
  %11 = load ptr, ptr %__result.addr.06.i.i.i.i.i30, align 8
  %cmp.not.i.i.i.i.i.i31 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i.i.i31, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i33, label %if.then.i.i.i.i.i.i32

if.then.i.i.i.i.i.i32:                            ; preds = %for.body.i.i.i.i.i28
  store ptr %10, ptr %__result.addr.06.i.i.i.i.i30, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i33

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i33: ; preds = %if.then.i.i.i.i.i.i32, %for.body.i.i.i.i.i28
  %incdec.ptr.i.i.i.i.i34 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__result.addr.06.i.i.i.i.i30, i64 1
  %dec.i.i.i.i.i35 = add nsw i64 %__n.07.i.i.i.i.i29, -1
  %cmp.i.i.i.i.i36 = icmp sgt i64 %__n.07.i.i.i.i.i29, 1
  br i1 %cmp.i.i.i.i.i36, label %for.body.i.i.i.i.i28, label %if.end97, !llvm.loop !103

_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit: ; preds = %if.then5
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.copyload.i.i.i, i64 %idx.neg.i.i.i.i
  %12 = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %cmp.i.i.i.not8.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, label %invoke.cont3.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit, %invoke.cont3.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i38, %invoke.cont3.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit ]
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i39, %invoke.cont3.i.i.i.i ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit ]
  %incdec.ptr.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -1
  %13 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i38, align 8, !noalias !104
  store ptr %13, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i38, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %invoke.cont3.i.i.i.i, !llvm.loop !109

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %invoke.cont3.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit
  %14 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %add.ptr42 = getelementptr %"class.cvc5::internal::NodeTemplate.0", ptr %14, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i40 = icmp eq ptr %3, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48, label %for.inc.i.i.i.i.i41

for.inc.i.i.i.i.i41:                              ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, %for.inc.i.i.i.i.i41
  %__cur.09.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %for.inc.i.i.i.i.i41 ], [ %add.ptr42, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i.i44, %for.inc.i.i.i.i.i41 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit ]
  %15 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i43, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i.i42, align 8
  %incdec.ptr.i.i.i.i.i.i44 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.sroa.0.08.i.i.i.i.i43, i64 1
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i.i42, i64 1
  %cmp.i.i.not.i.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i44, %3
  br i1 %cmp.i.i.not.i.i.i.i.i46, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48.loopexit, label %for.inc.i.i.i.i.i41, !llvm.loop !96

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48.loopexit: ; preds = %for.inc.i.i.i.i.i41
  %.pre108 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48.loopexit, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit
  %16 = phi ptr [ %.pre108, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48.loopexit ], [ %add.ptr42, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit ]
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %16, i64 %sub.ptr.div.i
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %17 = load i64, ptr %__first, align 8
  %sub.ptr.sub.i.i.i.i.i.i.i49 = sub i64 %17, %12
  %sub.ptr.div.i.i.i.i.i.i.i50 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i49, 3
  %cmp5.i.i.i.i.i51 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i50, 0
  br i1 %cmp5.i.i.i.i.i51, label %for.body.i.i.i.i.preheader.i58, label %if.end97

for.body.i.i.i.i.preheader.i58:                   ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48
  %18 = inttoptr i64 %17 to ptr
  br label %for.body.i.i.i.i.i59

for.body.i.i.i.i.i59:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, %for.body.i.i.i.i.preheader.i58
  %agg.tmp.sroa.0.0.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %18, %for.body.i.i.i.i.preheader.i58 ]
  %__n.07.i.i.i.i.i61 = phi i64 [ %dec.i.i.i.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %sub.ptr.div.i.i.i.i.i.i.i50, %for.body.i.i.i.i.preheader.i58 ]
  %__result.addr.06.i.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i67, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i58 ]
  %incdec.ptr.i.i.i.i.i.i.i63 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i60, i64 -1
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i63, align 8, !noalias !110
  %20 = load ptr, ptr %__result.addr.06.i.i.i.i.i62, align 8
  %cmp.not.i.i.i.i.i.i64 = icmp eq ptr %20, %19
  br i1 %cmp.not.i.i.i.i.i.i64, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, label %if.then.i.i.i.i.i.i65

if.then.i.i.i.i.i.i65:                            ; preds = %for.body.i.i.i.i.i59
  store ptr %19, ptr %__result.addr.06.i.i.i.i.i62, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i65, %for.body.i.i.i.i.i59
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__result.addr.06.i.i.i.i.i62, i64 1
  %dec.i.i.i.i.i68 = add nsw i64 %__n.07.i.i.i.i.i61, -1
  %cmp.i.i.i.i.i69 = icmp sgt i64 %__n.07.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i69, label %for.body.i.i.i.i.i59, label %if.end97, !llvm.loop !103

if.else58:                                        ; preds = %if.then
  %21 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i
  %cond.i72 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %21, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont3.i.i.i.i79.preheader, label %for.inc.i.i.i.i.i73

for.inc.i.i.i.i.i73:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i73
  %__cur.09.i.i.i.i.i74 = phi ptr [ %incdec.ptr1.i.i.i.i.i76, %for.inc.i.i.i.i.i73 ], [ %cond.i72, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i75, %for.inc.i.i.i.i.i73 ], [ %21, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %22 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %22, ptr %__cur.09.i.i.i.i.i74, align 8
  %incdec.ptr.i.i.i.i.i75 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i76 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i.i74, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i75, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3.i.i.i.i79.preheader, label %for.inc.i.i.i.i.i73, !llvm.loop !86

invoke.cont3.i.i.i.i79.preheader:                 ; preds = %for.inc.i.i.i.i.i73, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i81.ph = phi ptr [ %cond.i72, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i76, %for.inc.i.i.i.i.i73 ]
  br label %invoke.cont3.i.i.i.i79

invoke.cont3.i.i.i.i79:                           ; preds = %invoke.cont3.i.i.i.i79.preheader, %invoke.cont3.i.i.i.i79
  %agg.tmp.sroa.0.0.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i.i82, %invoke.cont3.i.i.i.i79 ], [ %retval.sroa.0.0.copyload.i.i.i, %invoke.cont3.i.i.i.i79.preheader ]
  %__cur.09.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i83, %invoke.cont3.i.i.i.i79 ], [ %__cur.09.i.i.i.i81.ph, %invoke.cont3.i.i.i.i79.preheader ]
  %incdec.ptr.i.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i80, i64 -1
  %23 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i82, align 8, !noalias !115
  store ptr %23, ptr %__cur.09.i.i.i.i81, align 8
  %incdec.ptr.i.i.i.i83 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i81, i64 1
  %cmp.i.i.i.not.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i82, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i84, label %invoke.cont71, label %invoke.cont3.i.i.i.i79, !llvm.loop !109

invoke.cont71:                                    ; preds = %invoke.cont3.i.i.i.i79
  %cmp.not7.i.i.i.i.i87 = icmp eq ptr %3, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i87, label %invoke.cont75, label %for.inc.i.i.i.i.i88

for.inc.i.i.i.i.i88:                              ; preds = %invoke.cont71, %for.inc.i.i.i.i.i88
  %__cur.09.i.i.i.i.i89 = phi ptr [ %incdec.ptr1.i.i.i.i.i92, %for.inc.i.i.i.i.i88 ], [ %incdec.ptr.i.i.i.i83, %invoke.cont71 ]
  %__first.addr.08.i.i.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i.i.i91, %for.inc.i.i.i.i.i88 ], [ %__position.coerce, %invoke.cont71 ]
  %24 = load ptr, ptr %__first.addr.08.i.i.i.i.i90, align 8
  store ptr %24, ptr %__cur.09.i.i.i.i.i89, align 8
  %incdec.ptr.i.i.i.i.i91 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.addr.08.i.i.i.i.i90, i64 1
  %incdec.ptr1.i.i.i.i.i92 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i.i89, i64 1
  %cmp.not.i.i.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i.i.i91, %3
  br i1 %cmp.not.i.i.i.i.i93, label %invoke.cont75, label %for.inc.i.i.i.i.i88, !llvm.loop !86

invoke.cont75:                                    ; preds = %for.inc.i.i.i.i.i88, %invoke.cont71
  %__cur.0.lcssa.i.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i83, %invoke.cont71 ], [ %incdec.ptr1.i.i.i.i.i92, %for.inc.i.i.i.i.i88 ]
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i96

if.then.i96:                                      ; preds = %invoke.cont75
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont75, %if.then.i96
  store ptr %cond.i72, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i94, ptr %_M_finish, align 8
  %add.ptr93 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %cond.i72, i64 %cond.i
  store ptr %add.ptr93, ptr %_M_end_of_storage, align 8
  br label %if.end97

if.end97:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i33, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IRS3_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__x, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second, ptr noundef nonnull %__y)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_value.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  %d_value3.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %__y, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %second)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

invoke.cont:                                      ; preds = %.noexc
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %invoke.cont2

invoke.cont2:                                     ; preds = %entry, %invoke.cont4
  %__cur.010 = phi ptr [ %incdec.ptr, %invoke.cont4 ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %invoke.cont4 ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8, !noalias !120
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %invoke.cont4

if.else.i.i.i:                                    ; preds = %invoke.cont2
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont4

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %invoke.cont2, !llvm.loop !123

lpad3:                                            ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %2, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %lpad3
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad6

for.end:                                          ; preds = %invoke.cont4, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %invoke.cont4 ]
  ret ptr %__cur.0.lcssa

lpad6:                                            ; preds = %invoke.cont7, %lpad3
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad6
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !19

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRS4_IS3_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i unwind label %lpad4.i.i.i

lpad4.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad4.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad ], [ %3, %lpad4.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad4.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = extractvalue { ptr, ptr } %call4, 0
  %7 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %6, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %7
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %10 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont3
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %6, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !124

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !124

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #20
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !124

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #20
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this, i64 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %__p, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second, ptr noundef nonnull %second3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_value.i = getelementptr inbounds %"struct.std::pair.9", ptr %this, i64 0, i32 1, i32 1
  %d_value3.i = getelementptr inbounds %"struct.std::pair", ptr %__p, i64 0, i32 1, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %second)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

invoke.cont:                                      ; preds = %.noexc
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_value.i = getelementptr inbounds %"struct.std::pair.9", ptr %this, i64 0, i32 1, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %second)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %4 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !125

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx5__ops10_Iter_predIZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, i32 %__pred.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 5
  %cmp72 = icmp sgt i64 %shr, 0
  br i1 %cmp72, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = and i64 %sub.ptr.sub.i, -32
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 %0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end25
  %__trip_count.074 = phi i64 [ %dec, %if.end25 ], [ %shr, %for.body.preheader ]
  %__first.sroa.0.073 = phi ptr [ %incdec.ptr.i26, %if.end25 ], [ %__first.coerce, %for.body.preheader ]
  %1 = load ptr, ptr %__first.sroa.0.073, align 8, !noalias !126
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i = icmp eq i32 %bf.cast.i.i.i, %__pred.coerce
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.073, i64 1
  %2 = load ptr, ptr %incdec.ptr.i, align 8, !noalias !129
  %d_kind.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i10 = load i16, ptr %d_kind.i.i.i9, align 8
  %bf.clear.i.i.i11 = and i16 %bf.load.i.i.i10, 1023
  %bf.cast.i.i.i12 = zext nneg i16 %bf.clear.i.i.i11 to i32
  %cmp.i.i13 = icmp eq i32 %bf.cast.i.i.i12, %__pred.coerce
  br i1 %cmp.i.i13, label %return.loopexit.split.loop.exit, label %if.end13

if.end13:                                         ; preds = %if.end
  %incdec.ptr.i14 = getelementptr inbounds ptr, ptr %__first.sroa.0.073, i64 2
  %3 = load ptr, ptr %incdec.ptr.i14, align 8, !noalias !132
  %d_kind.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i16 = load i16, ptr %d_kind.i.i.i15, align 8
  %bf.clear.i.i.i17 = and i16 %bf.load.i.i.i16, 1023
  %bf.cast.i.i.i18 = zext nneg i16 %bf.clear.i.i.i17 to i32
  %cmp.i.i19 = icmp eq i32 %bf.cast.i.i.i18, %__pred.coerce
  br i1 %cmp.i.i19, label %return.loopexit.split.loop.exit80, label %if.end19

if.end19:                                         ; preds = %if.end13
  %incdec.ptr.i20 = getelementptr inbounds ptr, ptr %__first.sroa.0.073, i64 3
  %4 = load ptr, ptr %incdec.ptr.i20, align 8, !noalias !135
  %d_kind.i.i.i21 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i22 = load i16, ptr %d_kind.i.i.i21, align 8
  %bf.clear.i.i.i23 = and i16 %bf.load.i.i.i22, 1023
  %bf.cast.i.i.i24 = zext nneg i16 %bf.clear.i.i.i23 to i32
  %cmp.i.i25 = icmp eq i32 %bf.cast.i.i.i24, %__pred.coerce
  br i1 %cmp.i.i25, label %return.loopexit.split.loop.exit82, label %if.end25

if.end25:                                         ; preds = %if.end19
  %incdec.ptr.i26 = getelementptr inbounds ptr, ptr %__first.sroa.0.073, i64 4
  %dec = add nsw i64 %__trip_count.074, -1
  %cmp = icmp sgt i64 %__trip_count.074, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !138

for.end.loopexit:                                 ; preds = %if.end25
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre79 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i29.pre-phi = phi i64 [ %.pre79, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i30 = ashr exact i64 %sub.ptr.sub.i29.pre-phi, 3
  switch i64 %sub.ptr.div.i30, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb36
    i64 1, label %sw.bb43
  ]

sw.bb:                                            ; preds = %for.end
  %5 = load ptr, ptr %__first.sroa.0.0.lcssa, align 8, !noalias !139
  %d_kind.i.i.i31 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i.i.i32 = load i16, ptr %d_kind.i.i.i31, align 8
  %bf.clear.i.i.i33 = and i16 %bf.load.i.i.i32, 1023
  %bf.cast.i.i.i34 = zext nneg i16 %bf.clear.i.i.i33 to i32
  %cmp.i.i35 = icmp eq i32 %bf.cast.i.i.i34, %__pred.coerce
  br i1 %cmp.i.i35, label %return, label %if.end34

if.end34:                                         ; preds = %sw.bb
  %incdec.ptr.i36 = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb36

sw.bb36:                                          ; preds = %if.end34, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i36, %if.end34 ]
  %6 = load ptr, ptr %__first.sroa.0.1, align 8, !noalias !142
  %d_kind.i.i.i37 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i38 = load i16, ptr %d_kind.i.i.i37, align 8
  %bf.clear.i.i.i39 = and i16 %bf.load.i.i.i38, 1023
  %bf.cast.i.i.i40 = zext nneg i16 %bf.clear.i.i.i39 to i32
  %cmp.i.i41 = icmp eq i32 %bf.cast.i.i.i40, %__pred.coerce
  br i1 %cmp.i.i41, label %return, label %if.end41

if.end41:                                         ; preds = %sw.bb36
  %incdec.ptr.i42 = getelementptr inbounds ptr, ptr %__first.sroa.0.1, i64 1
  br label %sw.bb43

sw.bb43:                                          ; preds = %if.end41, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i42, %if.end41 ]
  %7 = load ptr, ptr %__first.sroa.0.2, align 8, !noalias !145
  %d_kind.i.i.i43 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i44 = load i16, ptr %d_kind.i.i.i43, align 8
  %bf.clear.i.i.i45 = and i16 %bf.load.i.i.i44, 1023
  %bf.cast.i.i.i46 = zext nneg i16 %bf.clear.i.i.i45 to i32
  %cmp.i.i47 = icmp eq i32 %bf.cast.i.i.i46, %__pred.coerce
  %spec.select = select i1 %cmp.i.i47, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %if.end
  %incdec.ptr.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.073, i64 1
  br label %return

return.loopexit.split.loop.exit80:                ; preds = %if.end13
  %incdec.ptr.i14.le = getelementptr inbounds ptr, ptr %__first.sroa.0.073, i64 2
  br label %return

return.loopexit.split.loop.exit82:                ; preds = %if.end19
  %incdec.ptr.i20.le = getelementptr inbounds ptr, ptr %__first.sroa.0.073, i64 3
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit80, %return.loopexit.split.loop.exit82, %sw.bb43, %for.end, %sw.bb36, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb36 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb43 ], [ %incdec.ptr.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr.i14.le, %return.loopexit.split.loop.exit80 ], [ %incdec.ptr.i20.le, %return.loopexit.split.loop.exit82 ], [ %__first.sroa.0.073, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !148

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 -1
  %1 = load ptr, ptr %add.ptr, align 8
  store ptr %1, ptr %0, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %add.ptr9 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 -1
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %3, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr9, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %4 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %7, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !149

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %9 = load ptr, ptr %__position.coerce, align 8
  %10 = load ptr, ptr %__arg, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit
  %bf.load.i.i = load i64, ptr %9, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %12 = load ptr, ptr %__arg, align 8
  store ptr %12, ptr %__position.coerce, align 8
  %bf.load.i2.i = load i64, ptr %12, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__gmpz_neg(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_ff_rewriter.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal6theory2ff12_GLOBAL__N_116postRewriteFfAddENS0_12NodeTemplateILb0EEE: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal6theory2ff12_GLOBAL__N_116postRewriteFfAddENS0_12NodeTemplateILb0EEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4cvc58internal6theory2ff12_GLOBAL__N_111parseScalarENS0_12NodeTemplateILb0EEE: %agg.result"}
!9 = distinct !{!9, !"_ZN4cvc58internal6theory2ff12_GLOBAL__N_111parseScalarENS0_12NodeTemplateILb0EEE"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!14 = !{!12, !8}
!15 = !{!16, !8, !5}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!17 = distinct !{!17, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!18 = !{!16, !8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !5}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!25 = !{!23}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4cvc58internal6theory2ff12_GLOBAL__N_117postRewriteFfMultENS0_12NodeTemplateILb0EEE: %agg.result"}
!28 = distinct !{!28, !"_ZN4cvc58internal6theory2ff12_GLOBAL__N_117postRewriteFfMultENS0_12NodeTemplateILb0EEE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internal6theory2ff12_GLOBAL__N_115postRewriteFfEqENS0_12NodeTemplateILb0EEE: %agg.result"}
!31 = distinct !{!31, !"_ZN4cvc58internal6theory2ff12_GLOBAL__N_115postRewriteFfEqENS0_12NodeTemplateILb0EEE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!38 = distinct !{!38, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!39 = !{!37, !30}
!40 = !{!41, !30}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!43 = !{!44, !30}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!46 = !{!47, !30}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!49 = !{!50, !30}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!52 = !{!53, !30}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!55 = !{!56, !30}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!58 = !{!59, !30}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!61 = !{!62, !30}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!64 = !{!65, !30}
!65 = distinct !{!65, !66, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!66 = distinct !{!66, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4cvc58internal6theory2ff12_GLOBAL__N_115preRewriteFfNegENS0_12NodeTemplateILb0EEE: %agg.result"}
!69 = distinct !{!69, !"_ZN4cvc58internal6theory2ff12_GLOBAL__N_115preRewriteFfNegENS0_12NodeTemplateILb0EEE"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!72 = distinct !{!72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!73 = !{!74, !68}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!75 = distinct !{!75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4cvc58internal6theory2ff12_GLOBAL__N_115preRewriteFfAddENS0_12NodeTemplateILb0EEE: %agg.result"}
!78 = distinct !{!78, !"_ZN4cvc58internal6theory2ff12_GLOBAL__N_115preRewriteFfAddENS0_12NodeTemplateILb0EEE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4cvc58internal6theory2ff12_GLOBAL__N_116preRewriteFfMultENS0_12NodeTemplateILb0EEE: %agg.result"}
!81 = distinct !{!81, !"_ZN4cvc58internal6theory2ff12_GLOBAL__N_116preRewriteFfMultENS0_12NodeTemplateILb0EEE"}
!82 = !{!"branch_weights", i32 1, i32 1048575}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb0EE6rbeginEv: %agg.result"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb0EE6rbeginEv"}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!90 = distinct !{!90, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!91 = distinct !{!91, !20}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!94 = distinct !{!94, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!101 = distinct !{!101, !102, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv: %agg.result"}
!102 = distinct !{!102, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv"}
!103 = distinct !{!103, !20}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!106 = distinct !{!106, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!107 = distinct !{!107, !108, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv: %agg.result"}
!108 = distinct !{!108, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv"}
!109 = distinct !{!109, !20}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!112 = distinct !{!112, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!113 = distinct !{!113, !114, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv: %agg.result"}
!114 = distinct !{!114, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!117 = distinct !{!117, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!118 = distinct !{!118, !119, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv: %agg.result"}
!119 = distinct !{!119, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!131 = distinct !{!131, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!138 = distinct !{!138, !20}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!141 = distinct !{!141, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!144 = distinct !{!144, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!147 = distinct !{!147, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !20}
