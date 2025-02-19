; ModuleID = 'bench/cvc5/original/addition.ll'
source_filename = "bench/cvc5/original/addition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
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
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"struct.cvc5::internal::theory::arith::rewriter::TermComparator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cvc5::internal::theory::arith::rewriter::LeafNodeComparator" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }

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
@.str.17 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_addition.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith8rewriterlsERSoRKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not18 = icmp eq ptr %4, %5
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %2
  ret ptr %0

.lr.ph:                                           ; preds = %2, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %.sroa.010.019 = phi ptr [ %17, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit ], [ %4, %2 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %.not17 = icmp eq ptr %.sroa.010.019, %6
  br i1 %.not17, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 3)
  br label %9

9:                                                ; preds = %7, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 32
  %11 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 40
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_19RealAlgebraicNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %11, label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, label %14

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1, i64 noundef 1)
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %9, %14
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.019) #22
  %.not = icmp eq ptr %17, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_19RealAlgebraicNumberE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter10isIntegralERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not50 = icmp eq ptr %6, %7
  br i1 %.not50, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %12

.preheader:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRKNS2_ILb1EEEEEERS3_DpOT_.exit
  store ptr %41, ptr %8, align 8
  store ptr %39, ptr %9, align 8
  store ptr %40, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = icmp eq ptr %40, %41
  br i1 %11, label %.loopexit, label %.lr.ph60

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRKNS2_ILb1EEEEEERS3_DpOT_.exit
  %13 = phi ptr [ null, %.lr.ph ], [ %39, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRKNS2_ILb1EEEEEERS3_DpOT_.exit ]
  %14 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRKNS2_ILb1EEEEEERS3_DpOT_.exit ]
  %.sroa.028.051 = phi ptr [ %6, %.lr.ph ], [ %42, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRKNS2_ILb1EEEEEERS3_DpOT_.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRKNS2_ILb1EEEEEERS3_DpOT_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.028.051, i64 32
  %.not.i = icmp eq ptr %14, %13
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %18, ptr %14, align 8, !tbaa !17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRKNS2_ILb1EEEEEERS3_DpOT_.exit

19:                                               ; preds = %12
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %19
  store ptr %14, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store ptr %15, ptr %2, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
          to label %.noexc20 unwind label %.loopexit32

.noexc20:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %33, ptr %32, align 8, !tbaa !17
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc20, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %.noexc20 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %.noexc20 ]
  %34 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !17
  store ptr %34, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc20
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %31, %.noexc20 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %15, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %22) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.0", ptr %31, i64 %29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRKNS2_ILb1EEEEEERS3_DpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRKNS2_ILb1EEEEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %17
  %39 = phi ptr [ %38, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %13, %17 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %14, %17 ]
  %40 = phi ptr [ %31, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %15, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.028.051) #22
  %.not = icmp eq ptr %42, %7
  br i1 %.not, label %.preheader, label %12

.loopexit32:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %14, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store ptr %15, ptr %2, align 8
  br label %111

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %111

.lr.ph60:                                         ; preds = %.preheader, %97
  %43 = phi ptr [ %99, %97 ], [ %41, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  store ptr %45, ptr %3, align 8, !tbaa !17
  store ptr %44, ptr %10, align 8, !tbaa !20
  %46 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %47 unwind label %48

47:                                               ; preds = %.lr.ph60
  br i1 %46, label %97, label %50, !llvm.loop !23

48:                                               ; preds = %.lr.ph60
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %101

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 1023
  %.off = add nsw i32 %55, -39
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %56, label %75

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !24
  %58 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %55)
          to label %59 unwind label %73

59:                                               ; preds = %56
  %60 = icmp eq i32 %58, 2
  %spec.select.v.i.i = select i1 %60, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %51, i64 %spec.select.v.i.i
  %61 = load ptr, ptr %3, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 32
  %66 = and i64 %65, 67108863
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  %68 = load ptr, ptr %2, align 8, !tbaa !24
  %69 = ptrtoint ptr %57 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %72, ptr nonnull %spec.select.i.i, ptr nonnull %67)
          to label %97 unwind label %73

73:                                               ; preds = %59, %56
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %101

75:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %76 unwind label %92

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %78 unwind label %94

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8, !tbaa !25
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1152920405095219200
  %.not.i.i = icmp eq i64 %81, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %82, !prof !27

82:                                               ; preds = %78
  %83 = add i64 %80, 1152920405095219200
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %80, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %79, align 8
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %88, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !27

88:                                               ; preds = %82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %78, %82, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br i1 %77, label %97, label %.thread

.thread:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %.pr = load ptr, ptr %2, align 8, !tbaa !28
  br label %.loopexit

92:                                               ; preds = %75
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %101

97:                                               ; preds = %59, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %98 = load ptr, ptr %2, align 8, !tbaa !24
  %99 = load ptr, ptr %10, align 8, !tbaa !24
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %.loopexit, label %.lr.ph60

101:                                              ; preds = %96, %73, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %96 ], [ %74, %73 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %.pre = load ptr, ptr %2, align 8, !tbaa !28
  br label %111

.loopexit:                                        ; preds = %97, %.preheader, %.thread
  %102 = phi i1 [ false, %.thread ], [ true, %.preheader ], [ true, %97 ]
  %103 = phi ptr [ %.pr, %.thread ], [ %40, %.preheader ], [ %98, %97 ]
  %.not.i.i.i23 = icmp eq ptr %103, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %104

104:                                              ; preds = %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %1, %.loopexit, %104
  %110 = phi i1 [ %102, %.loopexit ], [ %102, %104 ], [ true, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  ret i1 %110

111:                                              ; preds = %.loopexit32, %.loopexit.split-lp, %101
  %112 = phi ptr [ %.pre, %101 ], [ %15, %.loopexit32 ], [ %15, %.loopexit.split-lp ]
  %.pn18 = phi { ptr, i32 } [ %.pn.pn, %101 ], [ %lpad.loopexit, %.loopexit32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %112, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit25, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit25

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit25: ; preds = %111, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn18
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %10, ptr %4, align 8, !tbaa !17
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !30

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %27 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %27, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %32 = call ptr @__cxa_allocate_exception(i64 48) #23
  %33 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %33, ptr %8, align 8, !tbaa !17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !37
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #26
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #23
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #23
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !27

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !27

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter8addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEENS5_ILb0EEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %9 = alloca %"class.cvc5::internal::Integer", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1023
  %17 = icmp eq i64 %16, 39
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 39)
  %20 = icmp eq i32 %19, 2
  %spec.select.v.i.i = select i1 %20, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %spec.select.v.i.i
  %21 = load ptr, ptr %1, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 67108863
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
  %.not36 = icmp eq ptr %spec.select.i.i, %27
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.sroa.033.037 = phi ptr [ %29, %.lr.ph ], [ %spec.select.i.i, %18 ]
  %28 = load ptr, ptr %.sroa.033.037, align 8, !tbaa !31, !noalias !38
  store ptr %28, ptr %4, align 8, !tbaa !17
  call void @_ZN4cvc58internal6theory5arith8rewriter8addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEENS5_ILb0EEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, i1 noundef zeroext %2)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.033.037, i64 8
  %.not = icmp eq ptr %29, %27
  br i1 %.not, label %.loopexit, label %.lr.ph

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %47

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %30
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %31 unwind label %49

31:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br i1 %2, label %35, label %66

35:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1)
          to label %36 unwind label %54

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %37, align 4, !tbaa !41
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %40 unwind label %56

40:                                               ; preds = %36
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit unwind label %58

_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit: ; preds = %40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %41

41:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit26 unwind label %44

44:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit26:             ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %66

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit27

49:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit27 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit27:             ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit31

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit29

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit28

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit28 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit28: ; preds = %58, %56
  %.pn16 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit29 unwind label %63

63:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit28
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #27
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit29:             ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit28, %54
  %.pn16.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn16, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %119

66:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit26, %_ZN4cvc58internal7IntegerD2Ev.exit
  %67 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %67, ptr %10, align 8, !tbaa !17
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_112addToProductERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EERNS0_19RealAlgebraicNumberENS6_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10)
          to label %68 unwind label %112

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  invoke void @_ZN4cvc58internal6theory5arith8rewriter15mkNonlinearMultERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %69 unwind label %114

69:                                               ; preds = %68
  %70 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %70, ptr %11, align 8, !tbaa !17
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEENS6_ILb0EEERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %116

71:                                               ; preds = %69
  %72 = load ptr, ptr %12, align 8, !tbaa !12
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %75, !prof !27

75:                                               ; preds = %71
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %72, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !27

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %71, %75, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30 unwind label %85

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %88 = load ptr, ptr %5, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %88, %90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %88, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30 ]
  %91 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %93, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %94, !prof !27

94:                                               ; preds = %.lr.ph.i.i.i.i
  %95 = add i64 %92, 1152920405095219200
  %96 = and i64 %95, 1152920405095219200
  %97 = and i64 %92, -1152920405095219201
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %91, align 8
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %100, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !27

100:                                              ; preds = %94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %100, %94, %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %104, %90
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %88, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30 ]
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %18, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void

112:                                              ; preds = %66
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %68
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %69
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %118

118:                                              ; preds = %116, %114
  %.pn19 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %119

119:                                              ; preds = %118, %112, %_ZN4cvc58internal7IntegerD2Ev.exit29
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %118 ], [ %113, %112 ], [ %.pn16.pn, %_ZN4cvc58internal7IntegerD2Ev.exit29 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit31 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit31: ; preds = %119, %_ZN4cvc58internal7IntegerD2Ev.exit27
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit27 ], [ %.pn19.pn, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn19.pn.pn
}

declare void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_112addToProductERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EERNS0_19RealAlgebraicNumberENS6_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 1023
  switch i32 %12, label %44 [
    i32 40, label %13
    i32 41, label %13
    i32 74, label %.noexc
  ]

13:                                               ; preds = %3, %3
  %14 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %12)
  %15 = icmp eq i32 %14, 2
  %spec.select.v.i.i = select i1 %15, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.v.i.i
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 32
  %21 = and i64 %20, 67108863
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %.not16 = icmp eq ptr %spec.select.i.i, %22
  br i1 %.not16, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRNS2_ILb0EEEEEERS3_DpOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.sroa.013.017 = phi ptr [ %24, %.lr.ph ], [ %spec.select.i.i, %13 ]
  %23 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !31, !noalias !51
  store ptr %23, ptr %5, align 8, !tbaa !17
  call fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_112addToProductERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EERNS0_19RealAlgebraicNumberENS6_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  %.not = icmp eq ptr %24, %22
  br i1 %.not, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRNS2_ILb0EEEEEERS3_DpOT_.exit, label %.lr.ph

.noexc:                                           ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit.i unwind label %40

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit.i: ; preds = %.noexc
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i.i, label %42, label %30, !prof !27

30:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit.i
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %42, !prof !27

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %.body

42:                                               ; preds = %36, %30, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumbermLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRNS2_ILb0EEEEEERS3_DpOT_.exit

44:                                               ; preds = %3
  %45 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %47 = load ptr, ptr %2, align 8, !tbaa !17
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %47)
  call void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumbermLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %54

50:                                               ; preds = %46
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRNS2_ILb0EEEEEERS3_DpOT_.exit

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit11 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit11: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %.body

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %.not.i = icmp eq ptr %61, %63
  br i1 %.not.i, label %82, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %65, ptr %61, align 8, !tbaa !12
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 40
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 1048575
  %70 = icmp samesign ult i32 %69, 1048574
  br i1 %70, label %71, label %76, !prof !54

71:                                               ; preds = %64
  %72 = add i64 %66, 1099511627776
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %66, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %65, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRNS2_ILb0EEEEEEvRS4_PT_DpOT0_.exit.i

76:                                               ; preds = %64
  %77 = icmp eq i32 %69, 1048574
  br i1 %77, label %78, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRNS2_ILb0EEEEEEvRS4_PT_DpOT0_.exit.i, !prof !27

78:                                               ; preds = %76
  %79 = or i64 %66, 1152920405095219200
  store i64 %79, ptr %65, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRNS2_ILb0EEEEEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRNS2_ILb0EEEEEEvRS4_PT_DpOT0_.exit.i: ; preds = %78, %76, %71
  %80 = load ptr, ptr %60, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %60, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRNS2_ILb0EEEEEERS3_DpOT_.exit

82:                                               ; preds = %59
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %61, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRNS2_ILb0EEEEEERS3_DpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRNS2_ILb0EEEEEERS3_DpOT_.exit: ; preds = %.lr.ph, %13, %42, %82, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRNS2_ILb0EEEEEEvRS4_PT_DpOT0_.exit.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  ret void

.body:                                            ; preds = %40, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit11
  %.pn = phi { ptr, i32 } [ %55, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit11 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEENS6_ILb0EEERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %9, label %59, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %11, ptr %8, align 8, !tbaa !12
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 40
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 1048575
  %16 = icmp samesign ult i32 %15, 1048574
  br i1 %16, label %17, label %22, !prof !54

17:                                               ; preds = %10
  %18 = add i64 %12, 1099511627776
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %12, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

22:                                               ; preds = %10
  %23 = icmp eq i32 %15, 1048574
  br i1 %23, label %24, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !27

24:                                               ; preds = %22
  %25 = or i64 %12, 1152920405095219200
  store i64 %25, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %17, %22, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not11.i.i.i = icmp eq ptr %27, null
  br i1 %.not11.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.thread.i.i, label %.lr.ph.i.i.i

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.thread.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %37

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, %.noexc
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %27, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ]
  %.0912.i.i.i = phi ptr [ %.110.i.i.i, %.noexc ], [ %28, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %30, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %5, align 8, !tbaa !17
  %31 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.110.i.i.i = select i1 %31, ptr %.0912.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = icmp eq ptr %.110.i.i.i, %28
  br i1 %32, label %37, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  store ptr %11, ptr %6, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %.110.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  store ptr %35, ptr %7, align 8, !tbaa !17
  %36 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %33
  %spec.select.i.i = select i1 %36, ptr %28, ptr %.110.i.i.i
  br label %37

37:                                               ; preds = %.noexc10, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.thread.i.i
  %.sroa.0.018.i.i = phi ptr [ %28, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.thread.i.i ], [ %28, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %spec.select.i.i, %.noexc10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %38 = load i64, ptr %11, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %40, !prof !27

40:                                               ; preds = %37
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %11, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !27

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %37, %40, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %50 = icmp eq ptr %.sroa.0.018.i.i, %28
  br i1 %50, label %51, label %54

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %52 = call { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE17_M_emplace_uniqueIJRNS2_ILb0EEERKS6_EEES4_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %59

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  resume { ptr, i32 } %lpad.phi

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 40
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumberpLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %57 = call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %.sroa.0.018.i.i)
  br label %59

59:                                               ; preds = %51, %58, %54, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith8rewriter15mkNonlinearMultERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  %6 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %1, align 8, !tbaa !45
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  switch i64 %13, label %40 [
    i64 0, label %14
    i64 1, label %24
  ]

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %19

15:                                               ; preds = %14
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit6 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

common.resume:                                    ; preds = %46, %_ZN4cvc58internal8RationalD2Ev.exit6
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZN4cvc58internal8RationalD2Ev.exit6 ], [ %lpad.phi.i, %46 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalD2Ev.exit6:             ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %common.resume

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %25, ptr %0, align 8, !tbaa !12
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !54

31:                                               ; preds = %24
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

36:                                               ; preds = %24
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !27

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #23, !noalias !58
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(3560) %6, i32 noundef 41), !noalias !58
  %41 = load ptr, ptr %1, align 8, !tbaa !61, !noalias !58
  %42 = load ptr, ptr %7, align 8, !tbaa !61, !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !58
  %.not6.i.i.i = icmp eq ptr %42, %41
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %45, %.noexc.i ], [ %41, %40 ]
  %43 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !12, !noalias !58
  store ptr %43, ptr %3, align 8, !tbaa !17, !noalias !58
  %44 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %3)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !58

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !62

.loopexit4.i:                                     ; preds = %.noexc.i, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !58
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #23, !noalias !58
  br label %common.resume

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #23, !noalias !58
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %38, %36, %31, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %_ZN4cvc58internal8RationalD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !27

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !27

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !27

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !27

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %21

13:                                               ; preds = %12
  %14 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  invoke void @_ZN4cvc58internal11NodeManager21mkRealAlgebraicNumberERKNS0_19RealAlgebraicNumberE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit unwind label %23

_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %15

15:                                               ; preds = %_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %18

18:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %71

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit19

23:                                               ; preds = %.noexc, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit19 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit19: ; preds = %23, %21
  %.pn15 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit20 unwind label %28

28:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit19
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit20:            ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %72

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #23
  %32 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %32, i32 noundef 39)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not41 = icmp eq ptr %34, %35
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %31
  %36 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %63 unwind label %66

.lr.ph:                                           ; preds = %31, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.030.042 = phi ptr [ %57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %34, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.030.042, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.030.042, i64 40
  %39 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %39, ptr %8, align 8, !tbaa !17
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10mkMultTermERKNS0_19RealAlgebraicNumberENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %8)
          to label %40 unwind label %58

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %41, ptr %6, align 8, !tbaa !17
  %42 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %43 unwind label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %47, !prof !27

47:                                               ; preds = %43
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !27

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %43, %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %57 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.030.042) #22
  %.not = icmp eq ptr %57, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

58:                                               ; preds = %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %70

63:                                               ; preds = %._crit_edge
  %64 = icmp eq i32 %36, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5, i32 noundef 0)
          to label %69 unwind label %66

66:                                               ; preds = %68, %65, %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %63
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %69 unwind label %66

69:                                               ; preds = %68, %65
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #23
  br label %71

70:                                               ; preds = %66, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %67, %66 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #23
  br label %72

71:                                               ; preds = %69, %_ZN4cvc58internal8RationalD2Ev.exit
  ret void

72:                                               ; preds = %70, %_ZN4cvc58internal8RationalD2Ev.exit20
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN4cvc58internal8RationalD2Ev.exit20 ], [ %.pn.pn, %70 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.10, align 8
  %3 = alloca %class.__gmp_expr.10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith8rewriter10mkMultTermERKNS0_19RealAlgebraicNumberENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter24distributeMultiplicationERKSt6vectorINS0_12NodeTemplateILb0EEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %6 = alloca %"class.cvc5::internal::Rational", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %15 = alloca %"struct.cvc5::internal::theory::arith::rewriter::TermComparator", align 1
  %16 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %18 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %19 = alloca %"class.cvc5::internal::Integer", align 8
  %20 = alloca %"class.std::vector.5", align 8
  %21 = alloca %"class.std::map", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %24 = alloca %"class.cvc5::internal::Rational", align 8
  %25 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %26 = alloca %"class.cvc5::internal::Integer", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %28 = alloca %"class.std::map", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %30 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %31 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %34 = alloca %"class.std::vector.5", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 1)
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %39 unwind label %218

39:                                               ; preds = %2
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #23
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %43, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %44, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %43, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %43, ptr %46, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %47, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %48 unwind label %223

48:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %49 unwind label %225

49:                                               ; preds = %48
  %50 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %.noexc151 unwind label %227

.noexc151:                                        ; preds = %49
  invoke void @_ZN4cvc58internal11NodeManager21mkRealAlgebraicNumberERKNS0_19RealAlgebraicNumberE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(3560) %50, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit unwind label %227

_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit: ; preds = %.noexc151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %229

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %51 unwind label %231

51:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %52 = load ptr, ptr %44, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %.not11.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not11.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.thread.i, label %.lr.ph.i.i.i.i

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.thread.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
  br label %.critedge.thread.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %.noexc154
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc154 ], [ %52, %51 ]
  %.0912.i.i.i.i = phi ptr [ %.110.i.i.i.i, %.noexc154 ], [ %43, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  store ptr %54, ptr %13, align 8, !tbaa !17
  %55 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %55, ptr %14, align 8, !tbaa !17
  %56 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %.noexc154 unwind label %.loopexit532

.noexc154:                                        ; preds = %.lr.ph.i.i.i.i
  %.110.i.i.i.i = select i1 %56, ptr %.0912.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %56, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %57 = icmp eq ptr %.110.i.i.i.i, %43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
  br i1 %57, label %.critedge.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.i
  %58 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %58, ptr %16, align 8, !tbaa !17
  %.110.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %56, ptr %.0912.i.i.i.i, ptr %.013.i.i.i.i
  %.110.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.110.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %59 = load ptr, ptr %.110.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !12
  store ptr %59, ptr %17, align 8, !tbaa !17
  %60 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %.noexc155 unwind label %.loopexit.split-lp533

.noexc155:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  br i1 %60, label %61, label %63

.critedge.thread.i:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.thread.i
  %.09.lcssa.i.i.i25.ph.i = phi ptr [ %43, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.thread.i ], [ %.110.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE11lower_boundERSA_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  br label %61

61:                                               ; preds = %.critedge.thread.i, %.noexc155
  %.09.lcssa.i.i.i252729.i = phi ptr [ %.09.lcssa.i.i.i25.ph.i, %.critedge.thread.i ], [ %.110.i.i.i.i, %.noexc155 ]
  %62 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE22_M_emplace_hint_uniqueIJS3_S6_EEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.09.lcssa.i.i.i252729.i, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %63 unwind label %.loopexit.split-lp533

63:                                               ; preds = %.noexc155, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %63
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit157 unwind label %67

67:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit157:            ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %70 = load ptr, ptr %22, align 8, !tbaa !12
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %73, !prof !27

73:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit157
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !27

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit157, %73, %79
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit158 unwind label %83

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit158: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %86

86:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit158
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  %89 = load ptr, ptr %1, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %.not529569 = icmp eq ptr %89, %91
  br i1 %.not529569, label %._crit_edge572, label %.lr.ph571

.lr.ph571:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %247

._crit_edge572:                                   ; preds = %473, %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %100 = load i64, ptr %47, align 8, !tbaa !63, !noalias !66
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %._crit_edge572
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23, !noalias !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23, !noalias !66
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %.noexc164 unwind label %512

.noexc164:                                        ; preds = %102
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %103 unwind label %111, !noalias !66

103:                                              ; preds = %.noexc164
  %104 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %.noexc.i163 unwind label %113, !noalias !66

.noexc.i163:                                      ; preds = %103
  invoke void @_ZN4cvc58internal11NodeManager21mkRealAlgebraicNumberERKNS0_19RealAlgebraicNumberE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %104, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit.i unwind label %113

_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit.i: ; preds = %.noexc.i163
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i unwind label %105

105:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i: ; preds = %_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit.i
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %108

108:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23, !noalias !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23, !noalias !66
  br label %480

111:                                              ; preds = %.noexc164
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit25.i

113:                                              ; preds = %.noexc.i163, %103
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit25.i unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit25.i: ; preds = %113, %111
  %.pn21.i = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit26.i unwind label %118

118:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit25.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit26.i:          ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23, !noalias !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23, !noalias !66
  br label %.body

121:                                              ; preds = %._crit_edge572
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #23, !noalias !66
  %122 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %.noexc165 unwind label %512

.noexc165:                                        ; preds = %121
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %122, i32 noundef 39)
          to label %.noexc166 unwind label %512

.noexc166:                                        ; preds = %.noexc165
  %123 = load ptr, ptr %45, align 8, !tbaa !3, !noalias !66
  %.not43.i = icmp eq ptr %123, %43
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %.noexc166
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %128

._crit_edge.i:                                    ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit32.i, %.noexc166
  %127 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %210 unwind label %213, !noalias !66

128:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit32.i, %.lr.ph.i159
  %.sroa.034.044.i = phi ptr [ %123, %.lr.ph.i159 ], [ %196, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit32.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.034.044.i, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23, !noalias !66
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.034.044.i, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumbermlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %131 unwind label %197, !noalias !66

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23, !noalias !66
  %132 = load ptr, ptr %124, align 8, !tbaa !48, !noalias !66
  %133 = load ptr, ptr %20, align 8, !tbaa !45, !noalias !66
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !66
  %.not.i.i.i.i.i = icmp eq ptr %132, %133
  br i1 %.not.i.i.i.i.i, label %.noexc28.i, label %137

137:                                              ; preds = %131
  %138 = icmp ugt i64 %136, 9223372036854775800
  br i1 %138, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i, !prof !27

.noexc.i.i.i:                                     ; preds = %137
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc27.i unwind label %.loopexit.split-lp.i, !noalias !66

.noexc27.i:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %137
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #25
          to label %.noexc28.i unwind label %.loopexit.i160, !noalias !66

.noexc28.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i, %131
  %140 = phi ptr [ null, %131 ], [ %139, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i ]
  store ptr %140, ptr %9, align 8, !tbaa !45, !noalias !66
  store ptr %140, ptr %125, align 8, !tbaa !48, !noalias !66
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %136
  store ptr %141, ptr %126, align 8, !tbaa !50, !noalias !66
  %142 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %133, ptr %132, ptr noundef %140)
          to label %151 unwind label %143, !noalias !66

143:                                              ; preds = %.noexc28.i
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %9, align 8, !tbaa !45, !noalias !66
  %.not.i.i.i.i161 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i161, label %.body.i, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %126, align 8, !tbaa !50, !noalias !66
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %150) #26, !noalias !66
  br label %.body.i

151:                                              ; preds = %.noexc28.i
  store ptr %142, ptr %125, align 8, !tbaa !48, !noalias !66
  %152 = load ptr, ptr %129, align 8, !tbaa !12, !noalias !66
  store ptr %152, ptr %10, align 8, !tbaa !17, !noalias !66
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_112addToProductERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EERNS0_19RealAlgebraicNumberENS6_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10)
          to label %153 unwind label %199, !noalias !66

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23, !noalias !66
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10mkMultTermERKNS0_19RealAlgebraicNumberEOSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %154 unwind label %201, !noalias !66

154:                                              ; preds = %153
  %155 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !66
  store ptr %155, ptr %11, align 8, !tbaa !17, !noalias !66
  %156 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %11)
          to label %157 unwind label %203, !noalias !66

157:                                              ; preds = %154
  %158 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !66
  %159 = load i64, ptr %158, align 8, !noalias !66
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %161, !prof !27

161:                                              ; preds = %157
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %158, align 8, !noalias !66
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !27

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %168, !noalias !66

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #27, !noalias !66
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %167, %161, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !noalias !66
  %171 = load ptr, ptr %9, align 8, !tbaa !45, !noalias !66
  %172 = load ptr, ptr %125, align 8, !tbaa !48, !noalias !66
  %.not4.i.i.i.i.i = icmp eq ptr %171, %172
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %186, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i ]
  %173 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12, !noalias !66
  %174 = load i64, ptr %173, align 8, !noalias !66
  %175 = and i64 %174, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %175, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %176, !prof !27

176:                                              ; preds = %.lr.ph.i.i.i.i.i
  %177 = add i64 %174, 1152920405095219200
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %174, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %173, align 8, !noalias !66
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %182, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !27

182:                                              ; preds = %176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %183, !noalias !66

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #27, !noalias !66
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %182, %176, %.lr.ph.i.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i29.i = icmp eq ptr %186, %172
  br i1 %.not.i.i.i.i29.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !45, !noalias !66
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %187 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i ]
  %.not.i.i.i30.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %188

188:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %189 = load ptr, ptr %126, align 8, !tbaa !50, !noalias !66
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %187 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %192) #26, !noalias !66
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i: ; preds = %188, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23, !noalias !66
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit32.i unwind label %193, !noalias !66

193:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #27, !noalias !66
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit32.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23, !noalias !66
  %196 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.034.044.i) #22, !noalias !66
  %.not.i162 = icmp eq ptr %196, %43
  br i1 %.not.i162, label %._crit_edge.i, label %128

197:                                              ; preds = %128
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i

.loopexit.i160:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

199:                                              ; preds = %151
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %206

201:                                              ; preds = %153
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %154
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23, !noalias !66
  br label %205

205:                                              ; preds = %203, %201
  %.pn.i = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !noalias !66
  br label %206

206:                                              ; preds = %205, %199
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %205 ], [ %200, %199 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23, !noalias !66
  br label %.body.i

.body.i:                                          ; preds = %206, %.loopexit.split-lp.i, %.loopexit.i160, %146, %143
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %206 ], [ %144, %146 ], [ %144, %143 ], [ %lpad.loopexit.i, %.loopexit.i160 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23, !noalias !66
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i unwind label %207, !noalias !66

207:                                              ; preds = %.body.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #27, !noalias !66
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i: ; preds = %.body.i, %197
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %198, %197 ], [ %.pn.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23, !noalias !66
  br label %217

210:                                              ; preds = %._crit_edge.i
  %211 = icmp eq i32 %127, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %7, i32 noundef 0)
          to label %216 unwind label %213

213:                                              ; preds = %215, %212, %._crit_edge.i
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %210
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %216 unwind label %213

216:                                              ; preds = %215, %212
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #23, !noalias !66
  br label %480

217:                                              ; preds = %213, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i ], [ %214, %213 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #23, !noalias !66
  br label %.body

218:                                              ; preds = %2
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit167 unwind label %220

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #27
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit167:            ; preds = %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  br label %545

223:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit173

225:                                              ; preds = %48
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit172

227:                                              ; preds = %.noexc151, %49
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %240

229:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit170

231:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit169

.loopexit532:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit534 = landingpad { ptr, i32 }
          cleanup
  br label %233

.loopexit.split-lp533:                            ; preds = %.critedge.i, %61
  %lpad.loopexit.split-lp535 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %.loopexit.split-lp533, %.loopexit532
  %lpad.phi536 = phi { ptr, i32 } [ %lpad.loopexit534, %.loopexit532 ], [ %lpad.loopexit.split-lp535, %.loopexit.split-lp533 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit169 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit169: ; preds = %233, %231
  %.pn92 = phi { ptr, i32 } [ %232, %231 ], [ %lpad.phi536, %233 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit170 unwind label %237

237:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit169
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #27
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit170:            ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit169, %229
  %.pn92.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn92, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %240

240:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit170, %227
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %_ZN4cvc58internal7IntegerD2Ev.exit170 ], [ %228, %227 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit172 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit172: ; preds = %240, %225
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn92.pn.pn, %240 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN4cvc58internal8RationalD2Ev.exit173 unwind label %244

244:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit172
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit173:           ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit172, %223
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn92.pn.pn.pn, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %.body

247:                                              ; preds = %.lr.ph571, %473
  %.sroa.0502.0570 = phi ptr [ %89, %.lr.ph571 ], [ %474, %473 ]
  %248 = load ptr, ptr %.sroa.0502.0570, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1023
  %.not = icmp eq i64 %251, 39
  br i1 %.not, label %255, label %252

252:                                              ; preds = %247
  store ptr %248, ptr %27, align 8, !tbaa !17
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_112addToProductERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EERNS0_19RealAlgebraicNumberENS6_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %27)
          to label %473 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

255:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #23
  store i32 0, ptr %92, align 8, !tbaa !64
  store ptr null, ptr %93, align 8, !tbaa !55
  store ptr %92, ptr %94, align 8, !tbaa !3
  store ptr %92, ptr %95, align 8, !tbaa !65
  store i64 0, ptr %96, align 8, !tbaa !63
  %256 = load ptr, ptr %45, align 8, !tbaa !3
  %.not530565 = icmp eq ptr %256, %43
  br i1 %.not530565, label %.critedge130, label %.lr.ph568

.lr.ph568:                                        ; preds = %255, %._crit_edge
  %.sroa.0498.0566 = phi ptr [ %277, %._crit_edge ], [ %256, %255 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0498.0566, i64 32
  %258 = load ptr, ptr %.sroa.0502.0570, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = trunc i64 %260 to i32
  %262 = and i32 %261, 1023
  %263 = icmp eq i32 %262, 1023
  %264 = select i1 %263, i32 -1, i32 %262
  %265 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %264)
          to label %266 unwind label %278

266:                                              ; preds = %.lr.ph568
  %267 = icmp eq i32 %265, 2
  %spec.select.v.i.i = select i1 %267, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %258, i64 %spec.select.v.i.i
  %268 = load ptr, ptr %.sroa.0502.0570, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = lshr i64 %271, 32
  %273 = and i64 %272, 67108863
  %274 = getelementptr inbounds nuw ptr, ptr %269, i64 %273
  %.not531563 = icmp eq ptr %spec.select.i.i, %274
  br i1 %.not531563, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %266
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0498.0566, i64 40
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0498.0566, i64 56
  br label %280

._crit_edge:                                      ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit202, %266
  %277 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0498.0566) #22
  %.not530 = icmp eq ptr %277, %43
  br i1 %.not530, label %.critedge130, label %.lr.ph568

278:                                              ; preds = %.lr.ph568
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %475

280:                                              ; preds = %.lr.ph, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit202
  %.sroa.0494.0564 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %445, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit202 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %281 = load ptr, ptr %.sroa.0494.0564, align 8, !tbaa !31, !noalias !69
  store ptr %281, ptr %29, align 8, !tbaa !17, !alias.scope !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %275)
          to label %.noexc175 unwind label %299

.noexc175:                                        ; preds = %280
  invoke void @__gmpz_init_set(ptr noundef nonnull %97, ptr noundef nonnull %276)
          to label %.noexc176 unwind label %299

.noexc176:                                        ; preds = %.noexc175
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit unwind label %282

282:                                              ; preds = %.noexc176
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.body177 unwind label %284

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit: ; preds = %.noexc176
  %287 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %288 unwind label %301

288:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit
  br i1 %287, label %289, label %312

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  %290 = load ptr, ptr %29, align 8, !tbaa !17
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit unwind label %303

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %289
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %291)
          to label %292 unwind label %303

292:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit
  %293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumbermLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %294 unwind label %305

294:                                              ; preds = %292
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit181 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit181: ; preds = %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %298 = load ptr, ptr %257, align 8, !tbaa !12
  store ptr %298, ptr %32, align 8, !tbaa !17
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEENS6_ILb0EEERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %441 unwind label %310

299:                                              ; preds = %.noexc175, %280
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

301:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

303:                                              ; preds = %289, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit183

305:                                              ; preds = %292
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit183 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit183: ; preds = %305, %303
  %.pn111 = phi { ptr, i32 } [ %304, %303 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  br label %.body187

310:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit181
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

312:                                              ; preds = %288
  %313 = load ptr, ptr %29, align 8, !tbaa !17
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 1023
  %317 = icmp eq i64 %316, 74
  br i1 %317, label %318, label %383

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %319 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 74)
          to label %.noexc390 unwind label %379

.noexc390:                                        ; preds = %318
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %342

321:                                              ; preds = %.noexc390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !72
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !75, !noalias !72
  %324 = load i64, ptr %314, align 8, !noalias !72
  %325 = trunc i64 %324 to i32
  %326 = and i32 %325, 1023
  invoke void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %323, i32 noundef %326)
          to label %.noexc391 unwind label %379

.noexc391:                                        ; preds = %321
  %327 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !72
  store ptr %327, ptr %4, align 8, !tbaa !12, !alias.scope !72
  %328 = load i64, ptr %327, align 8, !noalias !72
  %329 = lshr i64 %328, 40
  %330 = trunc nuw nsw i64 %329 to i32
  %331 = and i32 %330, 1048575
  %332 = icmp samesign ult i32 %331, 1048574
  br i1 %332, label %333, label %338, !prof !54

333:                                              ; preds = %.noexc391
  %334 = add i64 %328, 1099511627776
  %335 = and i64 %334, 1152920405095219200
  %336 = and i64 %328, -1152920405095219201
  %337 = or disjoint i64 %335, %336
  store i64 %337, ptr %327, align 8, !noalias !72
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i

338:                                              ; preds = %.noexc391
  %339 = icmp eq i32 %331, 1048574
  br i1 %339, label %340, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i, !prof !27

340:                                              ; preds = %338
  %341 = or i64 %328, 1152920405095219200
  store i64 %341, ptr %327, align 8, !noalias !72
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i unwind label %379

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i: ; preds = %340, %338, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !72
  br label %.noexc186

342:                                              ; preds = %.noexc390
  %343 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !31, !noalias !72
  store ptr %344, ptr %4, align 8, !tbaa !12, !alias.scope !72
  %345 = load i64, ptr %344, align 8, !noalias !72
  %346 = lshr i64 %345, 40
  %347 = trunc nuw nsw i64 %346 to i32
  %348 = and i32 %347, 1048575
  %349 = icmp samesign ult i32 %348, 1048574
  br i1 %349, label %350, label %355, !prof !54

350:                                              ; preds = %342
  %351 = add i64 %345, 1099511627776
  %352 = and i64 %351, 1152920405095219200
  %353 = and i64 %345, -1152920405095219201
  %354 = or disjoint i64 %352, %353
  store i64 %354, ptr %344, align 8, !noalias !72
  br label %.noexc186

355:                                              ; preds = %342
  %356 = icmp eq i32 %348, 1048574
  br i1 %356, label %357, label %.noexc186, !prof !27

357:                                              ; preds = %355
  %358 = or i64 %345, 1152920405095219200
  store i64 %358, ptr %344, align 8, !noalias !72
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %.noexc186 unwind label %379

.noexc186:                                        ; preds = %355, %350, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i, %357
  %359 = phi ptr [ %344, %355 ], [ %344, %350 ], [ %327, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i ], [ %344, %357 ]
  %360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit.i unwind label %373

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit.i: ; preds = %.noexc186
  %361 = load i64, ptr %359, align 8
  %362 = and i64 %361, 1152920405095219200
  %.not.i.i.i184 = icmp eq i64 %362, 1152920405095219200
  br i1 %.not.i.i.i184, label %375, label %363, !prof !27

363:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit.i
  %364 = add i64 %361, 1152920405095219200
  %365 = and i64 %364, 1152920405095219200
  %366 = and i64 %361, -1152920405095219201
  %367 = or disjoint i64 %365, %366
  store i64 %367, ptr %359, align 8
  %368 = icmp eq i64 %365, 0
  br i1 %368, label %369, label %375, !prof !27

369:                                              ; preds = %363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %375 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #27
  unreachable

373:                                              ; preds = %.noexc186
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %.body187

375:                                              ; preds = %369, %363, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumbermLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %360)
          to label %377 unwind label %379

377:                                              ; preds = %375
  %378 = load ptr, ptr %257, align 8, !tbaa !12
  store ptr %378, ptr %33, align 8, !tbaa !17
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEENS6_ILb0EEERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %441 unwind label %381

379:                                              ; preds = %357, %340, %321, %318, %375
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

381:                                              ; preds = %377
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

383:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %384 = load ptr, ptr %257, align 8, !tbaa !12
  store ptr %384, ptr %35, align 8, !tbaa !17
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_112addToProductERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EERNS0_19RealAlgebraicNumberENS6_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %35)
          to label %385 unwind label %446

385:                                              ; preds = %383
  %386 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %386, ptr %36, align 8, !tbaa !17
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_112addToProductERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EERNS0_19RealAlgebraicNumberENS6_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %36)
          to label %387 unwind label %448

387:                                              ; preds = %385
  %388 = load ptr, ptr %34, align 8, !tbaa !61
  %389 = load ptr, ptr %98, align 8, !tbaa !61
  %.not.i.i189 = icmp eq ptr %388, %389
  br i1 %.not.i.i189, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS3_6theory5arith8rewriter18LeafNodeComparatorEEvT_SF_T0_.exit, label %390

390:                                              ; preds = %387
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %388 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 3
  %395 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %394, i1 true)
  %396 = shl nuw nsw i64 %395, 1
  %397 = xor i64 %396, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_T0_T1_(ptr %388, ptr %389, i64 noundef %397)
          to label %.noexc192 unwind label %.loopexit.split-lp

.noexc192:                                        ; preds = %390
  %398 = icmp sgt i64 %393, 128
  br i1 %398, label %399, label %402

399:                                              ; preds = %.noexc192
  %400 = getelementptr inbounds nuw i8, ptr %388, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_T0_(ptr %388, ptr nonnull %400)
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %399
  %.not6.i.i.i.i = icmp eq ptr %400, %389
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS3_6theory5arith8rewriter18LeafNodeComparatorEEvT_SF_T0_.exit, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %.noexc193, %.noexc194
  %.sroa.0.07.i.i.i.i = phi ptr [ %401, %.noexc194 ], [ %400, %.noexc193 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_(ptr nonnull %.sroa.0.07.i.i.i.i)
          to label %.noexc194 unwind label %.loopexit

.noexc194:                                        ; preds = %.lr.ph.i.i.i.i190
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i.i.i.i191 = icmp eq ptr %401, %389
  br i1 %.not.i.i.i.i191, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS3_6theory5arith8rewriter18LeafNodeComparatorEEvT_SF_T0_.exit, label %.lr.ph.i.i.i.i190, !llvm.loop !78

402:                                              ; preds = %.noexc192
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_T0_(ptr %388, ptr %389)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS3_6theory5arith8rewriter18LeafNodeComparatorEEvT_SF_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS3_6theory5arith8rewriter18LeafNodeComparatorEEvT_SF_T0_.exit: ; preds = %.noexc194, %.noexc193, %387, %402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #23
  invoke void @_ZN4cvc58internal6theory5arith8rewriter15mkNonlinearMultERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %403 unwind label %450

403:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS3_6theory5arith8rewriter18LeafNodeComparatorEEvT_SF_T0_.exit
  %404 = load ptr, ptr %38, align 8, !tbaa !12
  store ptr %404, ptr %37, align 8, !tbaa !17
  invoke fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEENS6_ILb0EEERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %405 unwind label %452

405:                                              ; preds = %403
  %406 = load ptr, ptr %38, align 8, !tbaa !12
  %407 = load i64, ptr %406, align 8
  %408 = and i64 %407, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %408, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, label %409, !prof !27

409:                                              ; preds = %405
  %410 = add i64 %407, 1152920405095219200
  %411 = and i64 %410, 1152920405095219200
  %412 = and i64 %407, -1152920405095219201
  %413 = or disjoint i64 %411, %412
  store i64 %413, ptr %406, align 8
  %414 = icmp eq i64 %411, 0
  br i1 %414, label %415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, !prof !27

415:                                              ; preds = %409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197 unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197: ; preds = %405, %409, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23
  %419 = load ptr, ptr %34, align 8, !tbaa !45
  %420 = load ptr, ptr %98, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %419, %420
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %434, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %419, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197 ]
  %421 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %423, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %424, !prof !27

424:                                              ; preds = %.lr.ph.i.i.i.i198
  %425 = add i64 %422, 1152920405095219200
  %426 = and i64 %425, 1152920405095219200
  %427 = and i64 %422, -1152920405095219201
  %428 = or disjoint i64 %426, %427
  store i64 %428, ptr %421, align 8
  %429 = icmp eq i64 %426, 0
  br i1 %429, label %430, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !27

430:                                              ; preds = %424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %421)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %430, %424, %.lr.ph.i.i.i.i198
  %434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i199 = icmp eq ptr %434, %420
  br i1 %.not.i.i.i.i199, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i198, !llvm.loop !49

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197
  %435 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %419, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197 ]
  %.not.i.i.i200 = icmp eq ptr %435, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %436

436:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %437 = load ptr, ptr %99, align 8, !tbaa !50
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %435 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %440) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  br label %441

441:                                              ; preds = %377, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit181, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit202 unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit202: ; preds = %441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0494.0564, i64 8
  %.not531 = icmp eq ptr %445, %274
  br i1 %.not531, label %._crit_edge, label %280

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i190
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %455

.loopexit.split-lp:                               ; preds = %390, %399, %402
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %455

446:                                              ; preds = %383
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %455

448:                                              ; preds = %385
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %455

450:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS3_6theory5arith8rewriter18LeafNodeComparatorEEvT_SF_T0_.exit
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %403
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  br label %454

454:                                              ; preds = %452, %450
  %.pn108 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23
  br label %455

455:                                              ; preds = %.loopexit, %.loopexit.split-lp, %454, %448, %446
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %454 ], [ %449, %448 ], [ %447, %446 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  br label %.body187

.body187:                                         ; preds = %379, %373, %455, %381, %310, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit183, %301
  %.pn113 = phi { ptr, i32 } [ %311, %310 ], [ %.pn111, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit183 ], [ %382, %381 ], [ %.pn108.pn, %455 ], [ %302, %301 ], [ %380, %379 ], [ %374, %373 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.body177 unwind label %456

456:                                              ; preds = %.body187
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #27
  unreachable

.body177:                                         ; preds = %.body187, %299, %282
  %.pn113.pn = phi { ptr, i32 } [ %300, %299 ], [ %283, %282 ], [ %.pn113, %.body187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  br label %475

.critedge130:                                     ; preds = %._crit_edge, %255
  %459 = load ptr, ptr %44, align 8, !tbaa !55
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %459)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5clearEv.exit.i.i.i unwind label %460

460:                                              ; preds = %.critedge130
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #27
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5clearEv.exit.i.i.i: ; preds = %.critedge130
  store ptr null, ptr %44, align 8, !tbaa !55
  store ptr %43, ptr %45, align 8, !tbaa !3
  store ptr %43, ptr %46, align 8, !tbaa !65
  store i64 0, ptr %47, align 8, !tbaa !63
  %463 = load ptr, ptr %93, align 8, !tbaa !56
  %.not.i.i.i354 = icmp eq ptr %463, null
  br i1 %.not.i.i.i354, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEEaSEOSD_.exit, label %464

464:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5clearEv.exit.i.i.i
  %465 = load i32, ptr %92, align 8, !tbaa !64
  store i32 %465, ptr %43, align 8, !tbaa !64
  store ptr %463, ptr %44, align 8, !tbaa !55
  %466 = load ptr, ptr %94, align 8, !tbaa !3
  store ptr %466, ptr %45, align 8, !tbaa !3
  %467 = load ptr, ptr %95, align 8, !tbaa !65
  store ptr %467, ptr %46, align 8, !tbaa !65
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %43, ptr %468, align 8, !tbaa !79
  %469 = load i64, ptr %96, align 8, !tbaa !63
  store i64 %469, ptr %47, align 8, !tbaa !63
  store ptr null, ptr %93, align 8, !tbaa !55
  store ptr %92, ptr %94, align 8, !tbaa !3
  store ptr %92, ptr %95, align 8, !tbaa !65
  store i64 0, ptr %96, align 8, !tbaa !63
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEEaSEOSD_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEEaSEOSD_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5clearEv.exit.i.i.i, %464
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef null)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %470

470:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEEaSEOSD_.exit
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #27
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEEaSEOSD_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #23
  br label %473

473:                                              ; preds = %252, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0502.0570, i64 8
  %.not529 = icmp eq ptr %474, %91
  br i1 %.not529, label %._crit_edge572, label %247

475:                                              ; preds = %278, %.body177
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn113.pn, %.body177 ]
  %476 = load ptr, ptr %93, align 8, !tbaa !55
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %476)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit355 unwind label %477

477:                                              ; preds = %475
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #27
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit355: ; preds = %475
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #23
  br label %.body

480:                                              ; preds = %216, %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %481 = load ptr, ptr %44, align 8, !tbaa !55
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %481)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit356 unwind label %482

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #27
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit356: ; preds = %480
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #23
  %485 = load ptr, ptr %20, align 8, !tbaa !45
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !48
  %.not4.i.i.i.i357 = icmp eq ptr %485, %487
  br i1 %.not4.i.i.i.i357, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i365, label %.lr.ph.i.i.i.i358

.lr.ph.i.i.i.i358:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit356, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i361
  %.05.i.i.i.i359 = phi ptr [ %501, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i361 ], [ %485, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit356 ]
  %488 = load ptr, ptr %.05.i.i.i.i359, align 8, !tbaa !12
  %489 = load i64, ptr %488, align 8
  %490 = and i64 %489, 1152920405095219200
  %.not.i.i.i.i.i.i.i360 = icmp eq i64 %490, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i360, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i361, label %491, !prof !27

491:                                              ; preds = %.lr.ph.i.i.i.i358
  %492 = add i64 %489, 1152920405095219200
  %493 = and i64 %492, 1152920405095219200
  %494 = and i64 %489, -1152920405095219201
  %495 = or disjoint i64 %493, %494
  store i64 %495, ptr %488, align 8
  %496 = icmp eq i64 %493, 0
  br i1 %496, label %497, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i361, !prof !27

497:                                              ; preds = %491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %488)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i361 unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i361: ; preds = %497, %491, %.lr.ph.i.i.i.i358
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i359, i64 8
  %.not.i.i.i.i362 = icmp eq ptr %501, %487
  br i1 %.not.i.i.i.i362, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i363, label %.lr.ph.i.i.i.i358, !llvm.loop !49

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i363: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i361
  %.pr.i364 = load ptr, ptr %20, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i365

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i365: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i363, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit356
  %502 = phi ptr [ %.pr.i364, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i363 ], [ %485, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit356 ]
  %.not.i.i.i366 = icmp eq ptr %502, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit367, label %503

503:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i365
  %504 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !50
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %502 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %508) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit367

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit367: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i365, %503
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit369 unwind label %509

509:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit367
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit369: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  ret void

512:                                              ; preds = %.noexc165, %121, %102
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %512, %217, %_ZN4cvc58internal8RationalD2Ev.exit26.i, %253, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit355, %_ZN4cvc58internal8RationalD2Ev.exit173
  %.pn120.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit173 ], [ %254, %253 ], [ %.pn113.pn.pn.pn.pn.pn, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit355 ], [ %513, %512 ], [ %.pn21.i, %_ZN4cvc58internal8RationalD2Ev.exit26.i ], [ %.pn.pn.pn.pn.pn.i, %217 ]
  %514 = load ptr, ptr %44, align 8, !tbaa !55
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %514)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit370 unwind label %515

515:                                              ; preds = %.body
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #27
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit370: ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #23
  %518 = load ptr, ptr %20, align 8, !tbaa !45
  %519 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !48
  %.not4.i.i.i.i371 = icmp eq ptr %518, %520
  br i1 %.not4.i.i.i.i371, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i379, label %.lr.ph.i.i.i.i372

.lr.ph.i.i.i.i372:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit370, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i375
  %.05.i.i.i.i373 = phi ptr [ %534, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i375 ], [ %518, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit370 ]
  %521 = load ptr, ptr %.05.i.i.i.i373, align 8, !tbaa !12
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, 1152920405095219200
  %.not.i.i.i.i.i.i.i374 = icmp eq i64 %523, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i374, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i375, label %524, !prof !27

524:                                              ; preds = %.lr.ph.i.i.i.i372
  %525 = add i64 %522, 1152920405095219200
  %526 = and i64 %525, 1152920405095219200
  %527 = and i64 %522, -1152920405095219201
  %528 = or disjoint i64 %526, %527
  store i64 %528, ptr %521, align 8
  %529 = icmp eq i64 %526, 0
  br i1 %529, label %530, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i375, !prof !27

530:                                              ; preds = %524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %521)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i375 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i375: ; preds = %530, %524, %.lr.ph.i.i.i.i372
  %534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i373, i64 8
  %.not.i.i.i.i376 = icmp eq ptr %534, %520
  br i1 %.not.i.i.i.i376, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i377, label %.lr.ph.i.i.i.i372, !llvm.loop !49

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i377: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i375
  %.pr.i378 = load ptr, ptr %20, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i379

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i379: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i377, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit370
  %535 = phi ptr [ %.pr.i378, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i377 ], [ %518, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit370 ]
  %.not.i.i.i380 = icmp eq ptr %535, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit381, label %536

536:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i379
  %537 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !50
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %535 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %535, i64 noundef %541) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit381

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit381: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i379, %536
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %545 unwind label %542

542:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit381
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #27
  unreachable

545:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit167, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit381
  %.pn120.pn.pn = phi { ptr, i32 } [ %219, %_ZN4cvc58internal7IntegerD2Ev.exit167 ], [ %.pn120.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit381 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  resume { ptr, i32 } %.pn120.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumbermLERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %24, ptr %23, align 8, !tbaa !12
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !54

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRNS2_ILb0EEEEEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRNS2_ILb0EEEEEEvRS4_PT_DpOT0_.exit, !prof !27

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRNS2_ILb0EEEEEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRNS2_ILb0EEEEEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRNS2_ILb0EEEEEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !27

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !27

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !50
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !45
  store ptr %41, ptr %4, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !50
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRNS2_ILb0EEEEEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #26
  invoke void @__cxa_rethrow() #24
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #27
  unreachable

76:                                               ; preds = %70
  unreachable
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !27

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !27

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !27

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !27

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !49

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !12
  store ptr %4, ptr %.016, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !54

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !27

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !27

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !27

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !49

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumberpLERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cvc5::internal::theory::arith::rewriter::LeafNodeComparator", align 1
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"struct.cvc5::internal::theory::arith::rewriter::LeafNodeComparator", align 1
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %10 = alloca %"class.cvc5::internal::FatalStream", align 1
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %121, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  %19 = and i32 %17, 1022
  %spec.select = icmp eq i32 %19, 40
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1022
  %23 = icmp ne i64 %22, 40
  %.not = xor i1 %23, %spec.select
  br i1 %.not, label %26, label %24

24:                                               ; preds = %14
  %25 = xor i1 %spec.select, true
  br label %121

26:                                               ; preds = %14
  br i1 %spec.select, label %29, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  store ptr %11, ptr %5, align 8, !tbaa !17
  store ptr %12, ptr %6, align 8, !tbaa !17
  %28 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  br label %121

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %18)
  %31 = icmp eq i32 %30, 2
  %32 = load i64, ptr %15, align 8
  %33 = lshr i64 %32, 32
  %34 = and i64 %33, 67108863
  %35 = sext i1 %31 to i64
  %36 = add nsw i64 %34, %35
  %37 = and i64 %36, 4294967295
  %38 = load ptr, ptr %2, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1023
  %43 = icmp eq i32 %42, 1023
  %44 = select i1 %43, i32 -1, i32 %42
  %45 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %44)
  %46 = icmp eq i32 %45, 2
  %47 = load i64, ptr %39, align 8
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 67108863
  %50 = sext i1 %46 to i64
  %51 = add nsw i64 %49, %50
  %52 = and i64 %51, 4294967295
  %.not29 = icmp eq i64 %37, %52
  br i1 %.not29, label %.preheader, label %53

.preheader:                                       ; preds = %29
  %.not3345.not = icmp eq i64 %37, 0
  br i1 %.not3345.not, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %29
  %54 = icmp samesign ult i64 %37, %52
  br label %121

.lr.ph:                                           ; preds = %.preheader, %112
  %.046 = phi i64 [ %113, %112 ], [ 0, %.preheader ]
  %55 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !81
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !noalias !81
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 1023
  %60 = icmp eq i32 %59, 1023
  %61 = select i1 %60, i32 -1, i32 %59
  %62 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %61), !noalias !81
  %63 = icmp eq i32 %62, 2
  %64 = zext i1 %63 to i64
  %spec.select.i.i = add nuw i64 %.046, %64
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %66 = ashr exact i64 %sext, 32
  %67 = getelementptr inbounds [0 x ptr], ptr %65, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !31, !noalias !81
  %69 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !84
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !84
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 1023
  %74 = icmp eq i32 %73, 1023
  %75 = select i1 %74, i32 -1, i32 %73
  %76 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %75)
  %77 = icmp eq i32 %76, 2
  %78 = zext i1 %77 to i64
  %spec.select.i.i34 = add nuw i64 %.046, %78
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %sext40 = shl i64 %spec.select.i.i34, 32
  %80 = ashr exact i64 %sext40, 32
  %81 = getelementptr inbounds [0 x ptr], ptr %79, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !31, !noalias !84
  %.not41 = icmp eq ptr %68, %82
  br i1 %.not41, label %112, label %.thread

.thread:                                          ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %83 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !87
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !noalias !87
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 1023
  %88 = icmp eq i32 %87, 1023
  %89 = select i1 %88, i32 -1, i32 %87
  %90 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %89), !noalias !87
  %91 = icmp eq i32 %90, 2
  %92 = zext i1 %91 to i64
  %spec.select.i.i35 = add nuw i64 %.046, %92
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %sext42 = shl i64 %spec.select.i.i35, 32
  %94 = ashr exact i64 %sext42, 32
  %95 = getelementptr inbounds [0 x ptr], ptr %93, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !31, !noalias !87
  store ptr %96, ptr %8, align 8, !tbaa !17, !alias.scope !87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %97 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !90
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8, !noalias !90
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 1023
  %102 = icmp eq i32 %101, 1023
  %103 = select i1 %102, i32 -1, i32 %101
  %104 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %103)
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i64
  %spec.select.i.i36 = add nuw i64 %.046, %106
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %sext43 = shl i64 %spec.select.i.i36, 32
  %108 = ashr exact i64 %sext43, 32
  %109 = getelementptr inbounds [0 x ptr], ptr %107, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !31, !noalias !90
  store ptr %110, ptr %9, align 8, !tbaa !17, !alias.scope !90
  %111 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  br label %121

112:                                              ; preds = %.lr.ph
  %113 = add nuw nsw i64 %.046, 1
  %exitcond.not = icmp eq i64 %113, %37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %112, %.preheader
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_, ptr noundef nonnull @.str.11, i32 noundef 107)
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %115 unwind label %119

115:                                              ; preds = %._crit_edge
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.12, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.13)
          to label %118 unwind label %119

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  unreachable

119:                                              ; preds = %115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  unreachable

121:                                              ; preds = %.thread, %24, %27, %53, %3
  %.018 = phi i1 [ false, %3 ], [ %25, %24 ], [ %28, %27 ], [ %54, %53 ], [ %111, %.thread ]
  ret i1 %.018
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %87, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = xor i1 %10, %11
  br i1 %12, label %87, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1023
  %18 = icmp eq i64 %17, 74
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1023
  %23 = icmp ne i64 %22, 74
  %.not = xor i1 %18, %23
  br i1 %.not, label %24, label %87

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %25 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %58

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %30, !prof !27

30:                                               ; preds = %26
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !27

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %26, %30, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %40 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %60

41:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i19 = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i19, label %_ZN4cvc58internal8TypeNodeD2Ev.exit20, label %45, !prof !27

45:                                               ; preds = %41
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit20, !prof !27

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit20 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit20:            ; preds = %41, %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %55 = xor i1 %25, %40
  br i1 %55, label %56, label %62

56:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit20
  %57 = xor i1 %25, true
  br label %87

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %86

60:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %86

62:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit20
  %63 = load ptr, ptr %1, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1023
  %68 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %67)
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr %2, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 1023
  %75 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %74)
  %76 = icmp eq i32 %75, 0
  %77 = xor i1 %69, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %62
  %79 = load ptr, ptr %1, align 8, !tbaa !17
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1099511627775
  %82 = load ptr, ptr %2, align 8, !tbaa !17
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1099511627775
  %85 = icmp samesign ult i64 %81, %84
  br label %87

86:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn

87:                                               ; preds = %9, %56, %62, %78, %13, %3
  %.0 = phi i1 [ false, %3 ], [ %10, %9 ], [ %18, %13 ], [ %57, %56 ], [ %85, %78 ], [ %69, %62 ]
  ret i1 %.0
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE17_M_emplace_uniqueIJRNS2_ILb0EEERKS6_EEES4_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %10 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  store ptr %0, ptr %10, align 8, !tbaa !94
  %11 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IRNS2_ILb0EEERKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #26
  invoke void @__cxa_rethrow() #24
          to label %22 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19

common.resume:                                    ; preds = %17, %71
  %common.resume.op = phi { ptr, i32 } [ %.pn, %71 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %24, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %25, align 8, !tbaa !56
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.noexc
  %.02630.i = phi ptr [ %.026.i, %.noexc ], [ %.02628.i, %23 ]
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %27, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %29, ptr %7, align 8, !tbaa !17
  %30 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !56
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !99

._crit_edge.i:                                    ; preds = %.noexc
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %23
  %.0.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %.0.lcssa34.i, %32
  br i1 %33, label %select.unfold, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.0.lcssa34.i) #22
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.0.lcssa35.i = phi ptr [ %.0.lcssa34.i, %34 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.012.0.i = phi ptr [ %35, %34 ], [ %.02630.i, %._crit_edge.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %38, ptr %8, align 8, !tbaa !17
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %39, ptr %9, align 8, !tbaa !17
  %40 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %36
  br i1 %40, label %select.unfold, label %53

select.unfold:                                    ; preds = %.noexc8, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.0.lcssa34.i, %._crit_edge.thread.i ], [ %.0.lcssa35.i, %.noexc8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %41 = icmp eq ptr %.sroa.4.0.i.ph, %26
  br i1 %41, label %.thread21, label %42

42:                                               ; preds = %select.unfold
  %43 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %43, ptr %4, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  store ptr %45, ptr %5, align 8, !tbaa !17
  %46 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.thread21 unwind label %51

.thread21:                                        ; preds = %42, %select.unfold
  %47 = phi i1 [ true, %select.unfold ], [ %46, %42 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %11, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !63
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %71

53:                                               ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i.i: ; preds = %53
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %61, !prof !27

61:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i.i
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, !prof !27

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #27
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %67, %61, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #26
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread21, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.3.026 = phi i8 [ 1, %.thread21 ], [ 0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  %.sroa.013.025 = phi ptr [ %11, %.thread21 ], [ %.sroa.012.0.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.025, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.026, 1
  ret { ptr, i8 } %.fca.1.insert

71:                                               ; preds = %.loopexit, %.loopexit.split-lp, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %13, !prof !27

13:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !27

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i, %13, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  br label %23

23:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IRNS2_ILb0EEERKS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %4, ptr %0, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !54

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !27

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %10, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit unwind label %22

22:                                               ; preds = %.noexc4
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit: ; preds = %.noexc4
  ret void

27:                                               ; preds = %.noexc, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %23, %22 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %13, !prof !27

13:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !27

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i, %13, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager21mkRealAlgebraicNumberERKNS0_19RealAlgebraicNumberE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %19, ptr %0, align 8, !tbaa !12
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !54

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !27

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  store ptr %37, ptr %0, align 8, !tbaa !12
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !54

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !27

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %15, !prof !27

15:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !27

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

declare void @_ZNK4cvc58internal19RealAlgebraicNumbermlERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith8rewriter10mkMultTermERKNS0_19RealAlgebraicNumberEOSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !12
  store ptr %4, ptr %.014, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !54

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !27

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !27

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !27

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !27

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %15, ptr %0, align 8, !tbaa !25
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !54

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !27

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not101 = icmp eq ptr %2, %3
  br i1 %.not101, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %67, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !17
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !20
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %31, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %33, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %37, !prof !27

37:                                               ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %36, ptr %34, align 8, !tbaa !17
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i51
  %38 = add nsw i64 %.010.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !105

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56
  %.010.i.i.i.i.i54 = phi ptr [ %45, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.049.i.i.i.i.i = phi i64 [ %46, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.sroa.06.08.i.i.i.i.i = phi ptr [ %44, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %41 = load ptr, ptr %.sroa.06.08.i.i.i.i.i, align 8, !tbaa !31, !noalias !106
  %42 = load ptr, ptr %.010.i.i.i.i.i54, align 8, !tbaa !17
  %.not.i.i.i.i.i.i55 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i55, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56, label %43, !prof !27

43:                                               ; preds = %.lr.ph.i.i.i.i.i53
  store ptr %41, ptr %.010.i.i.i.i.i54, align 8, !tbaa !17
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56: ; preds = %43, %.lr.ph.i.i.i.i.i53
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i54, i64 8
  %46 = add nsw i64 %.049.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.049.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, !llvm.loop !109

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not13.i.i.i.i = icmp eq ptr %48, %3
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.0815.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %48, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %49 = load ptr, ptr %.sroa.010.014.i.i.i.i, align 8, !tbaa !31, !noalias !110
  store ptr %49, ptr %.0815.i.i.i.i, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %50, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit
  %.not11.i.i.i.i.i57 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.0", ptr %13, i64 %52
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %.lr.ph.i.i.i.i.i58
  %.013.i.i.i.i.i59 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %53, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %1, %.lr.ph.i.i.i.i.i58.preheader ]
  %54 = load ptr, ptr %.sroa.08.012.i.i.i.i.i60, align 8, !tbaa !17
  store ptr %54, ptr %.013.i.i.i.i.i59, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 8
  %.not.i.i.i.i.i61 = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, label %.lr.ph.i.i.i.i.i58, !llvm.loop !104

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63: ; preds = %.lr.ph.i.i.i.i.i58, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %57, ptr %12, align 8, !tbaa !20
  %58 = ashr exact i64 %19, 3
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70
  %.010.i.i.i.i.i66 = phi ptr [ %64, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %.049.i.i.i.i.i67 = phi i64 [ %65, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %58, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %.sroa.06.08.i.i.i.i.i68 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %2, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %60 = load ptr, ptr %.sroa.06.08.i.i.i.i.i68, align 8, !tbaa !31, !noalias !114
  %61 = load ptr, ptr %.010.i.i.i.i.i66, align 8, !tbaa !17
  %.not.i.i.i.i.i.i69 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i.i.i69, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70, label %62, !prof !27

62:                                               ; preds = %.lr.ph.i.i.i.i.i65
  store ptr %60, ptr %.010.i.i.i.i.i66, align 8, !tbaa !17
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70: ; preds = %62, %.lr.ph.i.i.i.i.i65
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i68, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i66, i64 8
  %65 = add nsw i64 %.049.i.i.i.i.i67, -1
  %66 = icmp sgt i64 %.049.i.i.i.i.i67, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, !llvm.loop !109

67:                                               ; preds = %5
  %68 = load ptr, ptr %0, align 8, !tbaa !28
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %15, %69
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 1152921504606846975, %71
  %73 = icmp ult i64 %72, %9
  br i1 %73, label %74, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

74:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %67
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %71, i64 %9)
  %75 = add nsw i64 %.sroa.speculated.i, %71
  %76 = icmp ult i64 %75, %71
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %79

79:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %80 = shl nuw nsw i64 %78, 3
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %79
  %82 = phi ptr [ %81, %79 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not13.i.i.i.i.i, label %.lr.ph.i.i.i.i76.preheader, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i72
  %.015.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i72 ], [ %82, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i72 ], [ %68, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %83 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !17
  store ptr %83, ptr %.015.i.i.i.i.i, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i73 = icmp eq ptr %84, %1
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i.i76.preheader, label %.lr.ph.i.i.i.i.i72, !llvm.loop !19

.lr.ph.i.i.i.i76.preheader:                       ; preds = %.lr.ph.i.i.i.i.i72, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %.0815.i.i.i.i77.ph = phi ptr [ %82, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %85, %.lr.ph.i.i.i.i.i72 ]
  br label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %.lr.ph.i.i.i.i76.preheader, %.lr.ph.i.i.i.i76
  %.0815.i.i.i.i77 = phi ptr [ %88, %.lr.ph.i.i.i.i76 ], [ %.0815.i.i.i.i77.ph, %.lr.ph.i.i.i.i76.preheader ]
  %.sroa.010.014.i.i.i.i78 = phi ptr [ %87, %.lr.ph.i.i.i.i76 ], [ %2, %.lr.ph.i.i.i.i76.preheader ]
  %86 = load ptr, ptr %.sroa.010.014.i.i.i.i78, align 8, !tbaa !31, !noalias !117
  store ptr %86, ptr %.0815.i.i.i.i77, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i78, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i77, i64 8
  %.not.i.i.i.i79 = icmp eq ptr %87, %3
  br i1 %.not.i.i.i.i79, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81, label %.lr.ph.i.i.i.i76, !llvm.loop !113

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81: ; preds = %.lr.ph.i.i.i.i76
  %.not13.i.i.i.i.i82 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81, %.lr.ph.i.i.i.i.i83
  %.015.i.i.i.i.i84 = phi ptr [ %91, %.lr.ph.i.i.i.i.i83 ], [ %88, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ]
  %.01214.i.i.i.i.i85 = phi ptr [ %90, %.lr.ph.i.i.i.i.i83 ], [ %1, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ]
  %89 = load ptr, ptr %.01214.i.i.i.i.i85, align 8, !tbaa !17
  store ptr %89, ptr %.015.i.i.i.i.i84, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i85, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i84, i64 8
  %.not.i.i.i.i.i86 = icmp eq ptr %90, %13
  br i1 %.not.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, label %.lr.ph.i.i.i.i.i83, !llvm.loop !19

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88: ; preds = %.lr.ph.i.i.i.i.i83, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %88, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ], [ %91, %.lr.ph.i.i.i.i.i83 ]
  %.not.i89 = icmp eq ptr %68, null
  br i1 %.not.i89, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %92

92:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88
  %93 = sub i64 %14, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %93) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, %92
  store ptr %82, ptr %0, align 8, !tbaa !28
  store ptr %.0.lcssa.i.i.i.i.i87, ptr %12, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.0", ptr %82, i64 %78
  store ptr %94, ptr %10, align 8, !tbaa !29
  br label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE22_M_emplace_hint_uniqueIJS3_S6_EEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr %0, ptr %7, align 8, !tbaa !94
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #26
  invoke void @__cxa_rethrow() #24
          to label %19 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %16

common.resume:                                    ; preds = %14, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

19:                                               ; preds = %10
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %21, align 8, !tbaa !96
  %22 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %38

23:                                               ; preds = %20
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %40, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i.i = icmp ne ptr %24, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp eq ptr %25, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %28
  br i1 %or.cond.i.i, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %30, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  store ptr %32, ptr %6, align 8, !tbaa !17
  %33 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %.thread unwind label %38

.thread:                                          ; preds = %29, %26
  %34 = phi i1 [ true, %26 ], [ %33, %29 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !63
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %29, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %common.resume

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i.i: ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %48, !prof !27

48:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i.i
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %45, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, !prof !27

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %54, %48, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #26
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.09 = phi ptr [ %8, %.thread ], [ %24, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !63
  %.not.not = icmp eq i64 %30, 0
  br i1 %.not.not, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  store ptr %34, ptr %16, align 8, !tbaa !17
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %35, ptr %17, align 8, !tbaa !17
  %36 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %16, ptr noundef nonnull %17)
  br i1 %36, label %37, label %.critedge.thread

37:                                               ; preds = %.critedge
  %38 = load ptr, ptr %31, align 8, !tbaa !56
  br label %122

.critedge.thread:                                 ; preds = %28, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02628.i = load ptr, ptr %39, align 8, !tbaa !56
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.thread, %.lr.ph.i
  %.02630.i = phi ptr [ %.026.i, %.lr.ph.i ], [ %.02628.i, %.critedge.thread ]
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %40, ptr %12, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  store ptr %42, ptr %13, align 8, !tbaa !17
  %43 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.in.v.i = select i1 %43, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !56
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !99

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %43, label %._crit_edge.thread.i, label %49

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.critedge.thread
  %.0.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %26, %.critedge.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %.0.lcssa34.i, %45
  br i1 %46, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %47

47:                                               ; preds = %._crit_edge.thread.i
  %48 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.0.lcssa34.i) #22
  br label %49

49:                                               ; preds = %47, %._crit_edge.i
  %.0.lcssa35.i = phi ptr [ %.0.lcssa34.i, %47 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.012.0.i = phi ptr [ %48, %47 ], [ %.02630.i, %._crit_edge.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  store ptr %51, ptr %14, align 8, !tbaa !17
  %52 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %52, ptr %15, align 8, !tbaa !17
  %53 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %spec.select.i = select i1 %53, ptr null, ptr %.sroa.012.0.i
  %spec.select27.i = select i1 %53, ptr %.0.lcssa35.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %._crit_edge.thread.i, %49
  %.sroa.025.0.i = phi ptr [ null, %._crit_edge.thread.i ], [ %spec.select.i, %49 ]
  %.sroa.4.0.i = phi ptr [ %.0.lcssa34.i, %._crit_edge.thread.i ], [ %spec.select27.i, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %122

54:                                               ; preds = %3
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %55, ptr %18, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  store ptr %57, ptr %19, align 8, !tbaa !17
  %58 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %18, ptr noundef nonnull %19)
  br i1 %58, label %59, label %88

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %122, label %63

63:                                               ; preds = %59
  %64 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  store ptr %66, ptr %20, align 8, !tbaa !17
  %67 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %67, ptr %21, align 8, !tbaa !17
  %68 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %20, ptr noundef nonnull %21)
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = icmp eq ptr %71, null
  %spec.select = select i1 %72, ptr null, ptr %1
  %spec.select86 = select i1 %72, ptr %64, ptr %1
  br label %122

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02628.i25 = load ptr, ptr %74, align 8, !tbaa !56
  %.not29.i26 = icmp eq ptr %.02628.i25, null
  br i1 %.not29.i26, label %._crit_edge.thread.i42, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %73, %.lr.ph.i27
  %.02630.i28 = phi ptr [ %.026.i31, %.lr.ph.i27 ], [ %.02628.i25, %73 ]
  %75 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %75, ptr %8, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %.02630.i28, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  store ptr %77, ptr %9, align 8, !tbaa !17
  %78 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.in.v.i29 = select i1 %78, i64 16, i64 24
  %.in.i30 = getelementptr inbounds nuw i8, ptr %.02630.i28, i64 %.in.v.i29
  %.026.i31 = load ptr, ptr %.in.i30, align 8, !tbaa !56
  %.not.i32 = icmp eq ptr %.026.i31, null
  br i1 %.not.i32, label %._crit_edge.i33, label %.lr.ph.i27, !llvm.loop !99

._crit_edge.i33:                                  ; preds = %.lr.ph.i27
  br i1 %78, label %._crit_edge.thread.i42, label %83

._crit_edge.thread.i42:                           ; preds = %._crit_edge.i33, %73
  %.0.lcssa34.i43 = phi ptr [ %.02630.i28, %._crit_edge.i33 ], [ %26, %73 ]
  %79 = load ptr, ptr %60, align 8, !tbaa !3
  %80 = icmp eq ptr %.0.lcssa34.i43, %79
  br i1 %80, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit44, label %81

81:                                               ; preds = %._crit_edge.thread.i42
  %82 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.0.lcssa34.i43) #22
  br label %83

83:                                               ; preds = %81, %._crit_edge.i33
  %.0.lcssa35.i34 = phi ptr [ %.0.lcssa34.i43, %81 ], [ %.02630.i28, %._crit_edge.i33 ]
  %.sroa.012.0.i35 = phi ptr [ %82, %81 ], [ %.02630.i28, %._crit_edge.i33 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i35, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  store ptr %85, ptr %10, align 8, !tbaa !17
  %86 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %86, ptr %11, align 8, !tbaa !17
  %87 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %spec.select.i36 = select i1 %87, ptr null, ptr %.sroa.012.0.i35
  %spec.select27.i37 = select i1 %87, ptr %.0.lcssa35.i34, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit44

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit44: ; preds = %._crit_edge.thread.i42, %83
  %.sroa.025.0.i38 = phi ptr [ null, %._crit_edge.thread.i42 ], [ %spec.select.i36, %83 ]
  %.sroa.4.0.i39 = phi ptr [ %.0.lcssa34.i43, %._crit_edge.thread.i42 ], [ %spec.select27.i37, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %122

88:                                               ; preds = %54
  %89 = load ptr, ptr %56, align 8, !tbaa !12
  store ptr %89, ptr %22, align 8, !tbaa !17
  %90 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %90, ptr %23, align 8, !tbaa !17
  %91 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %22, ptr noundef nonnull %23)
  br i1 %91, label %92, label %122

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %122, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %97, ptr %24, align 8, !tbaa !17
  %98 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  store ptr %100, ptr %25, align 8, !tbaa !17
  %101 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24, ptr noundef nonnull %25)
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !100
  %105 = icmp eq ptr %104, null
  %spec.select87 = select i1 %105, ptr null, ptr %98
  %spec.select88 = select i1 %105, ptr %1, ptr %98
  br label %122

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02628.i45 = load ptr, ptr %107, align 8, !tbaa !56
  %.not29.i46 = icmp eq ptr %.02628.i45, null
  br i1 %.not29.i46, label %._crit_edge.thread.i62, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %106, %.lr.ph.i47
  %.02630.i48 = phi ptr [ %.026.i51, %.lr.ph.i47 ], [ %.02628.i45, %106 ]
  %108 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %108, ptr %4, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %.02630.i48, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  store ptr %110, ptr %5, align 8, !tbaa !17
  %111 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.in.v.i49 = select i1 %111, i64 16, i64 24
  %.in.i50 = getelementptr inbounds nuw i8, ptr %.02630.i48, i64 %.in.v.i49
  %.026.i51 = load ptr, ptr %.in.i50, align 8, !tbaa !56
  %.not.i52 = icmp eq ptr %.026.i51, null
  br i1 %.not.i52, label %._crit_edge.i53, label %.lr.ph.i47, !llvm.loop !99

._crit_edge.i53:                                  ; preds = %.lr.ph.i47
  br i1 %111, label %._crit_edge.thread.i62, label %117

._crit_edge.thread.i62:                           ; preds = %._crit_edge.i53, %106
  %.0.lcssa34.i63 = phi ptr [ %.02630.i48, %._crit_edge.i53 ], [ %26, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = icmp eq ptr %.0.lcssa34.i63, %113
  br i1 %114, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit64, label %115

115:                                              ; preds = %._crit_edge.thread.i62
  %116 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.0.lcssa34.i63) #22
  br label %117

117:                                              ; preds = %115, %._crit_edge.i53
  %.0.lcssa35.i54 = phi ptr [ %.0.lcssa34.i63, %115 ], [ %.02630.i48, %._crit_edge.i53 ]
  %.sroa.012.0.i55 = phi ptr [ %116, %115 ], [ %.02630.i48, %._crit_edge.i53 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i55, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  store ptr %119, ptr %6, align 8, !tbaa !17
  %120 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %120, ptr %7, align 8, !tbaa !17
  %121 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter14TermComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %spec.select.i56 = select i1 %121, ptr null, ptr %.sroa.012.0.i55
  %spec.select27.i57 = select i1 %121, ptr %.0.lcssa35.i54, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit64

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit64: ; preds = %._crit_edge.thread.i62, %117
  %.sroa.025.0.i58 = phi ptr [ null, %._crit_edge.thread.i62 ], [ %spec.select.i56, %117 ]
  %.sroa.4.0.i59 = phi ptr [ %.0.lcssa34.i63, %._crit_edge.thread.i62 ], [ %spec.select27.i57, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %122

122:                                              ; preds = %102, %69, %88, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit64, %92, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit44, %59, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit, %37
  %.sroa.085.0 = phi ptr [ null, %37 ], [ %.sroa.025.0.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit ], [ %.sroa.025.0.i38, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit44 ], [ %61, %59 ], [ %.sroa.025.0.i58, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit64 ], [ null, %92 ], [ %1, %88 ], [ %spec.select, %69 ], [ %spec.select87, %102 ]
  %.sroa.12.0 = phi ptr [ %38, %37 ], [ %.sroa.4.0.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit ], [ %.sroa.4.0.i39, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit44 ], [ %61, %59 ], [ %.sroa.4.0.i59, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE24_M_get_insert_unique_posERS5_.exit64 ], [ %94, %92 ], [ null, %88 ], [ %spec.select86, %69 ], [ %spec.select88, %102 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.085.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %4, ptr %0, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !54

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !27

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal19RealAlgebraicNumberC2EOS1_.exit unwind label %22

22:                                               ; preds = %.noexc4
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberC2EOS1_.exit: ; preds = %.noexc4
  ret void

27:                                               ; preds = %.noexc, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %23, %22 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEET_SI_SI_T0_.exit
  %18 = phi i64 [ %14, %.lr.ph ], [ %44, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEET_SI_SI_T0_.exit ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %41, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEET_SI_SI_T0_.exit ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEET_SI_SI_T0_.exit ]
  %19 = icmp eq i64 %.021, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_RT0_(ptr %0, ptr %storemerge20, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %20, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %21, %.lr.ph.i9.i ], [ %storemerge20, %20 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_SI_RT0_(ptr %0, ptr nonnull %21, ptr nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %11
  %24 = icmp sgt i64 %23, 8
  br i1 %24, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_SI_T0_.exit, !llvm.loop !120

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_SI_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %.loopexit

25:                                               ; preds = %17
  %26 = lshr i64 %18, 1
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %storemerge20, i64 -8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_SI_SI_T0_(ptr %0, ptr nonnull %16, ptr %27, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  br label %29

29:                                               ; preds = %40, %25
  %.sroa.010.0.i.i = phi ptr [ %16, %25 ], [ %34, %40 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge20, %25 ], [ %.sroa.0.1.i.i, %40 ]
  br label %30

30:                                               ; preds = %30, %29
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %29 ], [ %34, %30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %31 = load ptr, ptr %.sroa.010.1.i.i, align 8, !tbaa !12
  store ptr %31, ptr %6, align 8, !tbaa !17
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %32, ptr %7, align 8, !tbaa !17
  %33 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %33, label %30, label %.preheader.i.i, !llvm.loop !121

.preheader.i.i:                                   ; preds = %30, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %30 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %35, ptr %4, align 8, !tbaa !17
  %36 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !12
  store ptr %36, ptr %5, align 8, !tbaa !17
  %37 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %37, label %.preheader.i.i, label %38, !llvm.loop !122

38:                                               ; preds = %.preheader.i.i
  %39 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %39, label %40, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEET_SI_SI_T0_.exit

40:                                               ; preds = %38
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1.i.i)
  br label %29, !llvm.loop !123

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEET_SI_SI_T0_.exit: ; preds = %38
  %41 = add nsw i64 %.021, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge20, i64 noundef %41)
  %42 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %43 = sub i64 %42, %11
  %44 = ashr exact i64 %43, 3
  %45 = icmp sgt i64 %44, 16
  br i1 %45, label %17, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEET_SI_SI_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, %11
  %.010 = phi i64 [ %13, %11 ], [ %59, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.010
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %4, align 8, !tbaa !12
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %27, !prof !54

22:                                               ; preds = %14
  %23 = add i64 %17, 1099511627776
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %17, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

27:                                               ; preds = %14
  %28 = icmp eq i32 %20, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !27

29:                                               ; preds = %27
  %30 = or i64 %17, 1152920405095219200
  store i64 %30, ptr %16, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %22, %27, %29
  store ptr %16, ptr %5, align 8, !tbaa !12
  %31 = load i64, ptr %16, align 8
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !54

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14, !prof !27

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14 unwind label %72

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14: ; preds = %41, %36, %43
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %45 unwind label %74

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %49, !prof !27

49:                                               ; preds = %45
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !27

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %45, %49, %55
  %.not = icmp eq i64 %.010, 0
  %59 = add nsw i64 %.010, -1
  %60 = load i64, ptr %16, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, label %62, !prof !27

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %16, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, !prof !27

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %62, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !125

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_SI_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !54

13:                                               ; preds = %4
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %4
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !27

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %13, %18, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %24, !prof !27

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %25 = load i64, ptr %22, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %27, !prof !27

27:                                               ; preds = %24
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %22, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !27

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %93

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %33, %27, %24
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %34, ptr %2, align 8, !tbaa !12
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %45, !prof !54

40:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %41 = add i64 %35, 1099511627776
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %35, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %34, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

45:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %46 = icmp eq i32 %38, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !27

47:                                               ; preds = %45
  %48 = or i64 %35, 1152920405095219200
  store i64 %48, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %93

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %45, %40, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %47
  %49 = ptrtoint ptr %1 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  store ptr %7, ptr %6, align 8, !tbaa !12
  %53 = load i64, ptr %7, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !54

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7, !prof !27

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7 unwind label %93

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7: ; preds = %63, %58, %65
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %52, ptr noundef nonnull %6)
          to label %67 unwind label %95

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %71, !prof !27

71:                                               ; preds = %67
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !27

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %67, %71, %77
  %81 = load i64, ptr %7, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, label %83, !prof !27

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %7, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, !prof !27

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %83, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void

93:                                               ; preds = %65, %47, %33
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp slt i64 %1, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %.040 = phi i64 [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %1, %4 ]
  %13 = shl i64 %.040, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %14
  %16 = or disjoint i64 %13, 1
  %17 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %18, ptr %5, align 8, !tbaa !17
  %19 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %19, ptr %6, align 8, !tbaa !17
  %20 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %spec.select = select i1 %20, i64 %16, i64 %14
  %21 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %spec.select
  %22 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.040
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %25, !prof !27

25:                                               ; preds = %.lr.ph
  %26 = load i64, ptr %23, align 8
  %27 = and i64 %26, 1152920405095219200
  %.not.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %28, !prof !27

28:                                               ; preds = %25
  %29 = add i64 %26, 1152920405095219200
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %26, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %23, align 8
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !27

34:                                               ; preds = %28
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %34, %28, %25
  %35 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %35, ptr %22, align 8, !tbaa !12
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %46, !prof !54

41:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %35, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

46:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !27

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %35, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %.lr.ph, %41, %46, %48
  %50 = icmp slt i64 %spec.select, %11
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %51 = and i64 %2, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

53:                                               ; preds = %._crit_edge
  %54 = add nsw i64 %2, -2
  %55 = ashr exact i64 %54, 1
  %56 = icmp eq i64 %.0.lcssa, %55
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

57:                                               ; preds = %53
  %58 = shl nsw i64 %.0.lcssa, 1
  %59 = or disjoint i64 %58, 1
  %60 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %59
  %61 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0.lcssa
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = load ptr, ptr %60, align 8, !tbaa !12
  %.not.i25 = icmp eq ptr %62, %63
  br i1 %.not.i25, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28, label %64, !prof !27

64:                                               ; preds = %57
  %65 = load i64, ptr %62, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %67, !prof !27

67:                                               ; preds = %64
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %62, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, !prof !27

73:                                               ; preds = %67
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %73, %67, %64
  %74 = load ptr, ptr %60, align 8, !tbaa !12
  store ptr %74, ptr %61, align 8, !tbaa !12
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %85, !prof !54

80:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %81 = add i64 %75, 1099511627776
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %75, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %74, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

85:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %86 = icmp eq i32 %78, 1048574
  br i1 %86, label %87, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28, !prof !27

87:                                               ; preds = %85
  %88 = or i64 %75, 1152920405095219200
  store i64 %88, ptr %74, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28: ; preds = %87, %85, %80, %57, %53, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %53 ], [ %.0.lcssa, %._crit_edge ], [ %59, %57 ], [ %59, %80 ], [ %59, %85 ], [ %59, %87 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  %89 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %89, ptr %9, align 8, !tbaa !12
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 40
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1048575
  %94 = icmp samesign ult i32 %93, 1048574
  br i1 %94, label %95, label %100, !prof !54

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28
  %96 = add i64 %90, 1099511627776
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %90, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %89, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28
  %101 = icmp eq i32 %93, 1048574
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !27

102:                                              ; preds = %100
  %103 = or i64 %90, 1152920405095219200
  store i64 %103, ptr %89, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %95, %100, %102
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %104 unwind label %118

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %105 = load ptr, ptr %9, align 8, !tbaa !12
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %107, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %108, !prof !27

108:                                              ; preds = %104
  %109 = add i64 %106, 1152920405095219200
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %106, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %105, align 8
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !27

114:                                              ; preds = %108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %104, %108, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  ret void

118:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = icmp sgt i64 %1, %2
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %.022 = phi i64 [ %.0923, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %1, %5 ]
  %.0923.in = add nsw i64 %.022, -1
  %.0923 = sdiv i64 %.0923.in, 2
  %9 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0923
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %11, ptr %7, align 8, !tbaa !17
  %12 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.022
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %17, !prof !27

17:                                               ; preds = %13
  %18 = load i64, ptr %15, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %20, !prof !27

20:                                               ; preds = %17
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %15, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !27

26:                                               ; preds = %20
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %26, %20, %17
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %27, ptr %14, align 8, !tbaa !12
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !54

33:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

38:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !27

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %13, %33, %38, %40
  %42 = icmp sgt i64 %.0923, %2
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0923, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %.022, %.lr.ph ]
  %43 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0.lcssa
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i10 = icmp eq ptr %44, %45
  br i1 %.not.i10, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13, label %46, !prof !27

46:                                               ; preds = %.critedge
  %47 = load i64, ptr %44, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, label %49, !prof !27

49:                                               ; preds = %46
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %44, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, !prof !27

55:                                               ; preds = %49
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12:  ; preds = %55, %49, %46
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %56, ptr %43, align 8, !tbaa !12
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !54

62:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %56, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13

67:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13, !prof !27

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %56, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13: ; preds = %.critedge, %62, %67, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_SI_SI_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %16 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %16, ptr %13, align 8, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %17, ptr %14, align 8, !tbaa !17
  %18 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %13, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %20, ptr %11, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %21, ptr %12, align 8, !tbaa !17
  %22 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %11, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %24 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %24, ptr %9, align 8, !tbaa !17
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %25, ptr %10, align 8, !tbaa !17
  %26 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %9, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %. = select i1 %26, ptr %3, ptr %1
  br label %35

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %28 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %28, ptr %7, align 8, !tbaa !17
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %29, ptr %8, align 8, !tbaa !17
  %30 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %32, ptr %5, align 8, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %33, ptr %6, align 8, !tbaa !17
  %34 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.26 = select i1 %34, ptr %3, ptr %2
  br label %35

35:                                               ; preds = %31, %27, %23, %19
  %.sink = phi ptr [ %2, %19 ], [ %., %23 ], [ %1, %27 ], [ %.26, %31 ]
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sink)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !54

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !27

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = load ptr, ptr %1, align 8, !tbaa !12
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %21, !prof !27

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %24, !prof !27

24:                                               ; preds = %21
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %19, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !27

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %30, %24, %21
  %31 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %31, ptr %0, align 8, !tbaa !12
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !54

37:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !27

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %42, %37, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %44
  %46 = load ptr, ptr %1, align 8, !tbaa !12
  %.not.i6 = icmp eq ptr %46, %4
  br i1 %.not.i6, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %47, !prof !27

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %48 = load i64, ptr %46, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, label %50, !prof !27

50:                                               ; preds = %47
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %46, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, !prof !27

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8 unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8:   ; preds = %56, %50, %47
  store ptr %4, ptr %1, align 8, !tbaa !12
  %57 = load i64, ptr %4, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !54

62:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

67:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !27

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11 unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %67, %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %69
  %71 = load i64, ptr %4, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %73, !prof !27

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %4, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !27

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, %73, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

83:                                               ; preds = %69, %56, %44, %30
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit22, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.023 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not24 = icmp eq ptr %.sroa.0.023, %1
  br i1 %.not24, label %.loopexit22, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %105
  %.sroa.0.026 = phi ptr [ %.sroa.0.023, %.lr.ph ], [ %.sroa.0.0, %105 ]
  %.pn25 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.026, %105 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = load ptr, ptr %.sroa.0.026, align 8, !tbaa !12
  store ptr %10, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8, !tbaa !17
  %12 = call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %12, label %13, label %104

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %14 = load ptr, ptr %.sroa.0.026, align 8, !tbaa !12
  store ptr %14, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !54

20:                                               ; preds = %13
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

25:                                               ; preds = %13
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !27

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %20, %25, %27
  %29 = ptrtoint ptr %.sroa.0.026 to i64
  %30 = sub i64 %29, %8
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit21

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.pn25, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %63, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %.sroa.0.026, %.lr.ph.i.i.i.i.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %34, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %38, !prof !27

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = load i64, ptr %36, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %41, !prof !27

41:                                               ; preds = %38
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %36, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !27

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %47, %41, %38
  %48 = load ptr, ptr %34, align 8, !tbaa !12
  store ptr %48, ptr %35, align 8, !tbaa !12
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %59, !prof !54

54:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %55 = add i64 %49, 1099511627776
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %49, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %48, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

59:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %60 = icmp eq i32 %52, 1048574
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !27

61:                                               ; preds = %59
  %62 = or i64 %49, 1152920405095219200
  store i64 %62, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %61, %59, %54, %.lr.ph.i.i.i.i.i
  %63 = add nsw i64 %.010.i.i.i.i.i, -1
  %64 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %.loopexit21.loopexit, !llvm.loop !128

.loopexit21.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !12
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %65 = phi ptr [ %.pre, %.loopexit21.loopexit ], [ %14, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %66 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %66, %65
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %67, !prof !27

67:                                               ; preds = %.loopexit21
  %68 = load i64, ptr %66, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %70, !prof !27

70:                                               ; preds = %67
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %66, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !27

76:                                               ; preds = %70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %76, %70, %67
  store ptr %65, ptr %0, align 8, !tbaa !12
  %77 = load i64, ptr %65, align 8
  %78 = lshr i64 %77, 40
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 1048575
  %81 = icmp samesign ult i32 %80, 1048574
  br i1 %81, label %82, label %87, !prof !54

82:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %83 = add i64 %77, 1099511627776
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %77, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %65, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

87:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %88 = icmp eq i32 %80, 1048574
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !27

89:                                               ; preds = %87
  %90 = or i64 %77, 1152920405095219200
  store i64 %90, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %87, %82, %.loopexit21, %89
  %91 = load i64, ptr %65, align 8
  %92 = and i64 %91, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %92, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %93, !prof !27

93:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %94 = add i64 %91, 1152920405095219200
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %91, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %65, align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !27

99:                                               ; preds = %93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %93, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %105

.loopexit:                                        ; preds = %47, %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %76, %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  resume { ptr, i32 } %lpad.phi

104:                                              ; preds = %9
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_(ptr nonnull %.sroa.0.026)
  br label %105

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %104
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit22, label %9, !llvm.loop !129

.loopexit22:                                      ; preds = %105, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith8rewriter18LeafNodeComparatorEEEEvT_T0_(ptr %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %6, ptr %5, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !54

12:                                               ; preds = %1
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader

17:                                               ; preds = %1
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader, !prof !27

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader: ; preds = %12, %17, %19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader
  %.sroa.012.0 = phi ptr [ %0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader ], [ %.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %2, align 8, !tbaa !17
  %21 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !12
  store ptr %21, ptr %3, align 8, !tbaa !17
  %22 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8rewriter18LeafNodeComparatorclENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %24 = load ptr, ptr %.sroa.012.0, align 8, !tbaa !12
  br i1 %22, label %25, label %53

25:                                               ; preds = %23
  %26 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %24, %26
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge, label %27, !prof !27

27:                                               ; preds = %25
  %28 = load i64, ptr %24, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %30, !prof !27

30:                                               ; preds = %27
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !27

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %36, %30, %27
  %37 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !12
  store ptr %37, ptr %.sroa.012.0, align 8, !tbaa !12
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !54

43:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge

48:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge, !prof !27

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge: ; preds = %48, %43, %25, %50
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !llvm.loop !130

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %36, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %63, %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %lpad.phi

53:                                               ; preds = %23
  %.not.i2 = icmp eq ptr %24, %6
  br i1 %.not.i2, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, label %54, !prof !27

54:                                               ; preds = %53
  %55 = load i64, ptr %24, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4, label %57, !prof !27

57:                                               ; preds = %54
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %24, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4, !prof !27

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4:   ; preds = %63, %57, %54
  store ptr %6, ptr %.sroa.012.0, align 8, !tbaa !12
  %64 = load i64, ptr %6, align 8
  %65 = lshr i64 %64, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %69, label %74, !prof !54

69:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4
  %70 = add i64 %64, 1099511627776
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %64, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7

74:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4
  %75 = icmp eq i32 %67, 1048574
  br i1 %75, label %76, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, !prof !27

76:                                               ; preds = %74
  %77 = or i64 %64, 1152920405095219200
  store i64 %77, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7: ; preds = %74, %69, %53, %76
  %78 = load i64, ptr %6, align 8
  %79 = and i64 %78, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %80, !prof !27

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7
  %81 = add i64 %78, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %78, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %6, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !27

86:                                               ; preds = %80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, %80, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_addition.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !14, i64 0}
!14 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !14, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !10, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!22, !22, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSN4cvc58internal8TypeNodeE", !14, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!21, !22, i64 0}
!29 = !{!21, !22, i64 16}
!30 = !{!"branch_weights", i32 1, i32 1048575}
!31 = !{!14, !14, i64 0}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !11, i64 8, !7, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !10, i64 0}
!36 = !{!33, !11, i64 8}
!37 = !{!7, !7, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!40 = distinct !{!40, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!41 = !{!42, !43, i64 4}
!42 = !{!"_ZTS12__mpz_struct", !43, i64 0, !43, i64 4, !44, i64 8}
!43 = !{!"int", !7, i64 0}
!44 = !{!"p1 long", !10, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!48 = !{!46, !47, i64 8}
!49 = distinct !{!49, !16}
!50 = !{!46, !47, i64 16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!53 = distinct !{!53, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!4, !9, i64 8}
!56 = !{!9, !9, i64 0}
!57 = distinct !{!57, !16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!60 = distinct !{!60, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!61 = !{!47, !47, i64 0}
!62 = distinct !{!62, !16}
!63 = !{!4, !11, i64 32}
!64 = !{!4, !6, i64 0}
!65 = !{!4, !9, i64 24}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_118collectSumWithBaseERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEERKS8_RKSt6vectorIS7_SaIS7_EE: argument 0"}
!68 = distinct !{!68, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_118collectSumWithBaseERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEERKS8_RKSt6vectorIS7_SaIS7_EE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!71 = distinct !{!71, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv: argument 0"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv"}
!75 = !{!76, !77, i64 16}
!76 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !43, i64 5, !43, i64 8, !43, i64 12, !77, i64 16, !7, i64 24}
!77 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !10, i64 0}
!78 = distinct !{!78, !16}
!79 = !{!5, !9, i64 8}
!80 = distinct !{!80, !16}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!86 = distinct !{!86, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!93 = distinct !{!93, !16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE", !10, i64 0}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE10_Auto_nodeE", !95, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEE", !10, i64 0}
!99 = distinct !{!99, !16}
!100 = !{!5, !9, i64 24}
!101 = !{!5, !9, i64 16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!108 = distinct !{!108, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!109 = distinct !{!109, !16}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!112 = distinct !{!112, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!113 = distinct !{!113, !16}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!116 = distinct !{!116, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!119 = distinct !{!119, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16}
