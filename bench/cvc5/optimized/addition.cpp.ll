; ModuleID = 'bench/cvc5/original/addition.cpp.ll'
source_filename = "bench/cvc5/original/addition.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::RealAlgebraicNumber" = type { %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.10 }
%class.__gmp_expr.10 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"struct.cvc5::internal::theory::arith::rewriter::TermComparator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.cvc5::internal::theory::arith::rewriter::TermComparator" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.cvc5::internal::theory::arith::rewriter::LeafNodeComparator" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::RealAlgebraicNumber" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.cvc5::internal::theory::arith::rewriter::LeafNodeComparator" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.cvc5::internal::theory::arith::rewriter::LeafNodeComparator" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.cvc5::internal::theory::arith::rewriter::LeafNodeComparator" }

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory5arith8rewriter15mkNonlinearMultERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_ = comdat any

$_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE17_M_emplace_uniqueIJRNS2_ILb0EEERKS6_EEES4_ISt17_Rb_tree_iteratorIS7_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IRNS2_ILb0EEERKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE22_M_emplace_hint_uniqueIJS3_S6_EEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_SJ_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_SI_SI_T0_ = comdat any

$_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_ = private unnamed_addr constant [93 x i8] c"bool cvc5::internal::theory::arith::rewriter::TermComparator::operator()(TNode, TNode) const\00", align 1
@.str.11 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/rewriter/ordering.h\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Nodes are different, but have the same content\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_addition.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith8rewriterlsERSoRKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull readonly align 8 dereferenceable(48) %sum) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %sum, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sum, i64 8
  %cmp.i.not17 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not17, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.018 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i7.not = icmp eq ptr %it.sroa.0.018, %1
  br i1 %cmp.i7.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.018, i64 0, i32 1
  %call10 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i)
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.018, i64 0, i32 1, i32 0, i64 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_19RealAlgebraicNumberE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %second)
  br i1 %call10, label %for.inc, label %if.end14

if.end14:                                         ; preds = %if.end
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.1)
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %call18)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end14
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.018) #17
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_19RealAlgebraicNumberE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter10isIntegralERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %sum) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %queue = alloca %"class.std::vector", align 8
  %cur = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp31 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %queue, i8 0, i64 24, i1 false)
  %_M_left.i.i = getelementptr inbounds i8, ptr %sum, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sum, i64 8
  %cmp.i.not39 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not39, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %queue, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %queue, i64 0, i32 2
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %.pre = load ptr, ptr %queue, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %queue, i64 0, i32 1
  %cmp.i.i41 = icmp eq ptr %.pre, %9
  br i1 %cmp.i.i41, label %cleanup39, label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ null, %for.body.lr.ph ], [ %9, %for.inc ]
  %__begin3.sroa.0.040 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.040, i64 0, i32 1
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %5 = load ptr, ptr %queue, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i6, %cond.true.i.i.i ]
  %add.ptr.i.i5 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  %7 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %7, ptr %add.ptr.i.i5, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %5, %invoke.cont.i.i ]
  %8 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !6

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %queue, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  %9 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.040) #17
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %while.cond.preheader, label %for.body

lpad.loopexit:                                    ; preds = %cond.true.i.i.i
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

while.body:                                       ; preds = %while.cond.preheader, %cleanup
  %10 = phi ptr [ %23, %cleanup ], [ %9, %while.cond.preheader ]
  %add.ptr.i.i8 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %10, i64 -1
  %11 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %11, ptr %cur, align 8
  store ptr %add.ptr.i.i8, ptr %_M_finish.i.i, align 8
  %call12 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %while.body
  br i1 %call12, label %cleanup, label %if.end, !llvm.loop !7

lpad10:                                           ; preds = %invoke.cont22, %sw.bb, %sw.default, %while.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end:                                           ; preds = %invoke.cont11
  %13 = load ptr, ptr %cur, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %call14.off = add nsw i32 %bf.cast.i, -36
  %switch = icmp ult i32 %call14.off, 5
  br i1 %switch, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i
  %call2.i.i.i14 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %sw.bb
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 3
  %cmp.i.i12 = icmp eq i32 %call2.i.i.i14, 2
  %incdec.ptr.i.i13 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i12, ptr %incdec.ptr.i.i13, ptr %d_children.i.i
  %15 = load ptr, ptr %cur, align 8
  %d_children.i.i15 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %d_children.i.i15, i64 %idx.ext.i.i
  %16 = load ptr, ptr %queue, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %queue, ptr %add.ptr.i.i17, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i16)
          to label %cleanup unwind label %lpad10

sw.default:                                       ; preds = %if.end
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %cur, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %sw.default
  %call35 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %17 = load ptr, ptr %ref.tmp31, align 8
  %bf.load.i.i19 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont34
  %bf.value.i.i = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %17, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont34, %if.then.i.i, %if.then13.i.i
  br i1 %call35, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.pr = load ptr, ptr %queue, align 8
  br label %cleanup39

lpad33:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #22
  br label %ehcleanup40

cleanup:                                          ; preds = %invoke.cont22, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %invoke.cont11
  %22 = load ptr, ptr %queue, align 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i, label %cleanup39, label %while.body

cleanup39:                                        ; preds = %cleanup, %while.cond.preheader, %cleanup.thread
  %cmp.i.i34 = phi i1 [ false, %cleanup.thread ], [ true, %while.cond.preheader ], [ true, %cleanup ]
  %24 = phi ptr [ %.pr, %cleanup.thread ], [ %9, %while.cond.preheader ], [ %22, %cleanup ]
  %tobool.not.i.i.i20 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %cleanup39
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %entry, %cleanup39, %if.then.i.i.i21
  %cmp.i.i3452 = phi i1 [ %cmp.i.i34, %cleanup39 ], [ %cmp.i.i34, %if.then.i.i.i21 ], [ true, %entry ]
  ret i1 %cmp.i.i3452

ehcleanup40:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad10, %lpad33
  %.pn3 = phi { ptr, i32 } [ %21, %lpad33 ], [ %12, %lpad10 ], [ %lpad.loopexit28, %lpad.loopexit ], [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp ]
  %25 = load ptr, ptr %queue, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit24

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit24: ; preds = %ehcleanup40, %if.then.i.i.i23
  resume { ptr, i32 } %.pn3
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !8

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  %exception = call ptr @__cxa_allocate_exception(i64 48) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #22
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #22
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #22
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #22
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter8addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEENS5_ILb0EEEb(ptr noundef nonnull align 8 dereferenceable(48) %sum, ptr nocapture noundef readonly %n, i1 noundef zeroext %negate) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %monomial = alloca %"class.std::vector.5", align 8
  %multiplicity = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::Integer", align 8
  %agg.tmp28 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp33 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 36
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 36)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %1 = load ptr, ptr %n, align 8
  %d_children.i.i10 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i10, i64 %idx.ext.i.i
  %cmp.i.not29 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not29, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin4.sroa.0.030 = phi ptr [ %incdec.ptr.i, %for.body ], [ %spec.select.i.i, %if.then ]
  %2 = load ptr, ptr %__begin4.sroa.0.030, align 8, !noalias !9
  store ptr %2, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory5arith8rewriter8addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEENS5_ILb0EEEb(ptr noundef nonnull align 8 dereferenceable(48) %sum, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %negate)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.sroa.0.030, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %return, label %for.body

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %monomial, i8 0, i64 24, i1 false)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp8, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %multiplicity, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont12
  br i1 %negate, label %if.then15, label %if.end27

if.then15:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp17, i64 noundef 1)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.then15
  invoke void @__gmpz_neg(ptr noundef nonnull %ref.tmp17, ptr noundef nonnull %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %.noexc
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__gmpq_set(ptr noundef nonnull %multiplicity, ptr noundef nonnull %ref.tmp16)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp16)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont23
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %invoke.cont23
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp17)
          to label %if.end27 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

lpad9:                                            ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad11:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp8)
          to label %ehcleanup43 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %lpad11
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

lpad18:                                           ; preds = %.noexc, %if.then15, %invoke.cont31
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad20:                                           ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp16)
          to label %ehcleanup26 unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %lpad22
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

ehcleanup26:                                      ; preds = %lpad22, %lpad20
  %.pn = phi { ptr, i32 } [ %14, %lpad20 ], [ %15, %lpad22 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp17)
          to label %ehcleanup42 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %ehcleanup26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

if.end27:                                         ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit, %_ZN4cvc58internal7IntegerD2Ev.exit
  %20 = load ptr, ptr %n, align 8
  store ptr %20, ptr %agg.tmp28, align 8
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_112addToProductERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EERNS0_19RealAlgebraicNumberENS6_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %monomial, ptr noundef nonnull align 8 dereferenceable(32) %multiplicity, ptr noundef nonnull %agg.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end27
  invoke void @_ZN4cvc58internal6theory5arith8rewriter15mkNonlinearMultERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(24) %monomial)
          to label %invoke.cont35 unwind label %lpad18

invoke.cont35:                                    ; preds = %invoke.cont31
  %21 = load ptr, ptr %ref.tmp34, align 8
  store ptr %21, ptr %agg.tmp33, align 8
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEENS6_ILb0EEERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %sum, ptr noundef nonnull %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %multiplicity)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  %22 = load ptr, ptr %ref.tmp34, align 8
  %bf.load.i.i22 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i22, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont39
  %bf.value.i.i = add i64 %bf.load.i.i22, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %22, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont39, %if.then.i.i, %if.then13.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %multiplicity)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit24 unwind label %terminate.lpad.i.i.i23

terminate.lpad.i.i.i23:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit24: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %28 = load ptr, ptr %monomial, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %monomial, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit24, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %28, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit24 ]
  %30 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %30, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %monomial, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit24
  %34 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %28, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit24 ]
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %return

return:                                           ; preds = %for.body, %if.then, %if.then.i.i.i, %invoke.cont.i
  ret void

lpad30:                                           ; preds = %if.end27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad38:                                           ; preds = %invoke.cont35
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #22
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup26, %lpad38, %lpad30, %lpad18
  %.pn5 = phi { ptr, i32 } [ %36, %lpad38 ], [ %13, %lpad18 ], [ %35, %lpad30 ], [ %.pn, %ehcleanup26 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %multiplicity)
          to label %ehcleanup43 unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %ehcleanup42
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad11, %lpad9
  %.pn5.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %10, %lpad11 ], [ %.pn5, %ehcleanup42 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %monomial) #22
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_112addToProductERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EERNS0_19RealAlgebraicNumberENS6_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %product, ptr noundef nonnull align 8 dereferenceable(32) %multiplicity, ptr noundef %n) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  switch i16 %bf.clear.i, label %sw.default [
    i16 37, label %sw.bb
    i16 38, label %sw.bb
    i16 69, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry, %entry
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %1 = load ptr, ptr %n, align 8
  %d_children.i.i6 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i6, i64 %idx.ext.i.i
  %cmp.i.not13 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not13, label %sw.epilog, label %for.body

for.body:                                         ; preds = %sw.bb, %for.body
  %__begin5.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.body ], [ %spec.select.i.i, %sw.bb ]
  %2 = load ptr, ptr %__begin5.sroa.0.014, align 8, !noalias !13
  store ptr %2, ptr %agg.tmp, align 8
  call fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_112addToProductERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EERNS0_19RealAlgebraicNumberENS6_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %product, ptr noundef nonnull align 8 dereferenceable(32) %multiplicity, ptr noundef nonnull %agg.tmp)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin5.sroa.0.014, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %sw.epilog, label %for.body

sw.bb8:                                           ; preds = %entry
  store ptr %0, ptr %agg.tmp9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9)
  %3 = load ptr, ptr %ref.tmp.i, align 8
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.bb8
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %invoke.cont11, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont11

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont11 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

lpad.i:                                           ; preds = %sw.bb8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #22
  br label %eh.resume

invoke.cont11:                                    ; preds = %if.then13.i.i.i, %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumbermLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %multiplicity, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call16 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %9 = load ptr, ptr %n, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %call.i)
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumbermLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %multiplicity, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp17)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

lpad19:                                           ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp17)
          to label %eh.resume unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

if.else:                                          ; preds = %sw.default
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %product, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %product, i64 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %17 = load ptr, ptr %n, align 8
  store ptr %17, ptr %15, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %17, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %18 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %18, 1048575
  %cmp.i.i.i.i.i9 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %17, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRNS2_ILb0EEEEEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRNS2_ILb0EEEEEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRNS2_ILb0EEEEEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRNS2_ILb0EEEEEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %19 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i10 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %19, i64 1
  store ptr %incdec.ptr.i10, ptr %_M_finish.i, align 8
  br label %sw.epilog

if.else.i:                                        ; preds = %if.else
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %product, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %n)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.bb, %invoke.cont11, %if.else.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRNS2_ILb0EEEEEEvRS4_PT_DpOT0_.exit.i, %invoke.cont20
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad.i
  %.pn = phi { ptr, i32 } [ %8, %lpad.i ], [ %12, %lpad19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEENS6_ILb0EEERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %sum, ptr noundef %product, ptr noundef nonnull align 8 dereferenceable(32) %multiplicity) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp2.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp7.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %multiplicity)
  br i1 %call, label %if.end19, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %product, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %if.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp7.i.i)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %sum, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %sum, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.thread.i.i, label %while.body.i.i.i

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.thread.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i)
  br label %invoke.cont

while.body.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, %call5.i.i.i.noexc
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %call5.i.i.i.noexc ], [ %2, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %call5.i.i.i.noexc ], [ %add.ptr.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  store ptr %3, ptr %agg.tmp.i.i.i, align 8
  store ptr %0, ptr %agg.tmp2.i.i.i, align 8
  %call5.i.i.i6 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %sum, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %call5.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.noexc:                                ; preds = %while.body.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %__y.addr.1.i.i.i = select i1 %call5.i.i.i6, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %call5.i.i.i6, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %call5.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i)
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  store ptr %0, ptr %agg.tmp.i.i, align 8
  %_M_storage.i.i.i4.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i4.i.i, align 8
  store ptr %4, ptr %agg.tmp7.i.i, align 8
  %call13.i.i7 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %sum, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp7.i.i)
          to label %call13.i.i.noexc unwind label %lpad.loopexit.split-lp

call13.i.i.noexc:                                 ; preds = %invoke.cont.i.i
  %spec.select.i.i = select i1 %call13.i.i7, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %call13.i.i.noexc, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.thread.i.i
  %retval.sroa.0.012.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.thread.i.i ], [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %spec.select.i.i, %call13.i.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp7.i.i)
  %bf.load.i.i8 = load i64, ptr %0, align 8
  %5 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont
  %bf.value.i.i10 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %0, align 8
  %cmp12.i.i14 = icmp eq i64 %bf.shl.i.i11, 0
  br i1 %cmp12.i.i14, label %if.then13.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i15:                                  ; preds = %if.then.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i15
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i9, %if.then13.i.i15
  %cmp.i = icmp eq ptr %retval.sroa.0.012.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call5.i = call { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE17_M_emplace_uniqueIJRNS2_ILb0EEERKS6_EEES4_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %sum, ptr noundef nonnull align 8 dereferenceable(8) %product, ptr noundef nonnull align 8 dereferenceable(32) %multiplicity)
  br label %if.end19

lpad.loopexit:                                    ; preds = %while.body.i.i.i
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont.i.i
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.012.i.i, i64 0, i32 1, i32 0, i64 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumberpLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %multiplicity)
  %call12 = call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
  br i1 %call12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.else
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %sum, ptr %retval.sroa.0.012.i.i)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then13, %entry, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith8rewriter15mkNonlinearMultERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %factors) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %factors, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %factors, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  switch i64 %sub.ptr.div.i, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

lpad:                                             ; preds = %sw.bb
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %common.resume unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb2
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %return

if.else.i.i:                                      ; preds = %sw.bb2
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 38), !noalias !17
  %9 = load ptr, ptr %factors, align 8, !noalias !17
  %10 = load ptr, ptr %_M_finish.i, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !17
  %cmp.i.not3.i.i.i = icmp eq ptr %10, %9
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %sw.default, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %9, %sw.default ]
  %11 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !17
  store ptr %11, ptr %agg.tmp.i.i.i, align 8, !noalias !17
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !17

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !20

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %sw.default
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !17
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  br label %common.resume

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %invoke.cont, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(48) %sum) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Rational", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %sum, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i32 noundef 0)
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i10 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal11NodeManager21mkRealAlgebraicNumberERKNS0_19RealAlgebraicNumberE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call.i10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call.i.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %invoke.cont3
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp1)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call.i.noexc, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i11

terminate.lpad.i.i.i11:                           ; preds = %lpad2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn7 = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad2 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp1)
          to label %eh.resume unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %ehcleanup
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

cond.end:                                         ; preds = %entry
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef 36)
  %_M_left.i.i = getelementptr inbounds i8, ptr %sum, i64 24
  %11 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sum, i64 8
  %cmp.i.not24 = icmp eq ptr %11, %add.ptr.i.i
  br i1 %cmp.i.not24, label %for.end, label %for.body

for.body:                                         ; preds = %cond.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin3.sroa.0.025 = phi ptr [ %call.i21, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %11, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.025, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.025, i64 0, i32 1, i32 0, i64 8
  %12 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %12, ptr %agg.tmp16, align 8
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10mkMultTermERKNS0_19RealAlgebraicNumberENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body
  %13 = load ptr, ptr %ref.tmp15, align 8
  store ptr %13, ptr %agg.tmp, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %14 = load ptr, ptr %ref.tmp15, align 8
  %bf.load.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %14, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont24, %if.then.i.i, %if.then13.i.i
  %call.i21 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.025) #17
  %cmp.i.not = icmp eq ptr %call.i21, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad17:                                           ; preds = %if.end34, %if.then32, %for.end
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad19:                                           ; preds = %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad23:                                           ; preds = %invoke.cont20
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #22
  br label %ehcleanup36

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %cond.end
  %call31 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %for.end
  %cmp = icmp eq i32 %call31, 1
  br i1 %cmp, label %if.then32, label %if.end34

if.then32:                                        ; preds = %invoke.cont30
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef 0)
          to label %cleanup unwind label %lpad17

if.end34:                                         ; preds = %invoke.cont30
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %cleanup unwind label %lpad17

cleanup:                                          ; preds = %if.end34, %if.then32
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #22
  br label %return

ehcleanup36:                                      ; preds = %lpad19, %lpad23, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad17 ], [ %20, %lpad23 ], [ %19, %lpad19 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #22
  br label %eh.resume

return:                                           ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup, %ehcleanup36
  %.pn7.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup36 ], [ %.pn7, %ehcleanup ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.10, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.10, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith8rewriter10mkMultTermERKNS0_19RealAlgebraicNumberENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal11NodeBuilderixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter24distributeMultiplicationERKSt6vectorINS0_12NodeTemplateILb0EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %factors) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
if.end:
  %ref.tmp.i711 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp.i622 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp1.i = alloca %"class.cvc5::internal::Rational", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %mult.i = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %product.i = alloca %"class.std::vector.5", align 8
  %agg.tmp.i623 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp18.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp19.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp2.i.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp10.i = alloca %"struct.cvc5::internal::theory::arith::rewriter::TermComparator", align 1
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp11.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %basemultiplicity = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp41 = alloca %"class.cvc5::internal::Integer", align 8
  %base = alloca %"class.std::vector.5", align 8
  %sum = alloca %"class.std::map", align 8
  %ref.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp47 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp55 = alloca %"class.cvc5::internal::Integer", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %newsum = alloca %"class.std::map", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %multiplicity = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp114 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %agg.tmp122 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp143 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %newProduct = alloca %"class.std::vector.5", align 8
  %agg.tmp150 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp157 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp172 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp173 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp41, i64 noundef 1)
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %basemultiplicity, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp41)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont43
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %base, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds i8, ptr %sum, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %sum, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %sum, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %sum, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %sum, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i32 noundef 1)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %call.i117118 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i117.noexc unwind label %lpad52

call.i117.noexc:                                  ; preds = %invoke.cont51
  invoke void @_ZN4cvc58internal11NodeManager21mkRealAlgebraicNumberERKNS0_19RealAlgebraicNumberE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(3360) %call.i117118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %call.i117.noexc
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp55, i64 noundef 1)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i)
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i)
  %cmp.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.thread.i, label %while.body.i.i.i.i

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.thread.i: ; preds = %invoke.cont59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i)
  br label %if.then.i125

while.body.i.i.i.i:                               ; preds = %invoke.cont59, %call5.i.i.i.i.noexc
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %call5.i.i.i.i.noexc ], [ %3, %invoke.cont59 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %call5.i.i.i.i.noexc ], [ %2, %invoke.cont59 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  store ptr %4, ptr %agg.tmp.i.i.i.i, align 8
  %5 = load ptr, ptr %ref.tmp45, align 8
  store ptr %5, ptr %agg.tmp2.i.i.i.i, align 8
  %call5.i.i.i.i127 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %sum, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i)
          to label %call5.i.i.i.i.noexc unwind label %lpad60.loopexit

call5.i.i.i.i.noexc:                              ; preds = %while.body.i.i.i.i
  %_M_left.i.i.i.i.i122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i.i123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %__y.addr.1.i.i.i.i = select i1 %call5.i.i.i.i127, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %call5.i.i.i.i127, ptr %_M_right.i.i.i.i.i123, ptr %_M_left.i.i.i.i.i122
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !16

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.i: ; preds = %call5.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i)
  %cmp.i.i124 = icmp eq ptr %__y.addr.1.i.i.i.i, %2
  br i1 %cmp.i.i124, label %if.then.i125, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %ref.tmp45, align 8
  store ptr %6, ptr %agg.tmp.i, align 8
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %call5.i.i.i.i127, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %7 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  store ptr %7, ptr %agg.tmp11.i, align 8
  %call16.i128 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp11.i)
          to label %call16.i.noexc unwind label %lpad60.loopexit.split-lp

call16.i.noexc:                                   ; preds = %lor.rhs.i
  br i1 %call16.i128, label %if.then.i125, label %invoke.cont61

if.then.i125:                                     ; preds = %call16.i.noexc, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.thread.i
  %__y.addr.0.lcssa.i.i.i121618.i = phi ptr [ %__y.addr.1.i.i.i.i, %call16.i.noexc ], [ %2, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.thread.i ], [ %2, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.i ]
  %call.i.i126129 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE22_M_emplace_hint_uniqueIJS3_S6_EEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %sum, ptr %__y.addr.0.lcssa.i.i.i121618.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont61 unwind label %lpad60.loopexit.split-lp

invoke.cont61:                                    ; preds = %call16.i.noexc, %if.then.i125
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i)
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp54)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont61
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %invoke.cont61
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp55)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit131 unwind label %terminate.lpad.i.i130

terminate.lpad.i.i130:                            ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit131:            ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %12 = load ptr, ptr %ref.tmp45, align 8
  %bf.load.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit131
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit131, %if.then.i.i, %if.then13.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp46)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit133 unwind label %terminate.lpad.i.i.i132

terminate.lpad.i.i.i132:                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit133: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp47)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i134

terminate.lpad.i.i134:                            ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit133
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit133
  %20 = load ptr, ptr %factors, align 8
  %_M_finish.i135 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %factors, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i135, align 8
  %cmp.i136.not794 = icmp eq ptr %20, %21
  br i1 %cmp.i136.not794, label %for.end321, label %for.body74.lr.ph

for.body74.lr.ph:                                 ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %22 = getelementptr inbounds i8, ptr %newsum, i64 8
  %_M_parent.i.i.i.i.i147 = getelementptr inbounds i8, ptr %newsum, i64 16
  %_M_left.i.i.i.i.i148 = getelementptr inbounds i8, ptr %newsum, i64 24
  %_M_right.i.i.i.i.i149 = getelementptr inbounds i8, ptr %newsum, i64 32
  %_M_node_count.i.i.i.i.i150 = getelementptr inbounds i8, ptr %newsum, i64 40
  %_mp_den.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %multiplicity, i64 0, i32 1
  %_M_finish.i175 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %newProduct, i64 0, i32 1
  br label %for.body74

for.body74:                                       ; preds = %for.body74.lr.ph, %for.inc319
  %__begin3.sroa.0.0795 = phi ptr [ %20, %for.body74.lr.ph ], [ %incdec.ptr.i618, %for.inc319 ]
  %23 = load ptr, ptr %__begin3.sroa.0.0795, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 36
  br i1 %cmp.not, label %if.end83, label %if.then78

if.then78:                                        ; preds = %for.body74
  store ptr %23, ptr %agg.tmp, align 8
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_112addToProductERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EERNS0_19RealAlgebraicNumberENS6_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %base, ptr noundef nonnull align 8 dereferenceable(32) %basemultiplicity, ptr noundef nonnull %agg.tmp)
          to label %for.inc319 unwind label %lpad80

lpad42:                                           ; preds = %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp41)
          to label %eh.resume unwind label %terminate.lpad.i.i137

terminate.lpad.i.i137:                            ; preds = %lpad42
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

lpad48:                                           ; preds = %if.end.i625, %if.then.i647, %_ZN4cvc58internal7IntegerD2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad50:                                           ; preds = %invoke.cont49
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad52:                                           ; preds = %call.i117.noexc, %invoke.cont51
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad56:                                           ; preds = %invoke.cont53
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad58:                                           ; preds = %invoke.cont57
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad60.loopexit:                                  ; preds = %while.body.i.i.i.i
  %lpad.loopexit761 = landingpad { ptr, i32 }
          cleanup
  br label %lpad60

lpad60.loopexit.split-lp:                         ; preds = %lor.rhs.i, %if.then.i125
  %lpad.loopexit.split-lp762 = landingpad { ptr, i32 }
          cleanup
  br label %lpad60

lpad60:                                           ; preds = %lpad60.loopexit.split-lp, %lpad60.loopexit
  %lpad.phi763 = phi { ptr, i32 } [ %lpad.loopexit761, %lpad60.loopexit ], [ %lpad.loopexit.split-lp762, %lpad60.loopexit.split-lp ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp54)
          to label %ehcleanup64 unwind label %terminate.lpad.i.i.i139

terminate.lpad.i.i.i139:                          ; preds = %lpad60
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

ehcleanup64:                                      ; preds = %lpad60, %lpad58
  %.pn20 = phi { ptr, i32 } [ %31, %lpad58 ], [ %lpad.phi763, %lpad60 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp55)
          to label %ehcleanup65 unwind label %terminate.lpad.i.i141

terminate.lpad.i.i141:                            ; preds = %ehcleanup64
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad56
  %.pn20.pn = phi { ptr, i32 } [ %30, %lpad56 ], [ %.pn20, %ehcleanup64 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #22
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad52
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup65 ], [ %29, %lpad52 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp46)
          to label %ehcleanup67 unwind label %terminate.lpad.i.i.i143

terminate.lpad.i.i.i143:                          ; preds = %ehcleanup66
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad50
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad50 ], [ %.pn20.pn.pn, %ehcleanup66 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp47)
          to label %ehcleanup324 unwind label %terminate.lpad.i.i145

terminate.lpad.i.i145:                            ; preds = %ehcleanup67
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

lpad80:                                           ; preds = %if.then78
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

if.end83:                                         ; preds = %for.body74
  store i32 0, ptr %22, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i147, align 8
  store ptr %22, ptr %_M_left.i.i.i.i.i148, align 8
  store ptr %22, ptr %_M_right.i.i.i.i.i149, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i150, align 8
  %41 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i151.not792 = icmp eq ptr %41, %2
  br i1 %cmp.i151.not792, label %if.end316, label %for.body93

for.body93:                                       ; preds = %if.end83, %for.inc191
  %__begin485.sroa.0.0793 = phi ptr [ %call.i205, %for.inc191 ], [ %41, %if.end83 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin485.sroa.0.0793, i64 0, i32 1
  %42 = load ptr, ptr %__begin3.sroa.0.0795, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i153 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont99 unwind label %lpad95

invoke.cont99:                                    ; preds = %for.body93
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 0, i32 3
  %cmp.i.i152 = icmp eq i32 %call2.i.i.i153, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i152, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %43 = load ptr, ptr %__begin3.sroa.0.0795, align 8
  %d_children.i.i154 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 2
  %bf.load.i.i155 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i155, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i156 = getelementptr inbounds ptr, ptr %d_children.i.i154, i64 %idx.ext.i.i
  %cmp.i157.not790 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i156
  br i1 %cmp.i157.not790, label %for.inc191, label %invoke.cont107.lr.ph

invoke.cont107.lr.ph:                             ; preds = %invoke.cont99
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin485.sroa.0.0793, i64 0, i32 1, i32 0, i64 8
  %_mp_den10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin485.sroa.0.0793, i64 0, i32 1, i32 0, i64 24
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %invoke.cont107.lr.ph, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit201
  %__begin5.sroa.0.0791 = phi ptr [ %spec.select.i.i, %invoke.cont107.lr.ph ], [ %incdec.ptr.i202, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit201 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %44 = load ptr, ptr %__begin5.sroa.0.0791, align 8, !noalias !21
  store ptr %44, ptr %ref.tmp106, align 8, !alias.scope !21
  invoke void @__gmpz_init_set(ptr noundef nonnull %multiplicity, ptr noundef nonnull %second)
          to label %.noexc159 unwind label %lpad108

.noexc159:                                        ; preds = %invoke.cont107
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i)
          to label %.noexc160 unwind label %lpad108

.noexc160:                                        ; preds = %.noexc159
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %multiplicity)
          to label %invoke.cont109 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc160
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %multiplicity)
          to label %ehcleanup318 unwind label %terminate.lpad.i.i.i158

terminate.lpad.i.i.i158:                          ; preds = %lpad.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

invoke.cont109:                                   ; preds = %.noexc160
  %call112 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %48 = load ptr, ptr %ref.tmp106, align 8
  br i1 %call112, label %if.then113, label %invoke.cont131

if.then113:                                       ; preds = %invoke.cont111
  %call.i162163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont115 unwind label %lpad110

invoke.cont115:                                   ; preds = %if.then113
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(32) %call.i162163)
          to label %invoke.cont117 unwind label %lpad110

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumbermLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %multiplicity, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp114)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit165 unwind label %terminate.lpad.i.i.i164

terminate.lpad.i.i.i164:                          ; preds = %invoke.cont119
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit165: ; preds = %invoke.cont119
  %51 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %51, ptr %agg.tmp122, align 8
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEENS6_ILb0EEERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %newsum, ptr noundef nonnull %agg.tmp122, ptr noundef nonnull align 8 dereferenceable(32) %multiplicity)
          to label %cleanup unwind label %lpad124

lpad95:                                           ; preds = %for.body93
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad108:                                          ; preds = %.noexc159, %invoke.cont107
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad110:                                          ; preds = %if.then113, %invoke.cont115, %invoke.cont109
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad118:                                          ; preds = %invoke.cont117
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp114)
          to label %ehcleanup182 unwind label %terminate.lpad.i.i.i166

terminate.lpad.i.i.i166:                          ; preds = %lpad118
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

lpad124:                                          ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit165
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

invoke.cont131:                                   ; preds = %invoke.cont111
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 1
  %bf.load.i.i168 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i169 = and i16 %bf.load.i.i168, 1023
  %cmp.i170 = icmp eq i16 %bf.clear.i.i169, 69
  br i1 %cmp.i170, label %if.then134, label %if.end149

if.then134:                                       ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i711)
  %call2.i.i728 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 69)
          to label %call2.i.i.noexc unwind label %lpad137

call2.i.i.noexc:                                  ; preds = %if.then134
  %cmp.i713 = icmp eq i32 %call2.i.i728, 1
  br i1 %cmp.i713, label %if.then.i715, label %if.end.i714

if.then.i715:                                     ; preds = %call2.i.i.noexc
  %call2.i729 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call2.i.noexc unwind label %lpad137

call2.i.noexc:                                    ; preds = %if.then.i715
  %bf.load.i.i717 = load i16, ptr %d_kind.i.i, align 8, !noalias !24
  %bf.clear.i.i718 = and i16 %bf.load.i.i717, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i718 to i32
  invoke void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp.i711, ptr noundef nonnull align 8 dereferenceable(3360) %call2.i729, i32 noundef %bf.cast.i.i)
          to label %.noexc730 unwind label %lpad137

.noexc730:                                        ; preds = %call2.i.noexc
  %59 = load ptr, ptr %ref.tmp.i711, align 8, !noalias !24
  store ptr %59, ptr %ref.tmp.i, align 8, !alias.scope !24
  %bf.load.i.i1.i = load i64, ptr %59, align 8, !noalias !24
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i1.i, 40
  %60 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i2.i = and i32 %60, 1048575
  %cmp.i.i.i719 = icmp ult i32 %bf.cast.i.i2.i, 1048574
  br i1 %cmp.i.i.i719, label %.noexc173.sink.split, label %if.else.i.i.i720

if.else.i.i.i720:                                 ; preds = %.noexc730
  %cmp12.i.i.i721 = icmp eq i32 %bf.cast.i.i2.i, 1048574
  br i1 %cmp12.i.i.i721, label %if.then13.i.i.i722, label %.noexc173

if.then13.i.i.i722:                               ; preds = %if.else.i.i.i720
  %bf.set23.i.i.i = or i64 %bf.load.i.i1.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %59, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %.noexc173 unwind label %lpad137

if.end.i714:                                      ; preds = %call2.i.i.noexc
  %d_children.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 3
  %61 = load ptr, ptr %d_children.i, align 8, !noalias !24
  store ptr %61, ptr %ref.tmp.i, align 8, !alias.scope !24
  %bf.load.i.i3.i = load i64, ptr %61, align 8, !noalias !24
  %bf.lshr.i.i4.i = lshr i64 %bf.load.i.i3.i, 40
  %62 = trunc i64 %bf.lshr.i.i4.i to i32
  %bf.cast.i.i5.i = and i32 %62, 1048575
  %cmp.i.i6.i = icmp ult i32 %bf.cast.i.i5.i, 1048574
  br i1 %cmp.i.i6.i, label %.noexc173.sink.split, label %if.else.i.i7.i

if.else.i.i7.i:                                   ; preds = %if.end.i714
  %cmp12.i.i8.i = icmp eq i32 %bf.cast.i.i5.i, 1048574
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %.noexc173

if.then13.i.i9.i:                                 ; preds = %if.else.i.i7.i
  %bf.set23.i.i10.i = or i64 %bf.load.i.i3.i, 1152920405095219200
  store i64 %bf.set23.i.i10.i, ptr %61, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc173 unwind label %lpad137

.noexc173.sink.split:                             ; preds = %if.end.i714, %.noexc730
  %bf.load.i.i3.i.sink800 = phi i64 [ %bf.load.i.i1.i, %.noexc730 ], [ %bf.load.i.i3.i, %if.end.i714 ]
  %.sink = phi ptr [ %59, %.noexc730 ], [ %61, %if.end.i714 ]
  %bf.value.i.i12.i = add i64 %bf.load.i.i3.i.sink800, 1099511627776
  %bf.shl.i.i13.i = and i64 %bf.value.i.i12.i, 1152920405095219200
  %bf.clear7.i.i14.i = and i64 %bf.load.i.i3.i.sink800, -1152920405095219201
  %bf.set.i.i15.i = or disjoint i64 %bf.shl.i.i13.i, %bf.clear7.i.i14.i
  store i64 %bf.set.i.i15.i, ptr %.sink, align 8, !noalias !24
  br label %.noexc173

.noexc173:                                        ; preds = %.noexc173.sink.split, %if.else.i.i7.i, %if.else.i.i.i720, %if.then13.i.i.i722, %if.then13.i.i9.i
  %63 = phi ptr [ %61, %if.else.i.i7.i ], [ %59, %if.else.i.i.i720 ], [ %59, %if.then13.i.i.i722 ], [ %61, %if.then13.i.i9.i ], [ %.sink, %.noexc173.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i711)
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont.i unwind label %lpad.i171

invoke.cont.i:                                    ; preds = %.noexc173
  %bf.load.i.i.i = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %invoke.cont138, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %63, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont138

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont138 unwind label %terminate.lpad.i.i172

terminate.lpad.i.i172:                            ; preds = %if.then13.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

lpad.i171:                                        ; preds = %.noexc173
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #22
  br label %ehcleanup182

invoke.cont138:                                   ; preds = %if.then13.i.i.i, %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumbermLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %multiplicity, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i)
          to label %invoke.cont140 unwind label %lpad137

invoke.cont140:                                   ; preds = %invoke.cont138
  %68 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %68, ptr %agg.tmp143, align 8
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEENS6_ILb0EEERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %newsum, ptr noundef nonnull %agg.tmp143, ptr noundef nonnull align 8 dereferenceable(32) %multiplicity)
          to label %cleanup unwind label %lpad146

lpad137:                                          ; preds = %if.then13.i.i9.i, %if.then13.i.i.i722, %call2.i.noexc, %if.then.i715, %if.then134, %invoke.cont138
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad146:                                          ; preds = %invoke.cont140
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

if.end149:                                        ; preds = %invoke.cont131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newProduct, i8 0, i64 24, i1 false)
  %71 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %71, ptr %agg.tmp150, align 8
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_112addToProductERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EERNS0_19RealAlgebraicNumberENS6_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %newProduct, ptr noundef nonnull align 8 dereferenceable(32) %multiplicity, ptr noundef nonnull %agg.tmp150)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %if.end149
  %72 = load ptr, ptr %ref.tmp106, align 8
  store ptr %72, ptr %agg.tmp157, align 8
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_112addToProductERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EERNS0_19RealAlgebraicNumberENS6_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %newProduct, ptr noundef nonnull align 8 dereferenceable(32) %multiplicity, ptr noundef nonnull %agg.tmp157)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont155
  %73 = load ptr, ptr %newProduct, align 8
  %74 = load ptr, ptr %_M_finish.i175, align 8
  %cmp.i.not.i.i = icmp eq ptr %73, %74
  br i1 %cmp.i.not.i.i, label %invoke.cont171, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %invoke.cont160
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %75 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !27
  %sub.i.i.i = shl nuw nsw i64 %75, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_T0_T1_(ptr %73, ptr %74, i64 noundef %mul.i.i)
          to label %.noexc179 unwind label %lpad152.loopexit.split-lp

.noexc179:                                        ; preds = %if.then.i.i176
  %cmp.i2.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  br i1 %cmp.i2.i.i, label %if.then.i.i.i177, label %if.else.i.i.i

if.then.i.i.i177:                                 ; preds = %.noexc179
  %add.ptr.i.i.i.i178 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %73, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_T0_(ptr %73, ptr nonnull %add.ptr.i.i.i.i178)
          to label %.noexc180 unwind label %lpad152.loopexit.split-lp

.noexc180:                                        ; preds = %if.then.i.i.i177
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i178, %74
  br i1 %cmp.i.not2.i.i.i.i, label %invoke.cont171, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc180, %.noexc181
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc181 ], [ %add.ptr.i.i.i.i178, %.noexc180 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_(ptr nonnull %__i.sroa.0.03.i.i.i.i)
          to label %.noexc181 unwind label %lpad152.loopexit

.noexc181:                                        ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__i.sroa.0.03.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %74
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont171, label %for.body.i.i.i.i, !llvm.loop !28

if.else.i.i.i:                                    ; preds = %.noexc179
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_T0_(ptr %73, ptr %74)
          to label %invoke.cont171 unwind label %lpad152.loopexit.split-lp

invoke.cont171:                                   ; preds = %.noexc181, %.noexc180, %invoke.cont160, %if.else.i.i.i
  invoke void @_ZN4cvc58internal6theory5arith8rewriter15mkNonlinearMultERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(24) %newProduct)
          to label %invoke.cont174 unwind label %lpad152.loopexit.split-lp

invoke.cont174:                                   ; preds = %invoke.cont171
  %76 = load ptr, ptr %ref.tmp173, align 8
  store ptr %76, ptr %agg.tmp172, align 8
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEENS6_ILb0EEERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %newsum, ptr noundef nonnull %agg.tmp172, ptr noundef nonnull align 8 dereferenceable(32) %multiplicity)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont174
  %77 = load ptr, ptr %ref.tmp173, align 8
  %bf.load.i.i183 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i183, 1152920405095219200
  %cmp.not.i.i184 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %invoke.cont178
  %bf.value.i.i186 = add i64 %bf.load.i.i183, 1152920405095219200
  %bf.shl.i.i187 = and i64 %bf.value.i.i186, 1152920405095219200
  %bf.clear7.i.i188 = and i64 %bf.load.i.i183, -1152920405095219201
  %bf.set.i.i189 = or disjoint i64 %bf.shl.i.i187, %bf.clear7.i.i188
  store i64 %bf.set.i.i189, ptr %77, align 8
  %cmp12.i.i190 = icmp eq i64 %bf.shl.i.i187, 0
  br i1 %cmp12.i.i190, label %if.then13.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194

if.then13.i.i192:                                 ; preds = %if.then.i.i185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194 unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %if.then13.i.i192
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194: ; preds = %invoke.cont178, %if.then.i.i185, %if.then13.i.i192
  %81 = load ptr, ptr %newProduct, align 8
  %82 = load ptr, ptr %_M_finish.i175, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %81, %82
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i198, label %for.body.i.i.i.i196

for.body.i.i.i.i196:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %81, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194 ]
  %83 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i196
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %83, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i196
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i197 = icmp eq ptr %incdec.ptr.i.i.i.i, %82
  br i1 %cmp.not.i.i.i.i197, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i196, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %newProduct, align 8
  br label %invoke.cont.i198

invoke.cont.i198:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194
  %87 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %81, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194 ]
  %tobool.not.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %invoke.cont.i198
  call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i199, %invoke.cont.i198, %invoke.cont140, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit165
  invoke void @__gmpq_clear(ptr noundef nonnull %multiplicity)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit201 unwind label %terminate.lpad.i.i.i200

terminate.lpad.i.i.i200:                          ; preds = %cleanup
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit201: ; preds = %cleanup
  %incdec.ptr.i202 = getelementptr inbounds ptr, ptr %__begin5.sroa.0.0791, i64 1
  %cmp.i157.not = icmp eq ptr %incdec.ptr.i202, %add.ptr.i.i156
  br i1 %cmp.i157.not, label %for.inc191, label %invoke.cont107

lpad152.loopexit:                                 ; preds = %for.body.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad152.loopexit.split-lp:                        ; preds = %invoke.cont171, %if.then.i.i176, %if.then.i.i.i177, %if.else.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad154:                                          ; preds = %if.end149
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad159:                                          ; preds = %invoke.cont155
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad177:                                          ; preds = %invoke.cont174
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173) #22
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad152.loopexit, %lpad152.loopexit.split-lp, %lpad177, %lpad159, %lpad154
  %.pn27 = phi { ptr, i32 } [ %92, %lpad177 ], [ %91, %lpad159 ], [ %90, %lpad154 ], [ %lpad.loopexit, %lpad152.loopexit ], [ %lpad.loopexit.split-lp, %lpad152.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newProduct) #22
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad137, %lpad.i171, %lpad118, %ehcleanup181, %lpad146, %lpad124, %lpad110
  %.pn29 = phi { ptr, i32 } [ %58, %lpad124 ], [ %54, %lpad110 ], [ %70, %lpad146 ], [ %.pn27, %ehcleanup181 ], [ %55, %lpad118 ], [ %69, %lpad137 ], [ %67, %lpad.i171 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %multiplicity)
          to label %ehcleanup318 unwind label %terminate.lpad.i.i.i203

terminate.lpad.i.i.i203:                          ; preds = %ehcleanup182
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #21
  unreachable

for.inc191:                                       ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit201, %invoke.cont99
  %call.i205 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin485.sroa.0.0793) #17
  %cmp.i151.not = icmp eq ptr %call.i205, %2
  br i1 %cmp.i151.not, label %if.end316, label %for.body93

if.end316:                                        ; preds = %for.inc191, %if.end83
  %95 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %sum, ptr noundef %95)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end316
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5clearEv.exit.i.i.i: ; preds = %if.end316
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %98 = load ptr, ptr %_M_parent.i.i.i.i.i147, align 8
  %cmp.not.i.i.i614 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i614, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEEaSEOSD_.exit, label %if.then.i.i.i615

if.then.i.i.i615:                                 ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5clearEv.exit.i.i.i
  %99 = load i32, ptr %22, align 8
  store i32 %99, ptr %2, align 8
  store ptr %98, ptr %_M_parent.i.i.i.i.i, align 8
  %100 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i148, align 8
  store <2 x ptr> %100, ptr %_M_left.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %98, i64 0, i32 1
  store ptr %2, ptr %_M_parent16.i.i.i.i.i, align 8
  %101 = load i64, ptr %_M_node_count.i.i.i.i.i150, align 8
  store i64 %101, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i147, align 8
  store ptr %22, ptr %_M_left.i.i.i.i.i148, align 8
  store ptr %22, ptr %_M_right.i.i.i.i.i149, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i150, align 8
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEEaSEOSD_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEEaSEOSD_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5clearEv.exit.i.i.i, %if.then.i.i.i615
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %newsum, ptr noundef null)
          to label %for.inc319 unwind label %terminate.lpad.i.i617

terminate.lpad.i.i617:                            ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEEaSEOSD_.exit
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #21
  unreachable

for.inc319:                                       ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEEaSEOSD_.exit, %if.then78
  %incdec.ptr.i618 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__begin3.sroa.0.0795, i64 1
  %cmp.i136.not = icmp eq ptr %incdec.ptr.i618, %21
  br i1 %cmp.i136.not, label %for.end321, label %for.body74

ehcleanup318:                                     ; preds = %lpad.i.i, %lpad108, %ehcleanup182, %lpad95
  %.pn29.pn.pn = phi { ptr, i32 } [ %52, %lpad95 ], [ %53, %lpad108 ], [ %45, %lpad.i.i ], [ %.pn29, %ehcleanup182 ]
  %104 = load ptr, ptr %_M_parent.i.i.i.i.i147, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %newsum, ptr noundef %104)
          to label %ehcleanup324 unwind label %terminate.lpad.i.i620

terminate.lpad.i.i620:                            ; preds = %ehcleanup318
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

for.end321:                                       ; preds = %for.inc319, %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i622)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mult.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %product.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i623)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  %107 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !noalias !29
  %cmp.i.i.i624 = icmp eq i64 %107, 0
  br i1 %cmp.i.i.i624, label %if.then.i647, label %if.end.i625

if.then.i647:                                     ; preds = %for.end321
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, i32 noundef 0)
          to label %.noexc652 unwind label %lpad48

.noexc652:                                        ; preds = %if.then.i647
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i622, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %invoke.cont.i649 unwind label %lpad.i648, !noalias !29

invoke.cont.i649:                                 ; preds = %.noexc652
  %call.i10.i = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc.i unwind label %lpad2.i, !noalias !29

call.i.noexc.i:                                   ; preds = %invoke.cont.i649
  invoke void @_ZN4cvc58internal11NodeManager21mkRealAlgebraicNumberERKNS0_19RealAlgebraicNumberE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i622)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp.i622)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i650

terminate.lpad.i.i.i.i650:                        ; preds = %invoke.cont3.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i: ; preds = %invoke.cont3.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp1.i)
          to label %invoke.cont322 unwind label %terminate.lpad.i.i.i651

terminate.lpad.i.i.i651:                          ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

lpad.i648:                                        ; preds = %.noexc652
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %call.i.noexc.i, %invoke.cont.i649
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp.i622)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i.i11.i

terminate.lpad.i.i.i11.i:                         ; preds = %lpad2.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #21
  unreachable

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i648
  %.pn7.i = phi { ptr, i32 } [ %112, %lpad.i648 ], [ %113, %lpad2.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp1.i)
          to label %ehcleanup324 unwind label %terminate.lpad.i.i13.i

terminate.lpad.i.i13.i:                           ; preds = %ehcleanup.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

if.end.i625:                                      ; preds = %for.end321
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, i32 noundef 36)
          to label %.noexc653 unwind label %lpad48

.noexc653:                                        ; preds = %if.end.i625
  %118 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !noalias !29
  %cmp.i.not30.i = icmp eq ptr %118, %2
  br i1 %cmp.i.not30.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %.noexc653
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %base, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %product.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %product.i, i64 0, i32 2
  br label %for.body.i626

for.body.i626:                                    ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit22.i, %for.body.lr.ph.i
  %__begin4.sroa.0.031.i = phi ptr [ %118, %for.body.lr.ph.i ], [ %call.i.i643, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit22.i ]
  %_M_storage.i.i.i627 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin4.sroa.0.031.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin4.sroa.0.031.i, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumbermlERKS1_(ptr nonnull sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %mult.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %basemultiplicity)
          to label %invoke.cont10.i unwind label %lpad9.loopexit.i, !noalias !29

invoke.cont10.i:                                  ; preds = %for.body.i626
  %119 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !29
  %120 = load ptr, ptr %base, align 8, !noalias !29
  %sub.ptr.lhs.cast.i.i.i628 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i629 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i.i630 = sub i64 %sub.ptr.lhs.cast.i.i.i628, %sub.ptr.rhs.cast.i.i.i629
  %sub.ptr.div.i.i.i631 = ashr exact i64 %sub.ptr.sub.i.i.i630, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %product.i, i8 0, i64 24, i1 false), !noalias !29
  %cmp.not.i.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont10.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i631, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i unwind label %lpad11.loopexit.split-lp.i, !noalias !29

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i15.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i630) #19
          to label %invoke.cont.i.i unwind label %lpad11.loopexit.i, !noalias !29

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i, %invoke.cont10.i
  %cond.i.i.i.i.i632 = phi ptr [ null, %invoke.cont10.i ], [ %call5.i.i.i.i2.i6.i15.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i632, ptr %product.i, align 8, !noalias !29
  store ptr %cond.i.i.i.i.i632, ptr %_M_finish.i.i.i.i, align 8, !noalias !29
  %add.ptr.i.i.i.i633 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i.i632, i64 %sub.ptr.div.i.i.i631
  store ptr %add.ptr.i.i.i.i633, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !29
  %call.i.i.i8.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %120, ptr %119, ptr noundef %cond.i.i.i.i.i632)
          to label %invoke.cont12.i unwind label %lpad10.i.i, !noalias !29

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %product.i, align 8, !noalias !29
  %tobool.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup29.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad10.i.i
  call void @_ZdlPv(ptr noundef nonnull %122) #20, !noalias !29
  br label %ehcleanup29.i

invoke.cont12.i:                                  ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i8.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !29
  %123 = load ptr, ptr %_M_storage.i.i.i627, align 8, !noalias !29
  store ptr %123, ptr %agg.tmp.i623, align 8, !noalias !29
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_112addToProductERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EERNS0_19RealAlgebraicNumberENS6_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %product.i, ptr noundef nonnull align 8 dereferenceable(32) %mult.i, ptr noundef nonnull %agg.tmp.i623)
          to label %invoke.cont16.i unwind label %lpad15.i, !noalias !29

invoke.cont16.i:                                  ; preds = %invoke.cont12.i
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10mkMultTermERKNS0_19RealAlgebraicNumberEOSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(32) %mult.i, ptr noundef nonnull align 8 dereferenceable(24) %product.i)
          to label %invoke.cont20.i unwind label %lpad13.i, !noalias !29

invoke.cont20.i:                                  ; preds = %invoke.cont16.i
  %124 = load ptr, ptr %ref.tmp19.i, align 8, !noalias !29
  store ptr %124, ptr %agg.tmp18.i, align 8, !noalias !29
  %call25.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp18.i)
          to label %invoke.cont24.i unwind label %lpad23.i, !noalias !29

invoke.cont24.i:                                  ; preds = %invoke.cont20.i
  %125 = load ptr, ptr %ref.tmp19.i, align 8, !noalias !29
  %bf.load.i.i.i634 = load i64, ptr %125, align 8, !noalias !29
  %126 = and i64 %bf.load.i.i.i634, 1152920405095219200
  %cmp.not.i.i.i635 = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i.i635, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %if.then.i.i.i636

if.then.i.i.i636:                                 ; preds = %invoke.cont24.i
  %bf.value.i.i.i637 = add i64 %bf.load.i.i.i634, 1152920405095219200
  %bf.shl.i.i.i638 = and i64 %bf.value.i.i.i637, 1152920405095219200
  %bf.clear7.i.i.i639 = and i64 %bf.load.i.i.i634, -1152920405095219201
  %bf.set.i.i.i640 = or disjoint i64 %bf.shl.i.i.i638, %bf.clear7.i.i.i639
  store i64 %bf.set.i.i.i640, ptr %125, align 8, !noalias !29
  %cmp12.i.i.i641 = icmp eq i64 %bf.shl.i.i.i638, 0
  br i1 %cmp12.i.i.i641, label %if.then13.i.i.i645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

if.then13.i.i.i645:                               ; preds = %if.then.i.i.i636
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %terminate.lpad.i.i646, !noalias !29

terminate.lpad.i.i646:                            ; preds = %if.then13.i.i.i645
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %if.then13.i.i.i645, %if.then.i.i.i636, %invoke.cont24.i
  %129 = load ptr, ptr %product.i, align 8, !noalias !29
  %130 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !29
  %cmp.not3.i.i.i.i.i = icmp eq ptr %129, %130
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i18.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i642, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %129, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i ]
  %131 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !noalias !29
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %131, align 8, !noalias !29
  %132 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %132, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %131, align 8, !noalias !29
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !29

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i642 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i17.i = icmp eq ptr %incdec.ptr.i.i.i.i.i642, %130
  br i1 %cmp.not.i.i.i.i17.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %product.i, align 8, !noalias !29
  br label %invoke.cont.i18.i

invoke.cont.i18.i:                                ; preds = %invoke.contthread-pre-split.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %135 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %129, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i ]
  %tobool.not.i.i.i19.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i19.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %if.then.i.i.i20.i

if.then.i.i.i20.i:                                ; preds = %invoke.cont.i18.i
  call void @_ZdlPv(ptr noundef nonnull %135) #20, !noalias !29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i20.i, %invoke.cont.i18.i
  invoke void @__gmpq_clear(ptr noundef nonnull %mult.i)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit22.i unwind label %terminate.lpad.i.i.i21.i, !noalias !29

terminate.lpad.i.i.i21.i:                         ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #21
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit22.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %call.i.i643 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin4.sroa.0.031.i) #17, !noalias !29
  %cmp.i.not.i = icmp eq ptr %call.i.i643, %2
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i626

lpad9.loopexit.i:                                 ; preds = %for.body.i626
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i

lpad9.loopexit.split-lp.i:                        ; preds = %if.end35.i, %if.then33.i, %for.end.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i

lpad11.loopexit.i:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i
  %lpad.loopexit27.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i

lpad11.loopexit.split-lp.i:                       ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp28.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i

lpad13.i:                                         ; preds = %invoke.cont16.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i

lpad15.i:                                         ; preds = %invoke.cont12.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i

lpad23.i:                                         ; preds = %invoke.cont20.i
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i) #22, !noalias !29
  br label %ehcleanup28.i

ehcleanup28.i:                                    ; preds = %lpad23.i, %lpad15.i, %lpad13.i
  %.pn.i = phi { ptr, i32 } [ %140, %lpad23.i ], [ %138, %lpad13.i ], [ %139, %lpad15.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %product.i) #22, !noalias !29
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %ehcleanup28.i, %lpad11.loopexit.split-lp.i, %lpad11.loopexit.i, %if.then.i.i.i.i, %lpad10.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup28.i ], [ %121, %if.then.i.i.i.i ], [ %121, %lpad10.i.i ], [ %lpad.loopexit27.i, %lpad11.loopexit.i ], [ %lpad.loopexit.split-lp28.i, %lpad11.loopexit.split-lp.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %mult.i)
          to label %ehcleanup37.i unwind label %terminate.lpad.i.i.i23.i, !noalias !29

terminate.lpad.i.i.i23.i:                         ; preds = %ehcleanup29.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

for.end.i:                                        ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit22.i, %.noexc653
  %call32.i = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont31.i unwind label %lpad9.loopexit.split-lp.i, !noalias !29

invoke.cont31.i:                                  ; preds = %for.end.i
  %cmp.i644 = icmp eq i32 %call32.i, 1
  br i1 %cmp.i644, label %if.then33.i, label %if.end35.i

if.then33.i:                                      ; preds = %invoke.cont31.i
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i, i32 noundef 0)
          to label %cleanup.i unwind label %lpad9.loopexit.split-lp.i

if.end35.i:                                       ; preds = %invoke.cont31.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.i unwind label %lpad9.loopexit.split-lp.i

cleanup.i:                                        ; preds = %if.end35.i, %if.then33.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  br label %invoke.cont322

ehcleanup37.i:                                    ; preds = %ehcleanup29.i, %lpad9.loopexit.split-lp.i, %lpad9.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup29.i ], [ %lpad.loopexit.i, %lpad9.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad9.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  br label %ehcleanup324

invoke.cont322:                                   ; preds = %cleanup.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i622)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mult.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %product.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i623)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  %143 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %sum, ptr noundef %143)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit657 unwind label %terminate.lpad.i.i656

terminate.lpad.i.i656:                            ; preds = %invoke.cont322
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit657: ; preds = %invoke.cont322
  %146 = load ptr, ptr %base, align 8
  %_M_finish.i658 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %base, i64 0, i32 1
  %147 = load ptr, ptr %_M_finish.i658, align 8
  %cmp.not3.i.i.i.i659 = icmp eq ptr %146, %147
  br i1 %cmp.not3.i.i.i.i659, label %invoke.cont.i675, label %for.body.i.i.i.i660

for.body.i.i.i.i660:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit657, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670
  %__first.addr.04.i.i.i.i661 = phi ptr [ %incdec.ptr.i.i.i.i671, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670 ], [ %146, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit657 ]
  %148 = load ptr, ptr %__first.addr.04.i.i.i.i661, align 8
  %bf.load.i.i.i.i.i.i.i662 = load i64, ptr %148, align 8
  %149 = and i64 %bf.load.i.i.i.i.i.i.i662, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i663 = icmp eq i64 %149, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i663, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670, label %if.then.i.i.i.i.i.i.i664

if.then.i.i.i.i.i.i.i664:                         ; preds = %for.body.i.i.i.i660
  %bf.value.i.i.i.i.i.i.i665 = add i64 %bf.load.i.i.i.i.i.i.i662, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i666 = and i64 %bf.value.i.i.i.i.i.i.i665, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i667 = and i64 %bf.load.i.i.i.i.i.i.i662, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i668 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i666, %bf.clear7.i.i.i.i.i.i.i667
  store i64 %bf.set.i.i.i.i.i.i.i668, ptr %148, align 8
  %cmp12.i.i.i.i.i.i.i669 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i666, 0
  br i1 %cmp12.i.i.i.i.i.i.i669, label %if.then13.i.i.i.i.i.i.i678, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670

if.then13.i.i.i.i.i.i.i678:                       ; preds = %if.then.i.i.i.i.i.i.i664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670 unwind label %terminate.lpad.i.i.i.i.i.i679

terminate.lpad.i.i.i.i.i.i679:                    ; preds = %if.then13.i.i.i.i.i.i.i678
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670: ; preds = %if.then13.i.i.i.i.i.i.i678, %if.then.i.i.i.i.i.i.i664, %for.body.i.i.i.i660
  %incdec.ptr.i.i.i.i671 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i661, i64 1
  %cmp.not.i.i.i.i672 = icmp eq ptr %incdec.ptr.i.i.i.i671, %147
  br i1 %cmp.not.i.i.i.i672, label %invoke.contthread-pre-split.i673, label %for.body.i.i.i.i660, !llvm.loop !12

invoke.contthread-pre-split.i673:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670
  %.pr.i674 = load ptr, ptr %base, align 8
  br label %invoke.cont.i675

invoke.cont.i675:                                 ; preds = %invoke.contthread-pre-split.i673, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit657
  %152 = phi ptr [ %.pr.i674, %invoke.contthread-pre-split.i673 ], [ %146, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit657 ]
  %tobool.not.i.i.i676 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i676, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit680, label %if.then.i.i.i677

if.then.i.i.i677:                                 ; preds = %invoke.cont.i675
  call void @_ZdlPv(ptr noundef nonnull %152) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit680

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit680: ; preds = %invoke.cont.i675, %if.then.i.i.i677
  invoke void @__gmpq_clear(ptr noundef nonnull %basemultiplicity)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit682 unwind label %terminate.lpad.i.i.i681

terminate.lpad.i.i.i681:                          ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit680
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #21
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit682: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit680
  ret void

ehcleanup324:                                     ; preds = %ehcleanup.i, %ehcleanup37.i, %ehcleanup318, %ehcleanup67, %lpad48, %lpad80
  %.pn33 = phi { ptr, i32 } [ %40, %lpad80 ], [ %27, %lpad48 ], [ %.pn20.pn.pn.pn, %ehcleanup67 ], [ %.pn29.pn.pn, %ehcleanup318 ], [ %.pn.pn.pn.i, %ehcleanup37.i ], [ %.pn7.i, %ehcleanup.i ]
  %155 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %sum, ptr noundef %155)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit685 unwind label %terminate.lpad.i.i684

terminate.lpad.i.i684:                            ; preds = %ehcleanup324
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit685: ; preds = %ehcleanup324
  %158 = load ptr, ptr %base, align 8
  %_M_finish.i686 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %base, i64 0, i32 1
  %159 = load ptr, ptr %_M_finish.i686, align 8
  %cmp.not3.i.i.i.i687 = icmp eq ptr %158, %159
  br i1 %cmp.not3.i.i.i.i687, label %invoke.cont.i703, label %for.body.i.i.i.i688

for.body.i.i.i.i688:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit685, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i698
  %__first.addr.04.i.i.i.i689 = phi ptr [ %incdec.ptr.i.i.i.i699, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i698 ], [ %158, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit685 ]
  %160 = load ptr, ptr %__first.addr.04.i.i.i.i689, align 8
  %bf.load.i.i.i.i.i.i.i690 = load i64, ptr %160, align 8
  %161 = and i64 %bf.load.i.i.i.i.i.i.i690, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i691 = icmp eq i64 %161, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i691, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i698, label %if.then.i.i.i.i.i.i.i692

if.then.i.i.i.i.i.i.i692:                         ; preds = %for.body.i.i.i.i688
  %bf.value.i.i.i.i.i.i.i693 = add i64 %bf.load.i.i.i.i.i.i.i690, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i694 = and i64 %bf.value.i.i.i.i.i.i.i693, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i695 = and i64 %bf.load.i.i.i.i.i.i.i690, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i696 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i694, %bf.clear7.i.i.i.i.i.i.i695
  store i64 %bf.set.i.i.i.i.i.i.i696, ptr %160, align 8
  %cmp12.i.i.i.i.i.i.i697 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i694, 0
  br i1 %cmp12.i.i.i.i.i.i.i697, label %if.then13.i.i.i.i.i.i.i706, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i698

if.then13.i.i.i.i.i.i.i706:                       ; preds = %if.then.i.i.i.i.i.i.i692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i698 unwind label %terminate.lpad.i.i.i.i.i.i707

terminate.lpad.i.i.i.i.i.i707:                    ; preds = %if.then13.i.i.i.i.i.i.i706
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i698: ; preds = %if.then13.i.i.i.i.i.i.i706, %if.then.i.i.i.i.i.i.i692, %for.body.i.i.i.i688
  %incdec.ptr.i.i.i.i699 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i689, i64 1
  %cmp.not.i.i.i.i700 = icmp eq ptr %incdec.ptr.i.i.i.i699, %159
  br i1 %cmp.not.i.i.i.i700, label %invoke.contthread-pre-split.i701, label %for.body.i.i.i.i688, !llvm.loop !12

invoke.contthread-pre-split.i701:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i698
  %.pr.i702 = load ptr, ptr %base, align 8
  br label %invoke.cont.i703

invoke.cont.i703:                                 ; preds = %invoke.contthread-pre-split.i701, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit685
  %164 = phi ptr [ %.pr.i702, %invoke.contthread-pre-split.i701 ], [ %158, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit685 ]
  %tobool.not.i.i.i704 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i704, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit708, label %if.then.i.i.i705

if.then.i.i.i705:                                 ; preds = %invoke.cont.i703
  call void @_ZdlPv(ptr noundef nonnull %164) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit708

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit708: ; preds = %invoke.cont.i703, %if.then.i.i.i705
  invoke void @__gmpq_clear(ptr noundef nonnull %basemultiplicity)
          to label %eh.resume unwind label %terminate.lpad.i.i.i709

terminate.lpad.i.i.i709:                          ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit708
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #21
  unreachable

eh.resume:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit708, %lpad42
  %.pn33.pn = phi { ptr, i32 } [ %24, %lpad42 ], [ %.pn33, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit708 ]
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumbermLERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_neg(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #22
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #21
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !12

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !32

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont3
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !12

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumberpLERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.cvc5::internal::theory::arith::rewriter::LeafNodeComparator", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp44 = alloca %"struct.cvc5::internal::theory::arith::rewriter::LeafNodeComparator", align 1
  %agg.tmp45 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp47 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp57 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %2 = add nsw i16 %bf.clear.i, -37
  %spec.select = icmp ult i16 %2, 2
  %d_kind.i17 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i18 = load i16, ptr %d_kind.i17, align 8
  %bf.clear.i19 = and i16 %bf.load.i18, 1023
  %3 = add nsw i16 %bf.clear.i19, -39
  %4 = icmp ult i16 %3, -2
  %cmp14.not = xor i1 %spec.select, %4
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end
  %lnot = xor i1 %spec.select, true
  br label %return

if.end17:                                         ; preds = %if.end
  %bf.cast.i.off = add nsw i32 %bf.cast.i, -37
  %switch = icmp ult i32 %bf.cast.i.off, 2
  br i1 %switch, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end17
  store ptr %0, ptr %agg.tmp, align 8
  store ptr %1, ptr %agg.tmp20, align 8
  %call23 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp20)
  br label %return

if.end24:                                         ; preds = %if.end17
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %5 = load ptr, ptr %b, align 8
  %d_kind.i.i.i.i25 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i26 = load i16, ptr %d_kind.i.i.i.i25, align 8
  %bf.clear.i.i.i.i27 = and i16 %bf.load.i.i.i.i26, 1023
  %bf.cast.i.i.i.i28 = zext nneg i16 %bf.clear.i.i.i.i27 to i32
  %cmp.i.i.i.i.i29 = icmp eq i16 %bf.clear.i.i.i.i27, 1023
  %cond.i.i.i.i.i30 = select i1 %cmp.i.i.i.i.i29, i32 -1, i32 %bf.cast.i.i.i.i28
  %call2.i.i.i31 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i30)
  %cmp.i.i32 = icmp eq i32 %call2.i.i.i31, 2
  %d_nchildren.i.i33 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 2
  %bf.load.i.i34 = load i32, ptr %d_nchildren.i.i33, align 4
  %bf.clear.i.i35 = and i32 %bf.load.i.i34, 67108863
  %sub.i.i36 = sext i1 %cmp.i.i32 to i32
  %cond.i.i37 = add nsw i32 %bf.clear.i.i35, %sub.i.i36
  %cmp27.not = icmp eq i32 %cond.i.i, %cond.i.i37
  br i1 %cmp27.not, label %for.cond.preheader, label %if.then28

for.cond.preheader:                               ; preds = %if.end24
  %cmp3191.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3191.not, label %for.end, label %for.body

if.then28:                                        ; preds = %if.end24
  %cmp29 = icmp ult i32 %cond.i.i, %cond.i.i37
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.092 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %a, align 8, !noalias !33
  %d_kind.i.i.i.i39 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i40 = load i16, ptr %d_kind.i.i.i.i39, align 8, !noalias !33
  %bf.clear.i.i.i.i41 = and i16 %bf.load.i.i.i.i40, 1023
  %bf.cast.i.i.i.i42 = zext nneg i16 %bf.clear.i.i.i.i41 to i32
  %cmp.i.i.i.i.i43 = icmp eq i16 %bf.clear.i.i.i.i41, 1023
  %cond.i.i.i.i.i44 = select i1 %cmp.i.i.i.i.i43, i32 -1, i32 %bf.cast.i.i.i.i42
  %call2.i.i.i45 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i44), !noalias !33
  %cmp.i.i46 = icmp eq i32 %call2.i.i.i45, 2
  %inc.i.i = zext i1 %cmp.i.i46 to i64
  %spec.select.i.i = add nuw i64 %i.092, %inc.i.i
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !33
  %8 = load ptr, ptr %b, align 8, !noalias !36
  %d_kind.i.i.i.i47 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i48 = load i16, ptr %d_kind.i.i.i.i47, align 8, !noalias !36
  %bf.clear.i.i.i.i49 = and i16 %bf.load.i.i.i.i48, 1023
  %bf.cast.i.i.i.i50 = zext nneg i16 %bf.clear.i.i.i.i49 to i32
  %cmp.i.i.i.i.i51 = icmp eq i16 %bf.clear.i.i.i.i49, 1023
  %cond.i.i.i.i.i52 = select i1 %cmp.i.i.i.i.i51, i32 -1, i32 %bf.cast.i.i.i.i50
  %call2.i.i.i5359 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i52)
  %cmp.i.i54 = icmp eq i32 %call2.i.i.i5359, 2
  %inc.i.i55 = zext i1 %cmp.i.i54 to i64
  %spec.select.i.i56 = add nuw i64 %i.092, %inc.i.i55
  %sext87 = shl i64 %spec.select.i.i56, 32
  %idxprom.i.i57 = ashr exact i64 %sext87, 32
  %arrayidx.i.i58 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %idxprom.i.i57
  %9 = load ptr, ptr %arrayidx.i.i58, align 8, !noalias !36
  %cmp.i60.not = icmp eq ptr %7, %9
  br i1 %cmp.i60.not, label %for.inc, label %if.then43

if.then43:                                        ; preds = %for.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %10 = load ptr, ptr %a, align 8, !noalias !39
  %d_kind.i.i.i.i61 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 1
  %bf.load.i.i.i.i62 = load i16, ptr %d_kind.i.i.i.i61, align 8, !noalias !39
  %bf.clear.i.i.i.i63 = and i16 %bf.load.i.i.i.i62, 1023
  %bf.cast.i.i.i.i64 = zext nneg i16 %bf.clear.i.i.i.i63 to i32
  %cmp.i.i.i.i.i65 = icmp eq i16 %bf.clear.i.i.i.i63, 1023
  %cond.i.i.i.i.i66 = select i1 %cmp.i.i.i.i.i65, i32 -1, i32 %bf.cast.i.i.i.i64
  %call2.i.i.i67 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i66), !noalias !39
  %cmp.i.i68 = icmp eq i32 %call2.i.i.i67, 2
  %inc.i.i69 = zext i1 %cmp.i.i68 to i64
  %spec.select.i.i70 = add nuw i64 %i.092, %inc.i.i69
  %sext88 = shl i64 %spec.select.i.i70, 32
  %idxprom.i.i71 = ashr exact i64 %sext88, 32
  %arrayidx.i.i72 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 3, i64 %idxprom.i.i71
  %11 = load ptr, ptr %arrayidx.i.i72, align 8, !noalias !39
  store ptr %11, ptr %agg.tmp45, align 8, !alias.scope !39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %12 = load ptr, ptr %b, align 8, !noalias !42
  %d_kind.i.i.i.i73 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 1
  %bf.load.i.i.i.i74 = load i16, ptr %d_kind.i.i.i.i73, align 8, !noalias !42
  %bf.clear.i.i.i.i75 = and i16 %bf.load.i.i.i.i74, 1023
  %bf.cast.i.i.i.i76 = zext nneg i16 %bf.clear.i.i.i.i75 to i32
  %cmp.i.i.i.i.i77 = icmp eq i16 %bf.clear.i.i.i.i75, 1023
  %cond.i.i.i.i.i78 = select i1 %cmp.i.i.i.i.i77, i32 -1, i32 %bf.cast.i.i.i.i76
  %call2.i.i.i7985 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i78)
  %cmp.i.i80 = icmp eq i32 %call2.i.i.i7985, 2
  %inc.i.i81 = zext i1 %cmp.i.i80 to i64
  %spec.select.i.i82 = add nuw i64 %i.092, %inc.i.i81
  %sext89 = shl i64 %spec.select.i.i82, 32
  %idxprom.i.i83 = ashr exact i64 %sext89, 32
  %arrayidx.i.i84 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 3, i64 %idxprom.i.i83
  %13 = load ptr, ptr %arrayidx.i.i84, align 8, !noalias !42
  store ptr %13, ptr %agg.tmp47, align 8, !alias.scope !42
  %call53 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44, ptr noundef nonnull %agg.tmp45, ptr noundef nonnull %agg.tmp47)
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.092, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_, ptr noundef nonnull @.str.11, i32 noundef 107)
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %for.end
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.12)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.13)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #21
  unreachable

lpad58:                                           ; preds = %invoke.cont61, %invoke.cont59, %for.end
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #21
  unreachable

return:                                           ; preds = %if.then43, %if.then19, %entry, %if.then28, %if.then15
  %retval.0 = phi i1 [ %lnot, %if.then15 ], [ %cmp29, %if.then28 ], [ false, %entry ], [ %call23, %if.then19 ], [ %call53, %if.then43 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %a)
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %b)
  %2 = xor i1 %call2, %call3
  br i1 %2, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %3 = load ptr, ptr %a, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp11 = icmp eq i16 %bf.clear.i, 69
  %4 = load ptr, ptr %b, align 8
  %d_kind.i6 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i7 = load i16, ptr %d_kind.i6, align 8
  %bf.clear.i8 = and i16 %bf.load.i7, 1023
  %5 = icmp ne i16 %bf.clear.i8, 69
  %cmp20.not = xor i1 %cmp11, %5
  br i1 %cmp20.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end9
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a, i1 noundef zeroext false)
  %call24 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end23
  %6 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %b, i1 noundef zeroext false)
  %call29 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %10 = load ptr, ptr %ref.tmp26, align 8
  %bf.load.i.i10 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i10, 1152920405095219200
  %cmp.not.i.i11 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i11, label %_ZN4cvc58internal8TypeNodeD2Ev.exit20, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont28
  %bf.value.i.i13 = add i64 %bf.load.i.i10, 1152920405095219200
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %10, align 8
  %cmp12.i.i17 = icmp eq i64 %bf.shl.i.i14, 0
  br i1 %cmp12.i.i17, label %if.then13.i.i18, label %_ZN4cvc58internal8TypeNodeD2Ev.exit20

if.then13.i.i18:                                  ; preds = %if.then.i.i12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then13.i.i18
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit20:            ; preds = %invoke.cont28, %if.then.i.i12, %if.then13.i.i18
  %14 = xor i1 %call24, %call29
  br i1 %14, label %if.then36, label %if.end38

if.then36:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit20
  %lnot = xor i1 %call24, true
  br label %return

lpad:                                             ; preds = %if.end23
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad27:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end38:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit20
  %17 = load ptr, ptr %a, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
  %cmp.i21 = icmp eq i32 %call2.i.i, 0
  %18 = load ptr, ptr %b, align 8
  %d_kind.i.i.i22 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 1
  %bf.load.i.i.i23 = load i16, ptr %d_kind.i.i.i22, align 8
  %bf.clear.i.i.i24 = and i16 %bf.load.i.i.i23, 1023
  %bf.cast.i.i.i25 = zext nneg i16 %bf.clear.i.i.i24 to i32
  %call2.i.i26 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i25)
  %cmp.i27 = icmp eq i32 %call2.i.i26, 0
  %19 = xor i1 %cmp.i21, %cmp.i27
  br i1 %19, label %return, label %if.end50

if.end50:                                         ; preds = %if.end38
  %20 = load ptr, ptr %a, align 8
  %bf.load.i28 = load i64, ptr %20, align 8
  %bf.clear.i29 = and i64 %bf.load.i28, 1099511627775
  %21 = load ptr, ptr %b, align 8
  %bf.load3.i = load i64, ptr %21, align 8
  %bf.clear4.i = and i64 %bf.load3.i, 1099511627775
  %cmp.i30 = icmp ult i64 %bf.clear.i29, %bf.clear4.i
  br label %return

return:                                           ; preds = %if.end38, %if.end9, %if.end, %entry, %if.end50, %if.then36
  %retval.0 = phi i1 [ %lnot, %if.then36 ], [ %cmp.i30, %if.end50 ], [ false, %entry ], [ %call2, %if.end ], [ %cmp11, %if.end9 ], [ %cmp.i21, %if.end38 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad27, %lpad
  %ref.tmp26.sink = phi ptr [ %ref.tmp26, %lpad27 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %16, %lpad27 ], [ %15, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.sink) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE17_M_emplace_uniqueIJRNS2_ILb0EEERKS6_EEES4_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp3.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp19.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp21.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IRNS2_ILb0EEERKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad6.i.i.i

lpad6.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %lpad ], [ %3, %lpad6.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad6.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Auto_node", ptr %__z, i64 0, i32 1
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp21.i)
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont, %call8.i.noexc
  %__x.021.i = phi ptr [ %__x.0.i, %call8.i.noexc ], [ %__x.019.i, %invoke.cont ]
  %6 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  store ptr %6, ptr %agg.tmp.i, align 8
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i2, align 8
  store ptr %7, ptr %agg.tmp3.i, align 8
  %call8.i4 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp3.i)
          to label %call8.i.noexc unwind label %lpad.loopexit

call8.i.noexc:                                    ; preds = %invoke.cont.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %call8.i4, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %invoke.cont.i, !llvm.loop !46

while.end.i:                                      ; preds = %call8.i.noexc
  br i1 %call8.i4, label %if.then.i, label %if.end16.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i5.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_left.i5.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %8
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #17
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i3, align 8
  store ptr %9, ptr %agg.tmp19.i, align 8
  %10 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  store ptr %10, ptr %agg.tmp21.i, align 8
  %call26.i5 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp19.i, ptr noundef nonnull %agg.tmp21.i)
          to label %call26.i.noexc unwind label %lpad.loopexit.split-lp

call26.i.noexc:                                   ; preds = %if.end16.i
  br i1 %call26.i5, label %if.then, label %if.then.i11

if.then:                                          ; preds = %call26.i.noexc, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa25.i, %if.then.i ], [ %__y.0.lcssa26.i, %call26.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i)
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  %11 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  store ptr %11, ptr %agg.tmp.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  store ptr %12, ptr %agg.tmp4.i.i, align 8
  %call10.i.i8 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp4.i.i)
          to label %cleanup.thread unwind label %lpad.loopexit.split-lp

cleanup.thread:                                   ; preds = %invoke.cont.i.i, %if.then
  %13 = phi i1 [ true, %if.then ], [ %call10.i.i8, %invoke.cont.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i)
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev.exit

lpad.loopexit:                                    ; preds = %invoke.cont.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end16.i, %invoke.cont.i.i
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp ]
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  br label %common.resume

if.then.i11:                                      ; preds = %call26.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp21.i)
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i.i.i.i.i.i)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i11
  %17 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %17, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %retval.sroa.3.024 = phi i8 [ 1, %cleanup.thread ], [ 0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i.i.i.i.i)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i: ; preds = %if.then
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IRNS2_ILb0EEERKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second, ptr noundef nonnull %__y)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %_mp_den.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %__y, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i)
          to label %.noexc1 unwind label %lpad

.noexc1:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %second)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc1
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %second)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

invoke.cont:                                      ; preds = %.noexc1
  ret void

lpad:                                             ; preds = %.noexc, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call, i64 0, i32 1, i32 0, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i.i.i.i.i)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i: ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager21mkRealAlgebraicNumberERKNS0_19RealAlgebraicNumberE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i.i.i.i.i)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

declare void @_ZNK4cvc58internal19RealAlgebraicNumbermlERKS1_(ptr sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith8rewriter10mkMultTermERKNS0_19RealAlgebraicNumberEOSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !48

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont5
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %if.else5.i.i

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %"class.cvc5::internal::NodeTemplate.0", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !49

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre109 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre109, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  store ptr %4, ptr %incdec.ptr1.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !50

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i31, label %if.end109

for.body.i.i.i.i.i31:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__n.07.i.i.i.i.i32 = phi i64 [ %dec.i.i.i.i.i38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i36, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !noalias !51
  %6 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i33 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35, label %if.then.i.i.i.i.i.i34

if.then.i.i.i.i.i.i34:                            ; preds = %for.body.i.i.i.i.i31
  store ptr %5, ptr %__result.addr.08.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35: ; preds = %if.then.i.i.i.i.i.i34, %for.body.i.i.i.i.i31
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i38 = add nsw i64 %__n.07.i.i.i.i.i32, -1
  %cmp.i.i.i.i.i39 = icmp sgt i64 %__n.07.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i39, label %for.body.i.i.i.i.i31, label %if.end109, !llvm.loop !54

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %invoke.cont3.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %if.else5.i.i, %invoke.cont3.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont3.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i40, %invoke.cont3.i.i.i.i ], [ %add.ptr.i.i.i, %if.else5.i.i ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8, !noalias !55
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %invoke.cont3.i.i.i.i, !llvm.loop !58

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %invoke.cont3.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate.0", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i41 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i41, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.inc.i.i.i.i.i42

for.inc.i.i.i.i.i42:                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %for.inc.i.i.i.i.i42
  %__cur.09.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %for.inc.i.i.i.i.i42 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i.i45, %for.inc.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i44, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i43, align 8
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.sroa.0.08.i.i.i.i.i44, i64 1
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i.i43, i64 1
  %cmp.i.i.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i45, %1
  br i1 %cmp.i.i.not.i.i.i.i.i47, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit, label %for.inc.i.i.i.i.i42, !llvm.loop !49

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit: ; preds = %for.inc.i.i.i.i.i42
  %.pre108 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %10 = phi ptr [ %.pre108, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i.i53 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp5.i.i.i.i.i54 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i53, 0
  br i1 %cmp5.i.i.i.i.i54, label %for.body.i.i.i.i.i60, label %if.end109

for.body.i.i.i.i.i60:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66
  %__result.addr.08.i.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %__n.07.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i69, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %sub.ptr.div.i.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %__first.sroa.0.06.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i67, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %11 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i63, align 8, !noalias !59
  %12 = load ptr, ptr %__result.addr.08.i.i.i.i.i61, align 8
  %cmp.not.i.i.i.i.i.i64 = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i.i.i.i.i64, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, label %if.then.i.i.i.i.i.i65

if.then.i.i.i.i.i.i65:                            ; preds = %for.body.i.i.i.i.i60
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i61, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i65, %for.body.i.i.i.i.i60
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %__first.sroa.0.06.i.i.i.i.i63, i64 1
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__result.addr.08.i.i.i.i.i61, i64 1
  %dec.i.i.i.i.i69 = add nsw i64 %__n.07.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i70 = icmp sgt i64 %__n.07.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i70, label %for.body.i.i.i.i.i60, label %if.end109, !llvm.loop !54

if.else68:                                        ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i72 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i72, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %14
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i73 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %13, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont3.i.i.i.i80.preheader, label %for.inc.i.i.i.i.i74

for.inc.i.i.i.i.i74:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i74
  %__cur.09.i.i.i.i.i75 = phi ptr [ %incdec.ptr1.i.i.i.i.i77, %for.inc.i.i.i.i.i74 ], [ %cond.i73, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i76, %for.inc.i.i.i.i.i74 ], [ %13, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %15 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i.i75, align 8
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i77 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i.i75, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i76, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3.i.i.i.i80.preheader, label %for.inc.i.i.i.i.i74, !llvm.loop !6

invoke.cont3.i.i.i.i80.preheader:                 ; preds = %for.inc.i.i.i.i.i74, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i81.ph = phi ptr [ %cond.i73, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i77, %for.inc.i.i.i.i.i74 ]
  br label %invoke.cont3.i.i.i.i80

invoke.cont3.i.i.i.i80:                           ; preds = %invoke.cont3.i.i.i.i80.preheader, %invoke.cont3.i.i.i.i80
  %__cur.09.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i84, %invoke.cont3.i.i.i.i80 ], [ %__cur.09.i.i.i.i81.ph, %invoke.cont3.i.i.i.i80.preheader ]
  %__first.sroa.0.08.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i83, %invoke.cont3.i.i.i.i80 ], [ %__first.coerce, %invoke.cont3.i.i.i.i80.preheader ]
  %16 = load ptr, ptr %__first.sroa.0.08.i.i.i.i82, align 8, !noalias !62
  store ptr %16, ptr %__cur.09.i.i.i.i81, align 8
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i82, i64 1
  %incdec.ptr.i.i.i.i84 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i81, i64 1
  %cmp.i.not.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i83, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i85, label %invoke.cont83, label %invoke.cont3.i.i.i.i80, !llvm.loop !58

invoke.cont83:                                    ; preds = %invoke.cont3.i.i.i.i80
  %cmp.not7.i.i.i.i.i88 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i88, label %invoke.cont87, label %for.inc.i.i.i.i.i89

for.inc.i.i.i.i.i89:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i89
  %__cur.09.i.i.i.i.i90 = phi ptr [ %incdec.ptr1.i.i.i.i.i93, %for.inc.i.i.i.i.i89 ], [ %incdec.ptr.i.i.i.i84, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i91 = phi ptr [ %incdec.ptr.i.i.i.i.i92, %for.inc.i.i.i.i.i89 ], [ %__position.coerce, %invoke.cont83 ]
  %17 = load ptr, ptr %__first.addr.08.i.i.i.i.i91, align 8
  store ptr %17, ptr %__cur.09.i.i.i.i.i90, align 8
  %incdec.ptr.i.i.i.i.i92 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.addr.08.i.i.i.i.i91, i64 1
  %incdec.ptr1.i.i.i.i.i93 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i.i90, i64 1
  %cmp.not.i.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i.i92, %1
  br i1 %cmp.not.i.i.i.i.i94, label %invoke.cont87, label %for.inc.i.i.i.i.i89, !llvm.loop !6

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i89, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i84, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i93, %for.inc.i.i.i.i.i89 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i97
  store ptr %cond.i73, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i95, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %cond.i73, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE22_M_emplace_hint_uniqueIJS3_S6_EEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad ], [ %3, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Auto_node", ptr %__z, i64 0, i32 1
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = extractvalue { ptr, ptr } %call6, 0
  %7 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i)
  %cmp.not.i.i = icmp ne ptr %6, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %7
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  %8 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  store ptr %8, ptr %agg.tmp.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  store ptr %9, ptr %agg.tmp4.i.i, align 8
  %call10.i.i4 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp4.i.i)
          to label %cleanup.thread unwind label %lpad

cleanup.thread:                                   ; preds = %invoke.cont.i.i, %if.then
  %10 = phi i1 [ true, %if.then ], [ %call10.i.i4, %invoke.cont.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i)
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont.i.i, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i.i.i.i.i.i)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i
  %15 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i69 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp3.i70 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp19.i71 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp21.i72 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp.i24 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp3.i25 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp19.i26 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp21.i27 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp3.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp19.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp21.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp28 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp29 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp77 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp80 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp98 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp99 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %invoke.cont32

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not.not = icmp eq i64 %0, 0
  br i1 %cmp5.not.not, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %3 = load ptr, ptr %__k, align 8
  store ptr %3, ptr %agg.tmp8, align 8
  %call12 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp8)
  br i1 %call12, label %if.then22, label %if.else

if.then22:                                        ; preds = %land.rhs
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %if.then, %land.rhs
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp21.i)
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else, %invoke.cont.i
  %__x.021.i = phi ptr [ %__x.0.i, %invoke.cont.i ], [ %__x.019.i, %if.else ]
  %5 = load ptr, ptr %__k, align 8
  store ptr %5, ptr %agg.tmp.i, align 8
  %_M_storage.i.i.i15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i15, align 8
  store ptr %6, ptr %agg.tmp3.i, align 8
  %call8.i = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp3.i)
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %call8.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %invoke.cont.i, !llvm.loop !46

while.end.i:                                      ; preds = %invoke.cont.i
  br i1 %call8.i, label %if.then.i, label %if.end16.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i5.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i5.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %7
  br i1 %cmp.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #17
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  store ptr %8, ptr %agg.tmp19.i, align 8
  %9 = load ptr, ptr %__k, align 8
  store ptr %9, ptr %agg.tmp21.i, align 8
  %call26.i = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp19.i, ptr noundef nonnull %agg.tmp21.i)
  %spec.select.i = select i1 %call26.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %call26.i, ptr %__y.0.lcssa26.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %if.then.i, %if.end16.i
  %retval.sroa.0.0.i = phi ptr [ null, %if.then.i ], [ %spec.select.i, %if.end16.i ]
  %retval.sroa.4.0.i = phi ptr [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end16.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp21.i)
  br label %return

invoke.cont32:                                    ; preds = %entry
  %10 = load ptr, ptr %__k, align 8
  store ptr %10, ptr %agg.tmp28, align 8
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i16, align 8
  store ptr %11, ptr %agg.tmp29, align 8
  %call37 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp28, ptr noundef nonnull %agg.tmp29)
  br i1 %call37, label %if.then40, label %if.else74

if.then40:                                        ; preds = %invoke.cont32
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp43 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp43, label %return, label %if.else47

if.else47:                                        ; preds = %if.then40
  %call.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #17
  %_M_storage.i.i.i20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_storage.i.i.i20, align 8
  store ptr %13, ptr %agg.tmp50, align 8
  %14 = load ptr, ptr %__k, align 8
  store ptr %14, ptr %agg.tmp54, align 8
  %call59 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp50, ptr noundef nonnull %agg.tmp54)
  br i1 %call59, label %if.then62, label %if.else72

if.then62:                                        ; preds = %if.else47
  %_M_right.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i21, align 8
  %cmp65 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp65, ptr null, ptr %__position.coerce
  %spec.select119 = select i1 %cmp65, ptr %call.i, ptr %__position.coerce
  br label %return

if.else72:                                        ; preds = %if.else47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp19.i26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp21.i27)
  %_M_parent.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i30 = load ptr, ptr %_M_parent.i.i.i28, align 8
  %cmp.not20.i31 = icmp eq ptr %__x.019.i30, null
  br i1 %cmp.not20.i31, label %if.then.i53, label %invoke.cont.i32

invoke.cont.i32:                                  ; preds = %if.else72, %invoke.cont.i32
  %__x.021.i33 = phi ptr [ %__x.0.i39, %invoke.cont.i32 ], [ %__x.019.i30, %if.else72 ]
  %16 = load ptr, ptr %__k, align 8
  store ptr %16, ptr %agg.tmp.i24, align 8
  %_M_storage.i.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i33, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i34, align 8
  store ptr %17, ptr %agg.tmp3.i25, align 8
  %call8.i35 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp.i24, ptr noundef nonnull %agg.tmp3.i25)
  %_M_left.i.i36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i33, i64 0, i32 2
  %_M_right.i.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i33, i64 0, i32 3
  %cond.in.i38 = select i1 %call8.i35, ptr %_M_left.i.i36, ptr %_M_right.i.i37
  %__x.0.i39 = load ptr, ptr %cond.in.i38, align 8
  %cmp.not.i40 = icmp eq ptr %__x.0.i39, null
  br i1 %cmp.not.i40, label %while.end.i41, label %invoke.cont.i32, !llvm.loop !46

while.end.i41:                                    ; preds = %invoke.cont.i32
  br i1 %call8.i35, label %if.then.i53, label %if.end16.i42

if.then.i53:                                      ; preds = %while.end.i41, %if.else72
  %__y.0.lcssa25.i54 = phi ptr [ %__x.021.i33, %while.end.i41 ], [ %add.ptr.i, %if.else72 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i56 = icmp eq ptr %__y.0.lcssa25.i54, %18
  br i1 %cmp.i.i56, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit59, label %if.else.i57

if.else.i57:                                      ; preds = %if.then.i53
  %call.i.i58 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i54) #17
  br label %if.end16.i42

if.end16.i42:                                     ; preds = %if.else.i57, %while.end.i41
  %__y.0.lcssa26.i43 = phi ptr [ %__y.0.lcssa25.i54, %if.else.i57 ], [ %__x.021.i33, %while.end.i41 ]
  %__j.sroa.0.0.i44 = phi ptr [ %call.i.i58, %if.else.i57 ], [ %__x.021.i33, %while.end.i41 ]
  %_M_storage.i.i.i.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i44, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i.i45, align 8
  store ptr %19, ptr %agg.tmp19.i26, align 8
  %20 = load ptr, ptr %__k, align 8
  store ptr %20, ptr %agg.tmp21.i27, align 8
  %call26.i46 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp19.i26, ptr noundef nonnull %agg.tmp21.i27)
  %spec.select.i47 = select i1 %call26.i46, ptr null, ptr %__j.sroa.0.0.i44
  %spec.select18.i48 = select i1 %call26.i46, ptr %__y.0.lcssa26.i43, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit59

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit59: ; preds = %if.then.i53, %if.end16.i42
  %retval.sroa.0.0.i49 = phi ptr [ null, %if.then.i53 ], [ %spec.select.i47, %if.end16.i42 ]
  %retval.sroa.4.0.i50 = phi ptr [ %__y.0.lcssa25.i54, %if.then.i53 ], [ %spec.select18.i48, %if.end16.i42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp19.i26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp21.i27)
  br label %return

if.else74:                                        ; preds = %invoke.cont32
  %21 = load ptr, ptr %_M_storage.i.i.i16, align 8
  store ptr %21, ptr %agg.tmp77, align 8
  %22 = load ptr, ptr %__k, align 8
  store ptr %22, ptr %agg.tmp80, align 8
  %call85 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp77, ptr noundef nonnull %agg.tmp80)
  br i1 %call85, label %if.then88, label %return

if.then88:                                        ; preds = %if.else74
  %_M_right.i61 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i61, align 8
  %cmp91 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp91, label %return, label %invoke.cont103

invoke.cont103:                                   ; preds = %if.then88
  %24 = load ptr, ptr %__k, align 8
  store ptr %24, ptr %agg.tmp98, align 8
  %call.i64 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #17
  %_M_storage.i.i.i65 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i64, i64 0, i32 1
  %25 = load ptr, ptr %_M_storage.i.i.i65, align 8
  store ptr %25, ptr %agg.tmp99, align 8
  %call108 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp98, ptr noundef nonnull %agg.tmp99)
  br i1 %call108, label %if.then111, label %if.else121

if.then111:                                       ; preds = %invoke.cont103
  %_M_right.i66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i66, align 8
  %cmp114 = icmp eq ptr %26, null
  %spec.select120 = select i1 %cmp114, ptr null, ptr %call.i64
  %spec.select121 = select i1 %cmp114, ptr %__position.coerce, ptr %call.i64
  br label %return

if.else121:                                       ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp19.i71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp21.i72)
  %_M_parent.i.i.i73 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i75 = load ptr, ptr %_M_parent.i.i.i73, align 8
  %cmp.not20.i76 = icmp eq ptr %__x.019.i75, null
  br i1 %cmp.not20.i76, label %if.then.i98, label %invoke.cont.i77

invoke.cont.i77:                                  ; preds = %if.else121, %invoke.cont.i77
  %__x.021.i78 = phi ptr [ %__x.0.i84, %invoke.cont.i77 ], [ %__x.019.i75, %if.else121 ]
  %27 = load ptr, ptr %__k, align 8
  store ptr %27, ptr %agg.tmp.i69, align 8
  %_M_storage.i.i.i79 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i78, i64 0, i32 1
  %28 = load ptr, ptr %_M_storage.i.i.i79, align 8
  store ptr %28, ptr %agg.tmp3.i70, align 8
  %call8.i80 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp.i69, ptr noundef nonnull %agg.tmp3.i70)
  %_M_left.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i78, i64 0, i32 2
  %_M_right.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i78, i64 0, i32 3
  %cond.in.i83 = select i1 %call8.i80, ptr %_M_left.i.i81, ptr %_M_right.i.i82
  %__x.0.i84 = load ptr, ptr %cond.in.i83, align 8
  %cmp.not.i85 = icmp eq ptr %__x.0.i84, null
  br i1 %cmp.not.i85, label %while.end.i86, label %invoke.cont.i77, !llvm.loop !46

while.end.i86:                                    ; preds = %invoke.cont.i77
  br i1 %call8.i80, label %if.then.i98, label %if.end16.i87

if.then.i98:                                      ; preds = %while.end.i86, %if.else121
  %__y.0.lcssa25.i99 = phi ptr [ %__x.021.i78, %while.end.i86 ], [ %add.ptr.i, %if.else121 ]
  %_M_left.i5.i100 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i5.i100, align 8
  %cmp.i.i101 = icmp eq ptr %__y.0.lcssa25.i99, %29
  br i1 %cmp.i.i101, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit104, label %if.else.i102

if.else.i102:                                     ; preds = %if.then.i98
  %call.i.i103 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i99) #17
  br label %if.end16.i87

if.end16.i87:                                     ; preds = %if.else.i102, %while.end.i86
  %__y.0.lcssa26.i88 = phi ptr [ %__y.0.lcssa25.i99, %if.else.i102 ], [ %__x.021.i78, %while.end.i86 ]
  %__j.sroa.0.0.i89 = phi ptr [ %call.i.i103, %if.else.i102 ], [ %__x.021.i78, %while.end.i86 ]
  %_M_storage.i.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i89, i64 0, i32 1
  %30 = load ptr, ptr %_M_storage.i.i.i.i90, align 8
  store ptr %30, ptr %agg.tmp19.i71, align 8
  %31 = load ptr, ptr %__k, align 8
  store ptr %31, ptr %agg.tmp21.i72, align 8
  %call26.i91 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp19.i71, ptr noundef nonnull %agg.tmp21.i72)
  %spec.select.i92 = select i1 %call26.i91, ptr null, ptr %__j.sroa.0.0.i89
  %spec.select18.i93 = select i1 %call26.i91, ptr %__y.0.lcssa26.i88, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit104

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit104: ; preds = %if.then.i98, %if.end16.i87
  %retval.sroa.0.0.i94 = phi ptr [ null, %if.then.i98 ], [ %spec.select.i92, %if.end16.i87 ]
  %retval.sroa.4.0.i95 = phi ptr [ %__y.0.lcssa25.i99, %if.then.i98 ], [ %spec.select18.i93, %if.end16.i87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp19.i71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp21.i72)
  br label %return

return:                                           ; preds = %if.then111, %if.then62, %if.else74, %if.then88, %if.then40, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit104, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit59, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit, %if.then22
  %retval.sroa.0.0 = phi ptr [ null, %if.then22 ], [ %retval.sroa.0.0.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit ], [ %retval.sroa.0.0.i49, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit59 ], [ %retval.sroa.0.0.i94, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit104 ], [ %__position.coerce, %if.then40 ], [ null, %if.then88 ], [ %__position.coerce, %if.else74 ], [ %spec.select, %if.then62 ], [ %spec.select120, %if.then111 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then22 ], [ %retval.sroa.4.0.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit ], [ %retval.sroa.4.0.i50, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit59 ], [ %retval.sroa.4.0.i95, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit104 ], [ %__position.coerce, %if.then40 ], [ %__position.coerce, %if.then88 ], [ null, %if.else74 ], [ %spec.select119, %if.then62 ], [ %spec.select121, %if.then111 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_mp_den.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %__y, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i)
          to label %.noexc1 unwind label %lpad

.noexc1:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %second)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc1
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %second)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

invoke.cont:                                      ; preds = %.noexc1
  ret void

lpad:                                             ; preds = %.noexc, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i2.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp3.i3.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp3.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %__comp.i.i5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 3
  %cmp14 = icmp sgt i64 %sub.ptr.div.i13, 16
  br i1 %cmp14, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEET_SI_SI_T0_.exit
  %sub.ptr.div.i17 = phi i64 [ %sub.ptr.div.i13, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEET_SI_SI_T0_.exit ]
  %__depth_limit.addr.016 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEET_SI_SI_T0_.exit ]
  %storemerge15 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEET_SI_SI_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.016, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_RT0_(ptr %__first.coerce, ptr %storemerge15, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge15, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_SI_T0_.exit, !llvm.loop !65

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_SI_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %div.i78 = lshr i64 %sub.ptr.div.i17, 1
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %div.i78
  %add.ptr.i3.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %storemerge15, i64 -1
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_SI_SI_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i2.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i3.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i5)
  br label %while.body.i.i6

while.body.i.i6:                                  ; preds = %if.end.i.i, %if.end
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i2.i, %if.end ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge15, %if.end ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i6
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i6 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i)
  %0 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  store ptr %0, ptr %agg.tmp.i.i.i, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  store ptr %1, ptr %agg.tmp3.i.i.i, align 8
  %call7.i.i.i = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i5, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %call7.i.i.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !66

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i3.i.i)
  %2 = load ptr, ptr %__first.coerce, align 8
  store ptr %2, ptr %agg.tmp.i2.i.i, align 8
  %3 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  store ptr %3, ptr %agg.tmp3.i3.i.i, align 8
  %call7.i4.i.i = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i5, ptr noundef nonnull %agg.tmp.i2.i.i, ptr noundef nonnull %agg.tmp3.i3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i3.i.i)
  br i1 %call7.i4.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !67

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEET_SI_SI_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.1.i.i)
  br label %while.body.i.i6, !llvm.loop !68

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEET_SI_SI_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.016, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i5)
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge15, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !69

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEET_SI_SI_T0_.exit, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div4647 = lshr i64 %sub, 1
  br label %while.body

while.body:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, %if.end
  %__parent.0 = phi i64 [ %div4647, %if.end ], [ %dec, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 ]
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__parent.0
  %0 = load ptr, ptr %add.ptr.i, align 8
  store ptr %0, ptr %__value, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %while.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  store ptr %0, ptr %agg.tmp6, align 8
  %bf.load.i.i10 = load i64, ptr %0, align 8
  %bf.lshr.i.i11 = lshr i64 %bf.load.i.i10, 40
  %2 = trunc i64 %bf.lshr.i.i11 to i32
  %bf.cast.i.i12 = and i32 %2, 1048575
  %cmp.i.i13 = icmp ult i32 %bf.cast.i.i12, 1048574
  br i1 %cmp.i.i13, label %if.then.i.i18, label %if.else.i.i14

if.then.i.i18:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i19 = add i64 %bf.load.i.i10, 1099511627776
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %0, align 8
  br label %invoke.cont

if.else.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i15 = icmp eq i32 %bf.cast.i.i12, 1048574
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %invoke.cont

if.then13.i.i16:                                  ; preds = %if.else.i.i14
  %bf.set23.i.i17 = or i64 %bf.load.i.i10, 1152920405095219200
  store i64 %bf.set23.i.i17, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i14, %if.then.i.i18, %if.then13.i.i16
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_SJ_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %agg.tmp6, align 8
  %bf.load.i.i24 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont10
  %bf.value.i.i26 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %3, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i31
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i25, %if.then13.i.i31
  %cmp11.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %bf.load.i.i32 = load i64, ptr %0, align 8
  %7 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i33 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i35 = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %0, align 8
  %cmp12.i.i39 = icmp eq i64 %bf.shl.i.i36, 0
  br i1 %cmp12.i.i39, label %if.then13.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42

if.then13.i.i40:                                  ; preds = %if.then.i.i34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then13.i.i40
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i34, %if.then13.i.i40
  br i1 %cmp11.not, label %return, label %while.body

lpad:                                             ; preds = %if.then13.i.i16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %10, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value) #22
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__result.coerce, align 8
  store ptr %0, ptr %__value, align 8
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
  %2 = load ptr, ptr %__result.coerce, align 8
  %3 = load ptr, ptr %__first.coerce, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.then.i
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %2, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i14:                                  ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i14, %if.then.i.i3, %if.then.i
  %5 = load ptr, ptr %__first.coerce, align 8
  store ptr %5, ptr %__result.coerce, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i9 = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i9 to i32
  %bf.cast.i.i10 = and i32 %6, 1048575
  %cmp.i.i11 = icmp ult i32 %bf.cast.i.i10, 1048574
  br i1 %cmp.i.i11, label %if.then.i5.i, label %if.else.i.i12

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i12:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i10, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i12
  %bf.set23.i.i13 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i13, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i12, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %if.then13.i4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store ptr %0, ptr %agg.tmp7, align 8
  %bf.load.i.i16 = load i64, ptr %0, align 8
  %bf.lshr.i.i17 = lshr i64 %bf.load.i.i16, 40
  %7 = trunc i64 %bf.lshr.i.i17 to i32
  %bf.cast.i.i18 = and i32 %7, 1048575
  %cmp.i.i19 = icmp ult i32 %bf.cast.i.i18, 1048574
  br i1 %cmp.i.i19, label %if.then.i.i24, label %if.else.i.i20

if.then.i.i24:                                    ; preds = %invoke.cont
  %bf.value.i.i25 = add i64 %bf.load.i.i16, 1099511627776
  %bf.shl.i.i26 = and i64 %bf.value.i.i25, 1152920405095219200
  %bf.clear7.i.i27 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i28 = or disjoint i64 %bf.shl.i.i26, %bf.clear7.i.i27
  store i64 %bf.set.i.i28, ptr %0, align 8
  br label %invoke.cont8

if.else.i.i20:                                    ; preds = %invoke.cont
  %cmp12.i.i21 = icmp eq i32 %bf.cast.i.i18, 1048574
  br i1 %cmp12.i.i21, label %if.then13.i.i22, label %invoke.cont8

if.then13.i.i22:                                  ; preds = %if.else.i.i20
  %bf.set23.i.i23 = or i64 %bf.load.i.i16, 1152920405095219200
  store i64 %bf.set23.i.i23, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i20, %if.then.i.i24, %if.then13.i.i22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_SJ_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %agg.tmp7, align 8
  %bf.load.i.i31 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i31, 1152920405095219200
  %cmp.not.i.i32 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont12
  %bf.value.i.i34 = add i64 %bf.load.i.i31, 1152920405095219200
  %bf.shl.i.i35 = and i64 %bf.value.i.i34, 1152920405095219200
  %bf.clear7.i.i36 = and i64 %bf.load.i.i31, -1152920405095219201
  %bf.set.i.i37 = or disjoint i64 %bf.shl.i.i35, %bf.clear7.i.i36
  store i64 %bf.set.i.i37, ptr %8, align 8
  %cmp12.i.i38 = icmp eq i64 %bf.shl.i.i35, 0
  br i1 %cmp12.i.i38, label %if.then13.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i39:                                  ; preds = %if.then.i.i33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i39
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i33, %if.then13.i.i39
  %bf.load.i.i40 = load i64, ptr %0, align 8
  %12 = and i64 %bf.load.i.i40, 1152920405095219200
  %cmp.not.i.i41 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i43 = add i64 %bf.load.i.i40, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %0, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50

if.then13.i.i48:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then13.i.i48
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i42, %if.then13.i.i48
  ret void

lpad:                                             ; preds = %if.then13.i.i22, %if.then13.i4.i, %if.then13.i.i14
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %15, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_SJ_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp3.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp75 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp75, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %__holeIndex.addr.076 = phi i64 [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.076, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  %0 = load ptr, ptr %add.ptr.i, align 8
  store ptr %0, ptr %agg.tmp.i, align 8
  %1 = load ptr, ptr %add.ptr.i17, align 8
  store ptr %1, ptr %agg.tmp3.i, align 8
  %call7.i = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  %spec.select = select i1 %call7.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.076
  %2 = load ptr, ptr %add.ptr.i19, align 8
  %3 = load ptr, ptr %add.ptr.i18, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %bf.load.i.i = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %5 = load ptr, ptr %add.ptr.i18, align 8
  store ptr %5, ptr %add.ptr.i19, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %while.body, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !70

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %7 = load ptr, ptr %add.ptr.i21, align 8
  %8 = load ptr, ptr %add.ptr.i20, align 8
  %cmp.not.i22 = icmp eq ptr %7, %8
  br i1 %cmp.not.i22, label %if.end35, label %if.then.i23

if.then.i23:                                      ; preds = %if.then21
  %bf.load.i.i24 = load i64, ptr %7, align 8
  %9 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then.i23
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %7, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i46, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32

if.then13.i.i46:                                  ; preds = %if.then.i.i26
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32:  ; preds = %if.then13.i.i46, %if.then.i.i26, %if.then.i23
  %10 = load ptr, ptr %add.ptr.i20, align 8
  store ptr %10, ptr %add.ptr.i21, align 8
  %bf.load.i2.i33 = load i64, ptr %10, align 8
  %bf.lshr.i.i34 = lshr i64 %bf.load.i2.i33, 40
  %11 = trunc i64 %bf.lshr.i.i34 to i32
  %bf.cast.i.i35 = and i32 %11, 1048575
  %cmp.i.i36 = icmp ult i32 %bf.cast.i.i35, 1048574
  br i1 %cmp.i.i36, label %if.then.i5.i41, label %if.else.i.i37

if.then.i5.i41:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32
  %bf.value.i6.i42 = add i64 %bf.load.i2.i33, 1099511627776
  %bf.shl.i7.i43 = and i64 %bf.value.i6.i42, 1152920405095219200
  %bf.clear7.i8.i44 = and i64 %bf.load.i2.i33, -1152920405095219201
  %bf.set.i9.i45 = or disjoint i64 %bf.shl.i7.i43, %bf.clear7.i8.i44
  store i64 %bf.set.i9.i45, ptr %10, align 8
  br label %if.end35

if.else.i.i37:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32
  %cmp12.i3.i38 = icmp eq i32 %bf.cast.i.i35, 1048574
  br i1 %cmp12.i3.i38, label %if.then13.i4.i39, label %if.end35

if.then13.i4.i39:                                 ; preds = %if.else.i.i37
  %bf.set23.i.i40 = or i64 %bf.load.i2.i33, 1152920405095219200
  store i64 %bf.set23.i.i40, ptr %10, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %if.end35

if.end35:                                         ; preds = %if.then13.i4.i39, %if.else.i.i37, %if.then.i5.i41, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %sub25, %if.then21 ], [ %sub25, %if.then.i5.i41 ], [ %sub25, %if.else.i.i37 ], [ %sub25, %if.then13.i4.i39 ]
  %12 = load ptr, ptr %__value, align 8
  store ptr %12, ptr %agg.tmp37, align 8
  %bf.load.i.i48 = load i64, ptr %12, align 8
  %bf.lshr.i.i49 = lshr i64 %bf.load.i.i48, 40
  %13 = trunc i64 %bf.lshr.i.i49 to i32
  %bf.cast.i.i50 = and i32 %13, 1048575
  %cmp.i.i51 = icmp ult i32 %bf.cast.i.i50, 1048574
  br i1 %cmp.i.i51, label %if.then.i.i56, label %if.else.i.i52

if.then.i.i56:                                    ; preds = %if.end35
  %bf.value.i.i57 = add i64 %bf.load.i.i48, 1099511627776
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i52:                                    ; preds = %if.end35
  %cmp12.i.i53 = icmp eq i32 %bf.cast.i.i50, 1048574
  br i1 %cmp12.i.i53, label %if.then13.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i54:                                  ; preds = %if.else.i.i52
  %bf.set23.i.i55 = or i64 %bf.load.i.i48, 1152920405095219200
  store i64 %bf.set23.i.i55, ptr %12, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i56, %if.else.i.i52, %if.then13.i.i54
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %14 = load ptr, ptr %agg.tmp37, align 8
  %bf.load.i.i61 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i62 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont
  %bf.value.i.i64 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %14, align 8
  %cmp12.i.i68 = icmp eq i64 %bf.shl.i.i65, 0
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i69:                                  ; preds = %if.then.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i69
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i63, %if.then13.i.i69
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #22
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp2.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %cmp41 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp41, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %__holeIndex.addr.042 = phi i64 [ %__parent.043, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %__holeIndex, %entry ]
  %__parent.043.in = add nsw i64 %__holeIndex.addr.042, -1
  %__parent.043 = sdiv i64 %__parent.043.in, 2
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__parent.043
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %0 = load ptr, ptr %add.ptr.i, align 8
  store ptr %0, ptr %agg.tmp.i, align 8
  %1 = load ptr, ptr %__value, align 8
  store ptr %1, ptr %agg.tmp2.i, align 8
  %call5.i = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  br i1 %call5.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %add.ptr.i8 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.042
  %2 = load ptr, ptr %add.ptr.i8, align 8
  %3 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %bf.load.i.i = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %5 = load ptr, ptr %add.ptr.i, align 8
  store ptr %5, ptr %add.ptr.i8, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %while.body, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %cmp = icmp sgt i64 %__parent.043, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !71

while.end:                                        ; preds = %land.rhs, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__parent.043, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %__holeIndex.addr.042, %land.rhs ]
  %add.ptr.i9 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %7 = load ptr, ptr %add.ptr.i9, align 8
  %8 = load ptr, ptr %__value, align 8
  %cmp.not.i10 = icmp eq ptr %7, %8
  br i1 %cmp.not.i10, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35, label %if.then.i11

if.then.i11:                                      ; preds = %while.end
  %bf.load.i.i12 = load i64, ptr %7, align 8
  %9 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then.i11
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %7, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i34, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20

if.then13.i.i34:                                  ; preds = %if.then.i.i14
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20:  ; preds = %if.then13.i.i34, %if.then.i.i14, %if.then.i11
  %10 = load ptr, ptr %__value, align 8
  store ptr %10, ptr %add.ptr.i9, align 8
  %bf.load.i2.i21 = load i64, ptr %10, align 8
  %bf.lshr.i.i22 = lshr i64 %bf.load.i2.i21, 40
  %11 = trunc i64 %bf.lshr.i.i22 to i32
  %bf.cast.i.i23 = and i32 %11, 1048575
  %cmp.i.i24 = icmp ult i32 %bf.cast.i.i23, 1048574
  br i1 %cmp.i.i24, label %if.then.i5.i29, label %if.else.i.i25

if.then.i5.i29:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20
  %bf.value.i6.i30 = add i64 %bf.load.i2.i21, 1099511627776
  %bf.shl.i7.i31 = and i64 %bf.value.i6.i30, 1152920405095219200
  %bf.clear7.i8.i32 = and i64 %bf.load.i2.i21, -1152920405095219201
  %bf.set.i9.i33 = or disjoint i64 %bf.shl.i7.i31, %bf.clear7.i8.i32
  store i64 %bf.set.i9.i33, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35

if.else.i.i25:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20
  %cmp12.i3.i26 = icmp eq i32 %bf.cast.i.i23, 1048574
  br i1 %cmp12.i3.i26, label %if.then13.i4.i27, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35

if.then13.i4.i27:                                 ; preds = %if.else.i.i25
  %bf.set23.i.i28 = or i64 %bf.load.i2.i21, 1152920405095219200
  store i64 %bf.set23.i.i28, ptr %10, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35: ; preds = %while.end, %if.then.i5.i29, %if.else.i.i25, %if.then13.i4.i27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_SI_SI_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i10 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp3.i11 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp.i7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp3.i8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp.i4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp3.i5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp.i1 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp3.i2 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp3.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  %0 = load ptr, ptr %__a.coerce, align 8
  store ptr %0, ptr %agg.tmp.i, align 8
  %1 = load ptr, ptr %__b.coerce, align 8
  store ptr %1, ptr %agg.tmp3.i, align 8
  %call7.i = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  br i1 %call7.i, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i2)
  %2 = load ptr, ptr %__b.coerce, align 8
  store ptr %2, ptr %agg.tmp.i1, align 8
  %3 = load ptr, ptr %__c.coerce, align 8
  store ptr %3, ptr %agg.tmp3.i2, align 8
  %call7.i3 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull %agg.tmp.i1, ptr noundef nonnull %agg.tmp3.i2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i2)
  br i1 %call7.i3, label %if.end62, label %if.else

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i5)
  %4 = load ptr, ptr %__a.coerce, align 8
  store ptr %4, ptr %agg.tmp.i4, align 8
  %5 = load ptr, ptr %__c.coerce, align 8
  store ptr %5, ptr %agg.tmp3.i5, align 8
  %call7.i6 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull %agg.tmp.i4, ptr noundef nonnull %agg.tmp3.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i5)
  %__c.coerce.__a.coerce = select i1 %call7.i6, ptr %__c.coerce, ptr %__a.coerce
  br label %if.end62

if.else33:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i8)
  %6 = load ptr, ptr %__a.coerce, align 8
  store ptr %6, ptr %agg.tmp.i7, align 8
  %7 = load ptr, ptr %__c.coerce, align 8
  store ptr %7, ptr %agg.tmp3.i8, align 8
  %call7.i9 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull %agg.tmp.i7, ptr noundef nonnull %agg.tmp3.i8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i8)
  br i1 %call7.i9, label %if.end62, label %if.else44

if.else44:                                        ; preds = %if.else33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i11)
  %8 = load ptr, ptr %__b.coerce, align 8
  store ptr %8, ptr %agg.tmp.i10, align 8
  %9 = load ptr, ptr %__c.coerce, align 8
  store ptr %9, ptr %agg.tmp3.i11, align 8
  %call7.i12 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull %agg.tmp.i10, ptr noundef nonnull %agg.tmp3.i11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i11)
  %__c.coerce.__b.coerce = select i1 %call7.i12, ptr %__c.coerce, ptr %__b.coerce
  br label %if.end62

if.end62:                                         ; preds = %if.else44, %if.else33, %if.else, %if.then
  %__a.coerce.sink = phi ptr [ %__b.coerce, %if.then ], [ %__c.coerce.__a.coerce, %if.else ], [ %__a.coerce, %if.else33 ], [ %__c.coerce.__b.coerce, %if.else44 ]
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__a.coerce.sink)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__a, align 8
  store ptr %0, ptr %__tmp, align 8
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
  %2 = load ptr, ptr %__a, align 8
  %3 = load ptr, ptr %__b, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i3 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then.i
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %2, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i15, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i15:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i15, %if.then.i.i4, %if.then.i
  %5 = load ptr, ptr %__b, align 8
  store ptr %5, ptr %__a, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i10 = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %6, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i11, 1048574
  br i1 %cmp.i.i12, label %if.then.i5.i, label %if.else.i.i13

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i13:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i11, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i13
  %bf.set23.i.i14 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i14, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i13, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %if.then13.i4.i
  %7 = load ptr, ptr %__b, align 8
  %cmp.not.i17 = icmp eq ptr %7, %0
  br i1 %cmp.not.i17, label %invoke.cont1, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont
  %bf.load.i.i19 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then.i18
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %7, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27

if.then13.i.i41:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27 unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %if.then13.i.i41, %if.then.i.i21, %if.then.i18
  store ptr %0, ptr %__b, align 8
  %bf.load.i2.i28 = load i64, ptr %0, align 8
  %bf.lshr.i.i29 = lshr i64 %bf.load.i2.i28, 40
  %9 = trunc i64 %bf.lshr.i.i29 to i32
  %bf.cast.i.i30 = and i32 %9, 1048575
  %cmp.i.i31 = icmp ult i32 %bf.cast.i.i30, 1048574
  br i1 %cmp.i.i31, label %if.then.i5.i36, label %if.else.i.i32

if.then.i5.i36:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %bf.value.i6.i37 = add i64 %bf.load.i2.i28, 1099511627776
  %bf.shl.i7.i38 = and i64 %bf.value.i6.i37, 1152920405095219200
  %bf.clear7.i8.i39 = and i64 %bf.load.i2.i28, -1152920405095219201
  %bf.set.i9.i40 = or disjoint i64 %bf.shl.i7.i38, %bf.clear7.i8.i39
  store i64 %bf.set.i9.i40, ptr %0, align 8
  br label %invoke.cont1

if.else.i.i32:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %cmp12.i3.i33 = icmp eq i32 %bf.cast.i.i30, 1048574
  br i1 %cmp12.i3.i33, label %if.then13.i4.i34, label %invoke.cont1

if.then13.i4.i34:                                 ; preds = %if.else.i.i32
  %bf.set23.i.i35 = or i64 %bf.load.i2.i28, 1152920405095219200
  store i64 %bf.set23.i.i35, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.else.i.i32, %if.then.i5.i36, %invoke.cont, %if.then13.i4.i34
  %bf.load.i.i45 = load i64, ptr %0, align 8
  %10 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont1
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %0, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i53
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i47, %if.then13.i.i53
  ret void

lpad:                                             ; preds = %if.then13.i4.i34, %if.then13.i.i41, %if.then13.i4.i, %if.then13.i.i15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp3.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.036 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 1
  %cmp.i1.not37 = icmp eq ptr %__i.sroa.0.036, %__last.coerce
  br i1 %cmp.i1.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.039 = phi ptr [ %__i.sroa.0.036, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn38 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.039, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  %0 = load ptr, ptr %__i.sroa.0.039, align 8
  store ptr %0, ptr %agg.tmp.i, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  store ptr %1, ptr %agg.tmp3.i, align 8
  %call7.i = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  br i1 %call7.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %2 = load ptr, ptr %__i.sroa.0.039, align 8
  store ptr %2, ptr %__val, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then9
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.then9
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.039 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %add.ptr.i2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce.pn38, i64 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr.i2, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %__i.sroa.0.039, %for.body.i.i.i.i.i.preheader ]
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
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i unwind label %lpad.loopexit

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
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i unwind label %lpad.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont.loopexit, !llvm.loop !72

invoke.cont.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %__val, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %9 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %2, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %10 = load ptr, ptr %__first.coerce, align 8
  %cmp.not.i = icmp eq ptr %10, %9
  br i1 %cmp.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %bf.load.i.i4 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i
  %bf.value.i.i6 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %10, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i16, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i16:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i16, %if.then.i.i5, %if.then.i
  store ptr %9, ptr %__first.coerce, align 8
  %bf.load.i2.i = load i64, ptr %9, align 8
  %bf.lshr.i.i11 = lshr i64 %bf.load.i2.i, 40
  %12 = trunc i64 %bf.lshr.i.i11 to i32
  %bf.cast.i.i12 = and i32 %12, 1048575
  %cmp.i.i13 = icmp ult i32 %bf.cast.i.i12, 1048574
  br i1 %cmp.i.i13, label %if.then.i5.i, label %if.else.i.i14

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %9, align 8
  br label %invoke.cont22

if.else.i.i14:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i12, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont22

if.then13.i4.i:                                   ; preds = %if.else.i.i14
  %bf.set23.i.i15 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i15, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.else.i.i14, %if.then.i5.i, %invoke.cont, %if.then13.i4.i
  %bf.load.i.i19 = load i64, ptr %9, align 8
  %13 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i20, label %for.inc, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont22
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %9, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i27, label %for.inc

if.then13.i.i27:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i27
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

lpad.loopexit:                                    ; preds = %if.then13.i.i.i.i.i.i.i, %if.then13.i4.i.i.i.i.i.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then13.i.i16, %if.then13.i4.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__val) #22
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_(ptr nonnull %__i.sroa.0.039)
  br label %for.inc

for.inc:                                          ; preds = %if.then13.i.i27, %if.then.i.i21, %invoke.cont22, %if.else
  %__i.sroa.0.0 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__i.sroa.0.039, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_(ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp2.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__last.coerce, align 8
  store ptr %0, ptr %__val, align 8
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
  br label %while.cond.preheader

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %while.cond.preheader

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %while.cond.preheader ], [ %__next.sroa.0.0, %while.cond.backedge ]
  %__next.sroa.0.0 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.sroa.0.0, i64 -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store ptr %0, ptr %agg.tmp.i, align 8
  %2 = load ptr, ptr %__next.sroa.0.0, align 8
  store ptr %2, ptr %agg.tmp2.i, align 8
  %call5.i1 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %3 = load ptr, ptr %__last.sroa.0.0, align 8
  br i1 %call5.i1, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %4 = load ptr, ptr %__next.sroa.0.0, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %bf.load.i.i2 = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.then.i
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %3, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i14:                                  ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i14, %if.then.i.i3, %if.then.i
  %6 = load ptr, ptr %__next.sroa.0.0, align 8
  store ptr %6, ptr %__last.sroa.0.0, align 8
  %bf.load.i2.i = load i64, ptr %6, align 8
  %bf.lshr.i.i9 = lshr i64 %bf.load.i2.i, 40
  %7 = trunc i64 %bf.lshr.i.i9 to i32
  %bf.cast.i.i10 = and i32 %7, 1048575
  %cmp.i.i11 = icmp ult i32 %bf.cast.i.i10, 1048574
  br i1 %cmp.i.i11, label %if.then.i5.i, label %if.else.i.i12

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %6, align 8
  br label %while.cond.backedge

if.else.i.i12:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i10, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.else.i.i12, %if.then.i5.i, %while.body, %if.then13.i4.i
  br label %while.cond, !llvm.loop !74

if.then13.i4.i:                                   ; preds = %if.else.i.i12
  %bf.set23.i.i13 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i13, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %while.cond.backedge unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %while.cond, %if.then13.i.i14, %if.then13.i4.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then13.i.i41, %if.then13.i4.i34
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit58, %lpad.loopexit ], [ %lpad.loopexit.split-lp59, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__val) #22
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont
  %cmp.not.i17 = icmp eq ptr %3, %0
  br i1 %cmp.not.i17, label %invoke.cont10, label %if.then.i18

if.then.i18:                                      ; preds = %while.end
  %bf.load.i.i19 = load i64, ptr %3, align 8
  %8 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then.i18
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %3, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27

if.then13.i.i41:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27 unwind label %lpad.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %if.then13.i.i41, %if.then.i.i21, %if.then.i18
  store ptr %0, ptr %__last.sroa.0.0, align 8
  %bf.load.i2.i28 = load i64, ptr %0, align 8
  %bf.lshr.i.i29 = lshr i64 %bf.load.i2.i28, 40
  %9 = trunc i64 %bf.lshr.i.i29 to i32
  %bf.cast.i.i30 = and i32 %9, 1048575
  %cmp.i.i31 = icmp ult i32 %bf.cast.i.i30, 1048574
  br i1 %cmp.i.i31, label %if.then.i5.i36, label %if.else.i.i32

if.then.i5.i36:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %bf.value.i6.i37 = add i64 %bf.load.i2.i28, 1099511627776
  %bf.shl.i7.i38 = and i64 %bf.value.i6.i37, 1152920405095219200
  %bf.clear7.i8.i39 = and i64 %bf.load.i2.i28, -1152920405095219201
  %bf.set.i9.i40 = or disjoint i64 %bf.shl.i7.i38, %bf.clear7.i8.i39
  store i64 %bf.set.i9.i40, ptr %0, align 8
  br label %invoke.cont10

if.else.i.i32:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %cmp12.i3.i33 = icmp eq i32 %bf.cast.i.i30, 1048574
  br i1 %cmp12.i3.i33, label %if.then13.i4.i34, label %invoke.cont10

if.then13.i4.i34:                                 ; preds = %if.else.i.i32
  %bf.set23.i.i35 = or i64 %bf.load.i2.i28, 1152920405095219200
  store i64 %bf.set23.i.i35, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.else.i.i32, %if.then.i5.i36, %while.end, %if.then13.i4.i34
  %bf.load.i.i45 = load i64, ptr %0, align 8
  %10 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont10
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %0, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i53
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i47, %if.then13.i.i53
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_addition.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!19 = distinct !{!19, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv"}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_118collectSumWithBaseERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEERKS8_RKSt6vectorIS7_SaIS7_EE: %agg.result"}
!31 = distinct !{!31, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_118collectSumWithBaseERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEERKS8_RKSt6vectorIS7_SaIS7_EE"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!38 = distinct !{!38, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!61 = distinct !{!61, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
