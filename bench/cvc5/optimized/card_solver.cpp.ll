; ModuleID = 'bench/cvc5/original/card_solver.cpp.ll'
source_filename = "bench/cvc5/original/card_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.441 = type { [1 x %struct.__mpz_struct] }
%"class.std::tuple.449" = type { %"struct.std::_Tuple_impl.450" }
%"struct.std::_Tuple_impl.450" = type { %"struct.std::_Head_base.451" }
%"struct.std::_Head_base.451" = type { ptr }
%"class.std::tuple.452" = type { i8 }
%"class.cvc5::internal::NodeTemplate.402" = type { ptr }
%"class.std::vector.411" = type { %"struct.std::_Vector_base.412" }
%"struct.std::_Vector_base.412" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::eq::EqClassIterator" = type { ptr, i32, i32 }
%"struct.std::pair.422" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::theory::bags::InferInfo" = type { %"class.cvc5::internal::theory::TheoryInference.base", ptr, %"class.cvc5::internal::NodeTemplate", %"class.std::vector.411", %"class.std::map.265" }
%"class.cvc5::internal::theory::TheoryInference.base" = type <{ ptr, i32 }>
%"class.std::map.265" = type { %"class.std::_Rb_tree.266" }
%"class.std::_Rb_tree.266" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::EmptyBag" = type { %"class.std::unique_ptr.424" }
%"class.std::unique_ptr.424" = type { %"struct.std::__uniq_ptr_data.425" }
%"struct.std::__uniq_ptr_data.425" = type { %"class.std::__uniq_ptr_impl.426" }
%"class.std::__uniq_ptr_impl.426" = type { %"class.std::tuple.427" }
%"class.std::tuple.427" = type { %"struct.std::_Tuple_impl.428" }
%"struct.std::_Tuple_impl.428" = type { %"struct.std::_Head_base.431" }
%"struct.std::_Head_base.431" = type { ptr }
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
%"struct.std::_Rb_tree<std::vector<cvc5::internal::NodeTemplate<true>>, std::vector<cvc5::internal::NodeTemplate<true>>, std::_Identity<std::vector<cvc5::internal::NodeTemplate<true>>>, std::less<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.std::allocator.34" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::set<std::vector<cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::set<std::vector<cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEED2Ev = comdat any

$_ZN4cvc58internal6theory4bags18InferenceGeneratorD2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev = comdat any

$_ZN4cvc58internal6theory4bags9InferInfoD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EEaSESt16initializer_listIS6_E = comdat any

$_ZNKSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EE5countERKS6_ = comdat any

$_ZN4cvc58internal14LogicExceptionC2EPKc = comdat any

$_ZN4cvc58internal14LogicExceptionD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4cvc58internal9ExceptionC2EPKc = comdat any

$_ZN4cvc58internal14LogicExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISE_EDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERKS6_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE20_Reuse_or_alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE16_M_insert_uniqueIRKS6_EESt4pairISt17_Rb_tree_iteratorIS6_EbEOT_ = comdat any

$_ZTSN4cvc58internal14LogicExceptionE = comdat any

$_ZTIN4cvc58internal14LogicExceptionE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal14LogicExceptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory4bags10CardSolverE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory4bags10CardSolverE, ptr @_ZN4cvc58internal6theory4bags10CardSolverD2Ev, ptr @_ZN4cvc58internal6theory4bags10CardSolverD0Ev] }, align 8
@.str.9 = private unnamed_addr constant [61 x i8] c"Cardinality for BAG_DIFFERENCE_REMOVE is not implemented yet\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14LogicExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14LogicExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory4bags10CardSolverE = hidden constant [41 x i8] c"N4cvc58internal6theory4bags10CardSolverE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory4bags10CardSolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory4bags10CardSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory4bags9InferInfoE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4cvc58internal14LogicExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14LogicExceptionE, ptr @_ZN4cvc58internal14LogicExceptionD2Ev, ptr @_ZN4cvc58internal14LogicExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_card_solver.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory4bags10CardSolverC1ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory4bags10CardSolverC2ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerE
@_ZN4cvc58internal6theory4bags10CardSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory4bags10CardSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10CardSolverC2ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(408) %s, ptr noundef nonnull align 8 dereferenceable(384) %im) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp35 = alloca i8, align 1
  %ref.tmp42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp44 = alloca i8, align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory4bags10CardSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %s, ptr %d_state, align 8
  %d_ig = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN4cvc58internal6theory4bags18InferenceGeneratorC1EPNS2_11SolverStateEPNS2_16InferenceManagerE(ptr noundef nonnull align 8 dereferenceable(56) %d_ig, ptr noundef nonnull %s, ptr noundef nonnull %im)
  %d_im = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %im, ptr %d_im, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_true = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup55

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %d_true, align 8
  %d_false = getelementptr inbounds i8, ptr %this, i64 152
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i13 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i13, label %init.check.i.i14, label %invoke.cont5, !prof !4

init.check.i.i14:                                 ; preds = %invoke.cont3
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i15 = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i15, label %invoke.cont5, label %init.i.i16

init.i.i16:                                       ; preds = %init.check.i.i14
  %call.i.i17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i19 unwind label %lpad.i.i18

invoke.cont.i.i19:                                ; preds = %init.i.i16
  store i64 1152920405095219200, ptr %call.i.i17, align 8
  %d_kind.i.i.i20 = getelementptr inbounds i8, ptr %call.i.i17, i64 8
  store i16 0, ptr %d_kind.i.i.i20, align 8
  %d_nchildren.i.i.i21 = getelementptr inbounds i8, ptr %call.i.i17, i64 12
  store i32 0, ptr %d_nchildren.i.i.i21, align 4
  store ptr %call.i.i17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont5

lpad.i.i18:                                       ; preds = %init.i.i16
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup54

invoke.cont5:                                     ; preds = %invoke.cont.i.i19, %init.check.i.i14, %invoke.cont3
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %d_false, align 8
  %d_zero = getelementptr inbounds i8, ptr %this, i64 160
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i24 = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i24, label %init.check.i.i25, label %invoke.cont7, !prof !4

init.check.i.i25:                                 ; preds = %invoke.cont5
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i26 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i26, label %invoke.cont7, label %init.i.i27

init.i.i27:                                       ; preds = %init.check.i.i25
  %call.i.i28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i30 unwind label %lpad.i.i29

invoke.cont.i.i30:                                ; preds = %init.i.i27
  store i64 1152920405095219200, ptr %call.i.i28, align 8
  %d_kind.i.i.i31 = getelementptr inbounds i8, ptr %call.i.i28, i64 8
  store i16 0, ptr %d_kind.i.i.i31, align 8
  %d_nchildren.i.i.i32 = getelementptr inbounds i8, ptr %call.i.i28, i64 12
  store i32 0, ptr %d_nchildren.i.i.i32, align 4
  store ptr %call.i.i28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont7

lpad.i.i29:                                       ; preds = %init.i.i27
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup53

invoke.cont7:                                     ; preds = %invoke.cont.i.i30, %init.check.i.i25, %invoke.cont5
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %12, ptr %d_zero, align 8
  %d_one = getelementptr inbounds i8, ptr %this, i64 168
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i35 = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i.i35, label %init.check.i.i36, label %invoke.cont9, !prof !4

init.check.i.i36:                                 ; preds = %invoke.cont7
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i37 = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i37, label %invoke.cont9, label %init.i.i38

init.i.i38:                                       ; preds = %init.check.i.i36
  %call.i.i39 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i41 unwind label %lpad.i.i40

invoke.cont.i.i41:                                ; preds = %init.i.i38
  store i64 1152920405095219200, ptr %call.i.i39, align 8
  %d_kind.i.i.i42 = getelementptr inbounds i8, ptr %call.i.i39, i64 8
  store i16 0, ptr %d_kind.i.i.i42, align 8
  %d_nchildren.i.i.i43 = getelementptr inbounds i8, ptr %call.i.i39, i64 12
  store i32 0, ptr %d_nchildren.i.i.i43, align 4
  store ptr %call.i.i39, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont9

lpad.i.i40:                                       ; preds = %init.i.i38
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup52

invoke.cont9:                                     ; preds = %invoke.cont.i.i41, %init.check.i.i36, %invoke.cont7
  %16 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %16, ptr %d_one, align 8
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %d_nm = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %call, ptr %d_nm, align 8
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %17 = load ptr, ptr %d_zero, align 8
  %18 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %bf.load.i.i = load i64, ptr %17, align 8
  %19 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %17, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad18

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %20 = load ptr, ptr %ref.tmp, align 8
  store ptr %20, ptr %d_zero, align 8
  %bf.load.i2.i = load i64, ptr %20, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %21 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %21, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %20, align 8
  br label %invoke.cont19

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont19

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont16, %if.then13.i4.i
  %22 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i47 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i47, 1152920405095219200
  %cmp.not.i.i48 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont19
  %bf.value.i.i50 = add i64 %bf.load.i.i47, 1152920405095219200
  %bf.shl.i.i51 = and i64 %bf.value.i.i50, 1152920405095219200
  %bf.clear7.i.i52 = and i64 %bf.load.i.i47, -1152920405095219201
  %bf.set.i.i53 = or disjoint i64 %bf.shl.i.i51, %bf.clear7.i.i52
  store i64 %bf.set.i.i53, ptr %22, align 8
  %cmp12.i.i54 = icmp eq i64 %bf.shl.i.i51, 0
  br i1 %cmp12.i.i54, label %if.then13.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i55:                                  ; preds = %if.then.i.i49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i55
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont19, %if.then.i.i49, %if.then13.i.i55
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %28 = load ptr, ptr %d_nm, align 8
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(3360) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %29 = load ptr, ptr %d_one, align 8
  %30 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i56 = icmp eq ptr %29, %30
  br i1 %cmp.not.i56, label %invoke.cont29, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont26
  %bf.load.i.i58 = load i64, ptr %29, align 8
  %31 = and i64 %bf.load.i.i58, 1152920405095219200
  %cmp.not.i.i59 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i59, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %if.then.i57
  %bf.value.i.i61 = add i64 %bf.load.i.i58, 1152920405095219200
  %bf.shl.i.i62 = and i64 %bf.value.i.i61, 1152920405095219200
  %bf.clear7.i.i63 = and i64 %bf.load.i.i58, -1152920405095219201
  %bf.set.i.i64 = or disjoint i64 %bf.shl.i.i62, %bf.clear7.i.i63
  store i64 %bf.set.i.i64, ptr %29, align 8
  %cmp12.i.i65 = icmp eq i64 %bf.shl.i.i62, 0
  br i1 %cmp12.i.i65, label %if.then13.i.i80, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66

if.then13.i.i80:                                  ; preds = %if.then.i.i60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66 unwind label %lpad28

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66:  ; preds = %if.then13.i.i80, %if.then.i.i60, %if.then.i57
  %32 = load ptr, ptr %ref.tmp21, align 8
  store ptr %32, ptr %d_one, align 8
  %bf.load.i2.i67 = load i64, ptr %32, align 8
  %bf.lshr.i.i68 = lshr i64 %bf.load.i2.i67, 40
  %33 = trunc i64 %bf.lshr.i.i68 to i32
  %bf.cast.i.i69 = and i32 %33, 1048575
  %cmp.i.i70 = icmp ult i32 %bf.cast.i.i69, 1048574
  br i1 %cmp.i.i70, label %if.then.i5.i75, label %if.else.i.i71

if.then.i5.i75:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66
  %bf.value.i6.i76 = add i64 %bf.load.i2.i67, 1099511627776
  %bf.shl.i7.i77 = and i64 %bf.value.i6.i76, 1152920405095219200
  %bf.clear7.i8.i78 = and i64 %bf.load.i2.i67, -1152920405095219201
  %bf.set.i9.i79 = or disjoint i64 %bf.shl.i7.i77, %bf.clear7.i8.i78
  store i64 %bf.set.i9.i79, ptr %32, align 8
  br label %invoke.cont29

if.else.i.i71:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66
  %cmp12.i3.i72 = icmp eq i32 %bf.cast.i.i69, 1048574
  br i1 %cmp12.i3.i72, label %if.then13.i4.i73, label %invoke.cont29

if.then13.i4.i73:                                 ; preds = %if.else.i.i71
  %bf.set23.i.i74 = or i64 %bf.load.i2.i67, 1152920405095219200
  store i64 %bf.set23.i.i74, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else.i.i71, %if.then.i5.i75, %invoke.cont26, %if.then13.i4.i73
  %34 = load ptr, ptr %ref.tmp21, align 8
  %bf.load.i.i84 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i84, 1152920405095219200
  %cmp.not.i.i85 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont29
  %bf.value.i.i87 = add i64 %bf.load.i.i84, 1152920405095219200
  %bf.shl.i.i88 = and i64 %bf.value.i.i87, 1152920405095219200
  %bf.clear7.i.i89 = and i64 %bf.load.i.i84, -1152920405095219201
  %bf.set.i.i90 = or disjoint i64 %bf.shl.i.i88, %bf.clear7.i.i89
  store i64 %bf.set.i.i90, ptr %34, align 8
  %cmp12.i.i91 = icmp eq i64 %bf.shl.i.i88, 0
  br i1 %cmp12.i.i91, label %if.then13.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94

if.then13.i.i92:                                  ; preds = %if.then.i.i86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then13.i.i92
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94: ; preds = %invoke.cont29, %if.then.i.i86, %if.then13.i.i92
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp23)
          to label %_ZN4cvc58internal8RationalD2Ev.exit96 unwind label %terminate.lpad.i.i95

terminate.lpad.i.i95:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit96:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94
  %40 = load ptr, ptr %d_nm, align 8
  store i8 1, ptr %ref.tmp35, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(3360) %40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont36 unwind label %lpad10

invoke.cont36:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit96
  %41 = load ptr, ptr %d_true, align 8
  %42 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i97 = icmp eq ptr %41, %42
  br i1 %cmp.not.i97, label %invoke.cont39, label %if.then.i98

if.then.i98:                                      ; preds = %invoke.cont36
  %bf.load.i.i99 = load i64, ptr %41, align 8
  %43 = and i64 %bf.load.i.i99, 1152920405095219200
  %cmp.not.i.i100 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i100, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.then.i98
  %bf.value.i.i102 = add i64 %bf.load.i.i99, 1152920405095219200
  %bf.shl.i.i103 = and i64 %bf.value.i.i102, 1152920405095219200
  %bf.clear7.i.i104 = and i64 %bf.load.i.i99, -1152920405095219201
  %bf.set.i.i105 = or disjoint i64 %bf.shl.i.i103, %bf.clear7.i.i104
  store i64 %bf.set.i.i105, ptr %41, align 8
  %cmp12.i.i106 = icmp eq i64 %bf.shl.i.i103, 0
  br i1 %cmp12.i.i106, label %if.then13.i.i121, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107

if.then13.i.i121:                                 ; preds = %if.then.i.i101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107 unwind label %lpad38

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107: ; preds = %if.then13.i.i121, %if.then.i.i101, %if.then.i98
  %44 = load ptr, ptr %ref.tmp33, align 8
  store ptr %44, ptr %d_true, align 8
  %bf.load.i2.i108 = load i64, ptr %44, align 8
  %bf.lshr.i.i109 = lshr i64 %bf.load.i2.i108, 40
  %45 = trunc i64 %bf.lshr.i.i109 to i32
  %bf.cast.i.i110 = and i32 %45, 1048575
  %cmp.i.i111 = icmp ult i32 %bf.cast.i.i110, 1048574
  br i1 %cmp.i.i111, label %if.then.i5.i116, label %if.else.i.i112

if.then.i5.i116:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107
  %bf.value.i6.i117 = add i64 %bf.load.i2.i108, 1099511627776
  %bf.shl.i7.i118 = and i64 %bf.value.i6.i117, 1152920405095219200
  %bf.clear7.i8.i119 = and i64 %bf.load.i2.i108, -1152920405095219201
  %bf.set.i9.i120 = or disjoint i64 %bf.shl.i7.i118, %bf.clear7.i8.i119
  store i64 %bf.set.i9.i120, ptr %44, align 8
  br label %invoke.cont39

if.else.i.i112:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107
  %cmp12.i3.i113 = icmp eq i32 %bf.cast.i.i110, 1048574
  br i1 %cmp12.i3.i113, label %if.then13.i4.i114, label %invoke.cont39

if.then13.i4.i114:                                ; preds = %if.else.i.i112
  %bf.set23.i.i115 = or i64 %bf.load.i2.i108, 1152920405095219200
  store i64 %bf.set23.i.i115, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i112, %if.then.i5.i116, %invoke.cont36, %if.then13.i4.i114
  %46 = load ptr, ptr %ref.tmp33, align 8
  %bf.load.i.i125 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i125, 1152920405095219200
  %cmp.not.i.i126 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont39
  %bf.value.i.i128 = add i64 %bf.load.i.i125, 1152920405095219200
  %bf.shl.i.i129 = and i64 %bf.value.i.i128, 1152920405095219200
  %bf.clear7.i.i130 = and i64 %bf.load.i.i125, -1152920405095219201
  %bf.set.i.i131 = or disjoint i64 %bf.shl.i.i129, %bf.clear7.i.i130
  store i64 %bf.set.i.i131, ptr %46, align 8
  %cmp12.i.i132 = icmp eq i64 %bf.shl.i.i129, 0
  br i1 %cmp12.i.i132, label %if.then13.i.i133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135

if.then13.i.i133:                                 ; preds = %if.then.i.i127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135 unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %if.then13.i.i133
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135: ; preds = %invoke.cont39, %if.then.i.i127, %if.then13.i.i133
  %50 = load ptr, ptr %d_nm, align 8
  store i8 0, ptr %ref.tmp44, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(3360) %50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont45 unwind label %lpad10

invoke.cont45:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135
  %51 = load ptr, ptr %d_false, align 8
  %52 = load ptr, ptr %ref.tmp42, align 8
  %cmp.not.i136 = icmp eq ptr %51, %52
  br i1 %cmp.not.i136, label %invoke.cont48, label %if.then.i137

if.then.i137:                                     ; preds = %invoke.cont45
  %bf.load.i.i138 = load i64, ptr %51, align 8
  %53 = and i64 %bf.load.i.i138, 1152920405095219200
  %cmp.not.i.i139 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i139, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %if.then.i137
  %bf.value.i.i141 = add i64 %bf.load.i.i138, 1152920405095219200
  %bf.shl.i.i142 = and i64 %bf.value.i.i141, 1152920405095219200
  %bf.clear7.i.i143 = and i64 %bf.load.i.i138, -1152920405095219201
  %bf.set.i.i144 = or disjoint i64 %bf.shl.i.i142, %bf.clear7.i.i143
  store i64 %bf.set.i.i144, ptr %51, align 8
  %cmp12.i.i145 = icmp eq i64 %bf.shl.i.i142, 0
  br i1 %cmp12.i.i145, label %if.then13.i.i160, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146

if.then13.i.i160:                                 ; preds = %if.then.i.i140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146 unwind label %lpad47

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146: ; preds = %if.then13.i.i160, %if.then.i.i140, %if.then.i137
  %54 = load ptr, ptr %ref.tmp42, align 8
  store ptr %54, ptr %d_false, align 8
  %bf.load.i2.i147 = load i64, ptr %54, align 8
  %bf.lshr.i.i148 = lshr i64 %bf.load.i2.i147, 40
  %55 = trunc i64 %bf.lshr.i.i148 to i32
  %bf.cast.i.i149 = and i32 %55, 1048575
  %cmp.i.i150 = icmp ult i32 %bf.cast.i.i149, 1048574
  br i1 %cmp.i.i150, label %if.then.i5.i155, label %if.else.i.i151

if.then.i5.i155:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146
  %bf.value.i6.i156 = add i64 %bf.load.i2.i147, 1099511627776
  %bf.shl.i7.i157 = and i64 %bf.value.i6.i156, 1152920405095219200
  %bf.clear7.i8.i158 = and i64 %bf.load.i2.i147, -1152920405095219201
  %bf.set.i9.i159 = or disjoint i64 %bf.shl.i7.i157, %bf.clear7.i8.i158
  store i64 %bf.set.i9.i159, ptr %54, align 8
  br label %invoke.cont48

if.else.i.i151:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146
  %cmp12.i3.i152 = icmp eq i32 %bf.cast.i.i149, 1048574
  br i1 %cmp12.i3.i152, label %if.then13.i4.i153, label %invoke.cont48

if.then13.i4.i153:                                ; preds = %if.else.i.i151
  %bf.set23.i.i154 = or i64 %bf.load.i2.i147, 1152920405095219200
  store i64 %bf.set23.i.i154, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else.i.i151, %if.then.i5.i155, %invoke.cont45, %if.then13.i4.i153
  %56 = load ptr, ptr %ref.tmp42, align 8
  %bf.load.i.i164 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i164, 1152920405095219200
  %cmp.not.i.i165 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %invoke.cont48
  %bf.value.i.i167 = add i64 %bf.load.i.i164, 1152920405095219200
  %bf.shl.i.i168 = and i64 %bf.value.i.i167, 1152920405095219200
  %bf.clear7.i.i169 = and i64 %bf.load.i.i164, -1152920405095219201
  %bf.set.i.i170 = or disjoint i64 %bf.shl.i.i168, %bf.clear7.i.i169
  store i64 %bf.set.i.i170, ptr %56, align 8
  %cmp12.i.i171 = icmp eq i64 %bf.shl.i.i168, 0
  br i1 %cmp12.i.i171, label %if.then13.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174

if.then13.i.i172:                                 ; preds = %if.then.i.i166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174 unwind label %terminate.lpad.i173

terminate.lpad.i173:                              ; preds = %if.then13.i.i172
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174: ; preds = %invoke.cont48, %if.then.i.i166, %if.then13.i.i172
  ret void

lpad10:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135, %_ZN4cvc58internal8RationalD2Ev.exit96, %_ZN4cvc58internal8RationalD2Ev.exit, %invoke.cont11, %invoke.cont9
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad15:                                           ; preds = %invoke.cont14
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad15
  %.pn = phi { ptr, i32 } [ %62, %lpad18 ], [ %61, %lpad15 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp13)
          to label %ehcleanup51 unwind label %terminate.lpad.i.i175

terminate.lpad.i.i175:                            ; preds = %ehcleanup
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

lpad25:                                           ; preds = %invoke.cont24
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad28:                                           ; preds = %if.then13.i4.i73, %if.then13.i.i80
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad28, %lpad25
  %.pn4 = phi { ptr, i32 } [ %66, %lpad28 ], [ %65, %lpad25 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp23)
          to label %ehcleanup51 unwind label %terminate.lpad.i.i177

terminate.lpad.i.i177:                            ; preds = %ehcleanup32
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

lpad38:                                           ; preds = %if.then13.i4.i114, %if.then13.i.i121
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #17
  br label %ehcleanup51

lpad47:                                           ; preds = %if.then13.i4.i153, %if.then13.i.i160
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #17
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup32, %ehcleanup, %lpad47, %lpad38, %lpad10
  %.pn6 = phi { ptr, i32 } [ %70, %lpad47 ], [ %60, %lpad10 ], [ %69, %lpad38 ], [ %.pn, %ehcleanup ], [ %.pn4, %ehcleanup32 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_one) #17
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad.i.i40, %ehcleanup51
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup51 ], [ %15, %lpad.i.i40 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_zero) #17
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad.i.i29, %ehcleanup52
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup52 ], [ %11, %lpad.i.i29 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_false) #17
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad.i.i18, %ehcleanup53
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup53 ], [ %7, %lpad.i.i18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_true) #17
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad.i.i, %ehcleanup54
  %.pn6.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn, %ehcleanup54 ], [ %3, %lpad.i.i ]
  %d_cardGraph = getelementptr inbounds i8, ptr %this, i64 96
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_cardGraph) #17
  call void @_ZN4cvc58internal6theory4bags18InferenceGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_ig) #17
  resume { ptr, i32 } %.pn6.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags18InferenceGeneratorC1EPNS2_11SolverStateEPNS2_16InferenceManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.441, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.441, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
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
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4bags18InferenceGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_one = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %d_one, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_zero = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %d_zero, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_true = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load ptr, ptr %d_true, align 8
  %bf.load.i.i12 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %8, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then13.i.i20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %if.then.i.i14, %if.then13.i.i20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory4bags10CardSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory4bags10CardSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_one = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %d_one, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_zero = getelementptr inbounds i8, ptr %this, i64 160
  %4 = load ptr, ptr %d_zero, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_false = getelementptr inbounds i8, ptr %this, i64 152
  %8 = load ptr, ptr %d_false, align 8
  %bf.load.i.i12 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %8, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then13.i.i20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %if.then.i.i14, %if.then13.i.i20
  %d_true = getelementptr inbounds i8, ptr %this, i64 144
  %12 = load ptr, ptr %d_true, align 8
  %bf.load.i.i23 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i23, 1152920405095219200
  %cmp.not.i.i24 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  %bf.value.i.i26 = add i64 %bf.load.i.i23, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %12, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then13.i.i31
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, %if.then.i.i25, %if.then13.i.i31
  %d_cardGraph = getelementptr inbounds i8, ptr %this, i64 96
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %16 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %d_cardGraph, ptr noundef %16)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  %d_ig = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN4cvc58internal6theory4bags18InferenceGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_ig) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory4bags10CardSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory4bags10CardSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory4bags10CardSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_cardGraph = getelementptr inbounds i8, ptr %this, i64 96
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %d_cardGraph, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory4bags10CardSolver6isLeafERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bag) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.449", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.452", align 1
  %rep = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_state, align 8
  %1 = load ptr, ptr %bag, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %agg.tmp)
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %rep, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont3

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %d_cardGraph = getelementptr inbounds i8, ptr %this, i64 96
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %5 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.not5.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i, label %lor.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont3
  %bf.load3.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !5

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %lor.end, label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.not = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %lor.rhs
  %__x.addr.07.i.i.i.i = phi ptr [ %5, %lor.rhs ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %lor.rhs ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i5 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i5, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %9, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i6 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i6, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  store ptr %rep, ptr %ref.tmp9.i, align 8
  %call12.i7 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_cardGraph, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %if.then.i.invoke.cont7_crit_edge unwind label %lpad4

if.then.i.invoke.cont7_crit_edge:                 ; preds = %if.then.i
  %.pre.pre = load ptr, ptr %rep, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.invoke.cont7_crit_edge, %lor.rhs.i
  %.pre = phi ptr [ %3, %lor.rhs.i ], [ %.pre.pre, %if.then.i.invoke.cont7_crit_edge ]
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i7, %if.then.i.invoke.cont7_crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 80
  %10 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i8 = icmp eq i64 %10, 0
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont3, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont7, %invoke.cont5
  %11 = phi ptr [ %3, %invoke.cont5 ], [ %.pre, %invoke.cont7 ], [ %3, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %3, %invoke.cont3 ]
  %12 = phi i1 [ true, %invoke.cont5 ], [ %cmp.i.i8, %invoke.cont7 ], [ true, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ true, %invoke.cont3 ]
  %bf.load.i.i9 = load i64, ptr %11, align 8
  %13 = and i64 %bf.load.i.i9, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lor.end
  %bf.value.i.i11 = add i64 %bf.load.i.i9, 1152920405095219200
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %11, align 8
  %cmp12.i.i15 = icmp eq i64 %bf.shl.i.i12, 0
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i16:                                  ; preds = %if.then.i.i10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i16
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %lor.end, %if.then.i.i10, %if.then13.i.i16
  ret i1 %12

lpad4:                                            ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rep) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10CardSolver11getChildrenENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.std::vector.411") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef readonly %bag) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i7 = alloca %"class.std::tuple.449", align 8
  %ref.tmp10.i8 = alloca %"class.std::tuple.452", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.449", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.452", align 1
  %rep = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_state, align 8
  %1 = load ptr, ptr %bag, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %agg.tmp)
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %rep, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont3

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %d_cardGraph = getelementptr inbounds i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont3
  %bf.load3.i.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i4 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i4, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont5

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i, %invoke.cont3
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont3 ]
  store ptr %rep, ptr %ref.tmp9.i, align 8
  %call12.i5 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_cardGraph, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i5, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 80
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i6 = icmp eq i64 %8, 0
  br i1 %cmp.i.i6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cleanup

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %if.then.i36, %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad10.i, %if.then.i.i.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad4 ], [ %17, %if.then.i.i.i ], [ %17, %lpad10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rep) #17
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i8)
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i11 = icmp eq ptr %10, null
  br i1 %cmp.not5.i.i.i.i11, label %if.then.i36, label %while.body.lr.ph.i.i.i.i12

while.body.lr.ph.i.i.i.i12:                       ; preds = %if.end
  %11 = load ptr, ptr %rep, align 8
  %bf.load3.i.i.i.i.i.i13 = load i64, ptr %11, align 8
  %bf.clear4.i.i.i.i.i.i14 = and i64 %bf.load3.i.i.i.i.i.i13, 1099511627775
  br label %while.body.i.i.i.i15

while.body.i.i.i.i15:                             ; preds = %while.body.i.i.i.i15, %while.body.lr.ph.i.i.i.i12
  %__x.addr.07.i.i.i.i16 = phi ptr [ %10, %while.body.lr.ph.i.i.i.i12 ], [ %__x.addr.1.i.i.i.i25, %while.body.i.i.i.i15 ]
  %__y.addr.06.i.i.i.i17 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i12 ], [ %__y.addr.1.i.i.i.i22, %while.body.i.i.i.i15 ]
  %_M_storage.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i16, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i.i18, align 8
  %bf.load.i.i.i.i.i.i19 = load i64, ptr %12, align 8
  %bf.clear.i.i.i.i.i.i20 = and i64 %bf.load.i.i.i.i.i.i19, 1099511627775
  %cmp.i.i.i.i.i.i21 = icmp ult i64 %bf.clear.i.i.i.i.i.i20, %bf.clear4.i.i.i.i.i.i14
  %__y.addr.1.i.i.i.i22 = select i1 %cmp.i.i.i.i.i.i21, ptr %__y.addr.06.i.i.i.i17, ptr %__x.addr.07.i.i.i.i16
  %__x.addr.1.in.v.i.i.i.i23 = select i1 %cmp.i.i.i.i.i.i21, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i24 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i16, i64 %__x.addr.1.in.v.i.i.i.i23
  %__x.addr.1.i.i.i.i25 = load ptr, ptr %__x.addr.1.in.i.i.i.i24, align 8
  %cmp.not.i.i.i.i26 = icmp eq ptr %__x.addr.1.i.i.i.i25, null
  br i1 %cmp.not.i.i.i.i26, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i27, label %while.body.i.i.i.i15, !llvm.loop !7

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i27: ; preds = %while.body.i.i.i.i15
  %cmp.i.i28 = icmp eq ptr %__y.addr.1.i.i.i.i22, %add.ptr.i.i.i.i
  br i1 %cmp.i.i28, label %if.then.i36, label %lor.rhs.i29

lor.rhs.i29:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i27
  %_M_storage.i.i.i30 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i22, i64 32
  %13 = load ptr, ptr %_M_storage.i.i.i30, align 8
  %bf.load3.i.i.i31 = load i64, ptr %13, align 8
  %bf.clear4.i.i.i32 = and i64 %bf.load3.i.i.i31, 1099511627775
  %cmp.i.i.i33 = icmp ult i64 %bf.clear4.i.i.i.i.i.i14, %bf.clear4.i.i.i32
  br i1 %cmp.i.i.i33, label %if.then.i36, label %invoke.cont9

if.then.i36:                                      ; preds = %lor.rhs.i29, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i27, %if.end
  %__y.addr.0.lcssa.i.i.i9.i37 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i27 ], [ %__y.addr.1.i.i.i.i22, %lor.rhs.i29 ], [ %add.ptr.i.i.i.i, %if.end ]
  store ptr %rep, ptr %ref.tmp9.i7, align 8
  %call12.i39 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_cardGraph, ptr %__y.addr.0.lcssa.i.i.i9.i37, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i8)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %lor.rhs.i29, %if.then.i36
  %__i.sroa.0.0.i34 = phi ptr [ %__y.addr.1.i.i.i.i22, %lor.rhs.i29 ], [ %call12.i39, %if.then.i36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i8)
  %_M_left.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i34, i64 64
  %14 = load ptr, ptr %_M_left.i.i, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %14, i64 40
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %16 = load ptr, ptr %_M_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i41 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i41, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i42 = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i42, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc43 unwind label %lpad4

.noexc43:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
          to label %invoke.cont.i unwind label %lpad4

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %invoke.cont9
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i44, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %agg.result, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %16, ptr %15, ptr noundef %cond.i.i.i.i)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %lpad4.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i) #20
  br label %lpad4.body

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit, %if.then
  %18 = load ptr, ptr %rep, align 8
  %bf.load.i.i45 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %cleanup
  %bf.value.i.i47 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %18, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i53:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i53
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup, %if.then.i.i46, %if.then13.i.i53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10CardSolver21checkCardinalityGraphEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bag = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %it = alloca %"class.cvc5::internal::theory::eq::EqClassIterator", align 8
  %agg.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp52 = alloca %"struct.std::pair.422", align 8
  %ref.tmp58 = alloca %"struct.std::pair.422", align 8
  %ref.tmp64 = alloca %"struct.std::pair.422", align 8
  %ref.tmp70 = alloca %"struct.std::pair.422", align 8
  %ref.tmp76 = alloca %"struct.std::pair.422", align 8
  %ref.tmp82 = alloca %"struct.std::pair.422", align 8
  %ref.tmp88 = alloca %"struct.std::pair.422", align 8
  %ref.tmp98 = alloca %"struct.std::pair.422", align 8
  %i = alloca %"class.cvc5::internal::theory::bags::InferInfo", align 8
  %agg.tmp103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_state, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory4bags11SolverState19getCardinalityTermsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %_M_left.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %cmp.i.not750 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not750, label %for.end, label %cond.end.lr.ph

cond.end.lr.ph:                                   ; preds = %entry
  %second.i396 = getelementptr inbounds i8, ptr %ref.tmp82, i64 8
  %second.i339 = getelementptr inbounds i8, ptr %ref.tmp76, i64 8
  %second.i282 = getelementptr inbounds i8, ptr %ref.tmp70, i64 8
  %second.i225 = getelementptr inbounds i8, ptr %ref.tmp64, i64 8
  %second.i168 = getelementptr inbounds i8, ptr %ref.tmp58, i64 8
  %second.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  %d_im = getelementptr inbounds i8, ptr %this, i64 80
  %second.i525 = getelementptr inbounds i8, ptr %ref.tmp98, i64 8
  %d_ig = getelementptr inbounds i8, ptr %this, i64 24
  br label %cond.end

cond.end:                                         ; preds = %cond.end.lr.ph, %for.inc
  %__begin3.sroa.0.0751 = phi ptr [ %1, %cond.end.lr.ph ], [ %call.i626, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0751, i64 32
  %2 = load ptr, ptr %d_state, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !noalias !8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !8
  %cmp.i.i23 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %idxprom.i.i24 = zext i1 %cmp.i.i23 to i64
  %arrayidx.i.i25 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i24
  %4 = load ptr, ptr %arrayidx.i.i25, align 8, !noalias !8
  store ptr %4, ptr %ref.tmp14, align 8, !alias.scope !8
  %bf.load.i.i.i = load i64, ptr %4, align 8, !noalias !8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8, !noalias !8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %cond.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8, !noalias !8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  store ptr %4, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %7 = load ptr, ptr %ref.tmp12, align 8
  store ptr %7, ptr %bag, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i26 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i26, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %invoke.cont16
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont18

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %bf.load.i.i27 = load i64, ptr %4, align 8
  %9 = and i64 %bf.load.i.i27, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %cond.true24, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont18
  %bf.value.i.i29 = add i64 %bf.load.i.i27, 1152920405095219200
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i27, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %4, align 8
  %cmp12.i.i33 = icmp eq i64 %bf.shl.i.i30, 0
  br i1 %cmp12.i.i33, label %if.then13.i.i34, label %cond.true24

if.then13.i.i34:                                  ; preds = %if.then.i.i28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %cond.true24 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i34
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

cond.true24:                                      ; preds = %if.then13.i.i34, %if.then.i.i28, %invoke.cont18
  %12 = load ptr, ptr %bag, align 8
  store ptr %12, ptr %agg.tmp38, align 8
  %bf.load.i.i113 = load i64, ptr %12, align 8
  %bf.lshr.i.i114 = lshr i64 %bf.load.i.i113, 40
  %13 = trunc i64 %bf.lshr.i.i114 to i32
  %bf.cast.i.i115 = and i32 %13, 1048575
  %cmp.i.i116 = icmp ult i32 %bf.cast.i.i115, 1048574
  br i1 %cmp.i.i116, label %if.then.i.i121, label %if.else.i.i117

if.then.i.i121:                                   ; preds = %cond.true24
  %bf.value.i.i122 = add i64 %bf.load.i.i113, 1099511627776
  %bf.shl.i.i123 = and i64 %bf.value.i.i122, 1152920405095219200
  %bf.clear7.i.i124 = and i64 %bf.load.i.i113, -1152920405095219201
  %bf.set.i.i125 = or disjoint i64 %bf.shl.i.i123, %bf.clear7.i.i124
  store i64 %bf.set.i.i125, ptr %12, align 8
  br label %invoke.cont39

if.else.i.i117:                                   ; preds = %cond.true24
  %cmp12.i.i118 = icmp eq i32 %bf.cast.i.i115, 1048574
  br i1 %cmp12.i.i118, label %if.then13.i.i119, label %invoke.cont39

if.then13.i.i119:                                 ; preds = %if.else.i.i117
  %bf.set23.i.i120 = or i64 %bf.load.i.i113, 1152920405095219200
  store i64 %bf.set23.i.i120, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont39 unwind label %lpad21.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.else.i.i117, %if.then.i.i121, %if.then13.i.i119
  %14 = load ptr, ptr %d_state, align 8
  %call43 = invoke noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @_ZN4cvc58internal6theory2eq15EqClassIteratorC1ENS0_12NodeTemplateILb1EEEPKNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull %agg.tmp38, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %15 = load ptr, ptr %agg.tmp38, align 8
  %bf.load.i.i127 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i127, 1152920405095219200
  %cmp.not.i.i128 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %invoke.cont44
  %bf.value.i.i130 = add i64 %bf.load.i.i127, 1152920405095219200
  %bf.shl.i.i131 = and i64 %bf.value.i.i130, 1152920405095219200
  %bf.clear7.i.i132 = and i64 %bf.load.i.i127, -1152920405095219201
  %bf.set.i.i133 = or disjoint i64 %bf.shl.i.i131, %bf.clear7.i.i132
  store i64 %bf.set.i.i133, ptr %15, align 8
  %cmp12.i.i134 = icmp eq i64 %bf.shl.i.i131, 0
  br i1 %cmp12.i.i134, label %if.then13.i.i135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137

if.then13.i.i135:                                 ; preds = %if.then.i.i129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137 unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %if.then13.i.i135
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137: ; preds = %invoke.cont44, %if.then.i.i129, %if.then13.i.i135
  %second3.i397 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0751, i64 40
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137
  %call47 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
          to label %invoke.cont46 unwind label %lpad21.loopexit

invoke.cont46:                                    ; preds = %while.cond
  br i1 %call47, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont46
  invoke void @_ZNK4cvc58internal6theory2eq15EqClassIteratordeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %n, ptr noundef nonnull align 8 dereferenceable(16) %it)
          to label %invoke.cont48 unwind label %lpad21.loopexit

invoke.cont48:                                    ; preds = %while.body
  %19 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %19, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %sw.epilog [
    i32 273, label %sw.bb
    i32 284, label %sw.bb57
    i32 276, label %sw.bb63
    i32 275, label %sw.bb69
    i32 277, label %sw.bb75
    i32 278, label %sw.bb81
    i32 279, label %sw.bb87
  ]

lpad15:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %if.then13.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21.loopexit:                                  ; preds = %while.cond, %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21.loopexit.split-lp:                         ; preds = %if.then13.i.i119, %if.then13.i.i.i542, %if.then13.i.i581
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont39
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38) #17
  br label %eh.resume

lpad49.loopexit:                                  ; preds = %sw.epilog, %if.end, %if.then13.i.i.i144, %if.then13.i.i.i184, %if.then13.i.i.i241, %if.then13.i.i.i298, %if.then13.i.i.i355, %if.then13.i.i.i412
  %lpad.loopexit633 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad49.loopexit.split-lp:                         ; preds = %if.then13.i.i.i469
  %lpad.loopexit.split-lp634 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

sw.bb:                                            ; preds = %invoke.cont48
  %23 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %23, ptr %ref.tmp52, align 8
  %bf.load.i.i.i138 = load i64, ptr %23, align 8
  %bf.lshr.i.i.i139 = lshr i64 %bf.load.i.i.i138, 40
  %24 = trunc i64 %bf.lshr.i.i.i139 to i32
  %bf.cast.i.i.i140 = and i32 %24, 1048575
  %cmp.i.i.i141 = icmp ult i32 %bf.cast.i.i.i140, 1048574
  br i1 %cmp.i.i.i141, label %if.then.i.i.i146, label %if.else.i.i.i142

if.then.i.i.i146:                                 ; preds = %sw.bb
  %bf.value.i.i.i147 = add i64 %bf.load.i.i.i138, 1099511627776
  %bf.shl.i.i.i148 = and i64 %bf.value.i.i.i147, 1152920405095219200
  %bf.clear7.i.i.i149 = and i64 %bf.load.i.i.i138, -1152920405095219201
  %bf.set.i.i.i150 = or disjoint i64 %bf.shl.i.i.i148, %bf.clear7.i.i.i149
  store i64 %bf.set.i.i.i150, ptr %23, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.else.i.i.i142:                                 ; preds = %sw.bb
  %cmp12.i.i.i143 = icmp eq i32 %bf.cast.i.i.i140, 1048574
  br i1 %cmp12.i.i.i143, label %if.then13.i.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.then13.i.i.i144:                               ; preds = %if.else.i.i.i142
  %bf.set23.i.i.i145 = or i64 %bf.load.i.i.i138, 1152920405095219200
  store i64 %bf.set23.i.i.i145, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %lpad49.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %if.then13.i.i.i144, %if.else.i.i.i142, %if.then.i.i.i146
  %25 = load ptr, ptr %second3.i397, align 8
  store ptr %25, ptr %second.i, align 8
  %bf.load.i.i2.i = load i64, ptr %25, align 8
  %bf.lshr.i.i3.i = lshr i64 %bf.load.i.i2.i, 40
  %26 = trunc i64 %bf.lshr.i.i3.i to i32
  %bf.cast.i.i4.i = and i32 %26, 1048575
  %cmp.i.i5.i = icmp ult i32 %bf.cast.i.i4.i, 1048574
  br i1 %cmp.i.i5.i, label %if.then.i.i10.i, label %if.else.i.i6.i

if.then.i.i10.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %bf.value.i.i11.i = add i64 %bf.load.i.i2.i, 1099511627776
  %bf.shl.i.i12.i = and i64 %bf.value.i.i11.i, 1152920405095219200
  %bf.clear7.i.i13.i = and i64 %bf.load.i.i2.i, -1152920405095219201
  %bf.set.i.i14.i = or disjoint i64 %bf.shl.i.i12.i, %bf.clear7.i.i13.i
  store i64 %bf.set.i.i14.i, ptr %25, align 8
  br label %invoke.cont53

if.else.i.i6.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %cmp12.i.i7.i = icmp eq i32 %bf.cast.i.i4.i, 1048574
  br i1 %cmp12.i.i7.i, label %if.then13.i.i8.i, label %invoke.cont53

if.then13.i.i8.i:                                 ; preds = %if.else.i.i6.i
  %bf.set23.i.i9.i = or i64 %bf.load.i.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i9.i, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont53 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then13.i.i8.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #17
  br label %ehcleanup97

invoke.cont53:                                    ; preds = %if.then13.i.i8.i, %if.else.i.i6.i, %if.then.i.i10.i
  invoke void @_ZN4cvc58internal6theory4bags10CardSolver10checkEmptyERKSt4pairINS0_12NodeTemplateILb1EEES6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %28 = load ptr, ptr %second.i, align 8
  %bf.load.i.i.i153 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i.i153, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %invoke.cont55
  %bf.value.i.i.i155 = add i64 %bf.load.i.i.i153, 1152920405095219200
  %bf.shl.i.i.i156 = and i64 %bf.value.i.i.i155, 1152920405095219200
  %bf.clear7.i.i.i157 = and i64 %bf.load.i.i.i153, -1152920405095219201
  %bf.set.i.i.i158 = or disjoint i64 %bf.shl.i.i.i156, %bf.clear7.i.i.i157
  store i64 %bf.set.i.i.i158, ptr %28, align 8
  %cmp12.i.i.i159 = icmp eq i64 %bf.shl.i.i.i156, 0
  br i1 %cmp12.i.i.i159, label %if.then13.i.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

if.then13.i.i.i160:                               ; preds = %if.then.i.i.i154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i160
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %if.then13.i.i.i160, %if.then.i.i.i154, %invoke.cont55
  %32 = load ptr, ptr %ref.tmp52, align 8
  %bf.load.i.i1.i = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %sw.epilog, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %32, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %sw.epilog

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %sw.epilog unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

lpad54:                                           ; preds = %invoke.cont53
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #17
  br label %ehcleanup97

sw.bb57:                                          ; preds = %invoke.cont48
  %37 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %37, ptr %ref.tmp58, align 8
  %bf.load.i.i.i161 = load i64, ptr %37, align 8
  %bf.lshr.i.i.i162 = lshr i64 %bf.load.i.i.i161, 40
  %38 = trunc i64 %bf.lshr.i.i.i162 to i32
  %bf.cast.i.i.i163 = and i32 %38, 1048575
  %cmp.i.i.i164 = icmp ult i32 %bf.cast.i.i.i163, 1048574
  br i1 %cmp.i.i.i164, label %if.then.i.i.i186, label %if.else.i.i.i165

if.then.i.i.i186:                                 ; preds = %sw.bb57
  %bf.value.i.i.i187 = add i64 %bf.load.i.i.i161, 1099511627776
  %bf.shl.i.i.i188 = and i64 %bf.value.i.i.i187, 1152920405095219200
  %bf.clear7.i.i.i189 = and i64 %bf.load.i.i.i161, -1152920405095219201
  %bf.set.i.i.i190 = or disjoint i64 %bf.shl.i.i.i188, %bf.clear7.i.i.i189
  store i64 %bf.set.i.i.i190, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i167

if.else.i.i.i165:                                 ; preds = %sw.bb57
  %cmp12.i.i.i166 = icmp eq i32 %bf.cast.i.i.i163, 1048574
  br i1 %cmp12.i.i.i166, label %if.then13.i.i.i184, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i167

if.then13.i.i.i184:                               ; preds = %if.else.i.i.i165
  %bf.set23.i.i.i185 = or i64 %bf.load.i.i.i161, 1152920405095219200
  store i64 %bf.set23.i.i.i185, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i167 unwind label %lpad49.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i167: ; preds = %if.then13.i.i.i184, %if.else.i.i.i165, %if.then.i.i.i186
  %39 = load ptr, ptr %second3.i397, align 8
  store ptr %39, ptr %second.i168, align 8
  %bf.load.i.i2.i170 = load i64, ptr %39, align 8
  %bf.lshr.i.i3.i171 = lshr i64 %bf.load.i.i2.i170, 40
  %40 = trunc i64 %bf.lshr.i.i3.i171 to i32
  %bf.cast.i.i4.i172 = and i32 %40, 1048575
  %cmp.i.i5.i173 = icmp ult i32 %bf.cast.i.i4.i172, 1048574
  br i1 %cmp.i.i5.i173, label %if.then.i.i10.i179, label %if.else.i.i6.i174

if.then.i.i10.i179:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i167
  %bf.value.i.i11.i180 = add i64 %bf.load.i.i2.i170, 1099511627776
  %bf.shl.i.i12.i181 = and i64 %bf.value.i.i11.i180, 1152920405095219200
  %bf.clear7.i.i13.i182 = and i64 %bf.load.i.i2.i170, -1152920405095219201
  %bf.set.i.i14.i183 = or disjoint i64 %bf.shl.i.i12.i181, %bf.clear7.i.i13.i182
  store i64 %bf.set.i.i14.i183, ptr %39, align 8
  br label %invoke.cont59

if.else.i.i6.i174:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i167
  %cmp12.i.i7.i175 = icmp eq i32 %bf.cast.i.i4.i172, 1048574
  br i1 %cmp12.i.i7.i175, label %if.then13.i.i8.i176, label %invoke.cont59

if.then13.i.i8.i176:                              ; preds = %if.else.i.i6.i174
  %bf.set23.i.i9.i177 = or i64 %bf.load.i.i2.i170, 1152920405095219200
  store i64 %bf.set23.i.i9.i177, ptr %39, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont59 unwind label %lpad.i178

lpad.i178:                                        ; preds = %if.then13.i.i8.i176
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #17
  br label %ehcleanup97

invoke.cont59:                                    ; preds = %if.then13.i.i8.i176, %if.else.i.i6.i174, %if.then.i.i10.i179
  invoke void @_ZN4cvc58internal6theory4bags10CardSolver12checkBagMakeERKSt4pairINS0_12NodeTemplateILb1EEES6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %42 = load ptr, ptr %second.i168, align 8
  %bf.load.i.i.i196 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i.i196, 1152920405095219200
  %cmp.not.i.i.i197 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i.i197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i204, label %if.then.i.i.i198

if.then.i.i.i198:                                 ; preds = %invoke.cont61
  %bf.value.i.i.i199 = add i64 %bf.load.i.i.i196, 1152920405095219200
  %bf.shl.i.i.i200 = and i64 %bf.value.i.i.i199, 1152920405095219200
  %bf.clear7.i.i.i201 = and i64 %bf.load.i.i.i196, -1152920405095219201
  %bf.set.i.i.i202 = or disjoint i64 %bf.shl.i.i.i200, %bf.clear7.i.i.i201
  store i64 %bf.set.i.i.i202, ptr %42, align 8
  %cmp12.i.i.i203 = icmp eq i64 %bf.shl.i.i.i200, 0
  br i1 %cmp12.i.i.i203, label %if.then13.i.i.i215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i204

if.then13.i.i.i215:                               ; preds = %if.then.i.i.i198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i204 unwind label %terminate.lpad.i.i216

terminate.lpad.i.i216:                            ; preds = %if.then13.i.i.i215
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i204: ; preds = %if.then13.i.i.i215, %if.then.i.i.i198, %invoke.cont61
  %46 = load ptr, ptr %ref.tmp58, align 8
  %bf.load.i.i1.i205 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i1.i205, 1152920405095219200
  %cmp.not.i.i2.i206 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i2.i206, label %sw.epilog, label %if.then.i.i3.i207

if.then.i.i3.i207:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i204
  %bf.value.i.i4.i208 = add i64 %bf.load.i.i1.i205, 1152920405095219200
  %bf.shl.i.i5.i209 = and i64 %bf.value.i.i4.i208, 1152920405095219200
  %bf.clear7.i.i6.i210 = and i64 %bf.load.i.i1.i205, -1152920405095219201
  %bf.set.i.i7.i211 = or disjoint i64 %bf.shl.i.i5.i209, %bf.clear7.i.i6.i210
  store i64 %bf.set.i.i7.i211, ptr %46, align 8
  %cmp12.i.i8.i212 = icmp eq i64 %bf.shl.i.i5.i209, 0
  br i1 %cmp12.i.i8.i212, label %if.then13.i.i9.i213, label %sw.epilog

if.then13.i.i9.i213:                              ; preds = %if.then.i.i3.i207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %sw.epilog unwind label %terminate.lpad.i10.i214

terminate.lpad.i10.i214:                          ; preds = %if.then13.i.i9.i213
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

lpad60:                                           ; preds = %invoke.cont59
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58) #17
  br label %ehcleanup97

sw.bb63:                                          ; preds = %invoke.cont48
  %51 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %51, ptr %ref.tmp64, align 8
  %bf.load.i.i.i218 = load i64, ptr %51, align 8
  %bf.lshr.i.i.i219 = lshr i64 %bf.load.i.i.i218, 40
  %52 = trunc i64 %bf.lshr.i.i.i219 to i32
  %bf.cast.i.i.i220 = and i32 %52, 1048575
  %cmp.i.i.i221 = icmp ult i32 %bf.cast.i.i.i220, 1048574
  br i1 %cmp.i.i.i221, label %if.then.i.i.i243, label %if.else.i.i.i222

if.then.i.i.i243:                                 ; preds = %sw.bb63
  %bf.value.i.i.i244 = add i64 %bf.load.i.i.i218, 1099511627776
  %bf.shl.i.i.i245 = and i64 %bf.value.i.i.i244, 1152920405095219200
  %bf.clear7.i.i.i246 = and i64 %bf.load.i.i.i218, -1152920405095219201
  %bf.set.i.i.i247 = or disjoint i64 %bf.shl.i.i.i245, %bf.clear7.i.i.i246
  store i64 %bf.set.i.i.i247, ptr %51, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i224

if.else.i.i.i222:                                 ; preds = %sw.bb63
  %cmp12.i.i.i223 = icmp eq i32 %bf.cast.i.i.i220, 1048574
  br i1 %cmp12.i.i.i223, label %if.then13.i.i.i241, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i224

if.then13.i.i.i241:                               ; preds = %if.else.i.i.i222
  %bf.set23.i.i.i242 = or i64 %bf.load.i.i.i218, 1152920405095219200
  store i64 %bf.set23.i.i.i242, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i224 unwind label %lpad49.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i224: ; preds = %if.then13.i.i.i241, %if.else.i.i.i222, %if.then.i.i.i243
  %53 = load ptr, ptr %second3.i397, align 8
  store ptr %53, ptr %second.i225, align 8
  %bf.load.i.i2.i227 = load i64, ptr %53, align 8
  %bf.lshr.i.i3.i228 = lshr i64 %bf.load.i.i2.i227, 40
  %54 = trunc i64 %bf.lshr.i.i3.i228 to i32
  %bf.cast.i.i4.i229 = and i32 %54, 1048575
  %cmp.i.i5.i230 = icmp ult i32 %bf.cast.i.i4.i229, 1048574
  br i1 %cmp.i.i5.i230, label %if.then.i.i10.i236, label %if.else.i.i6.i231

if.then.i.i10.i236:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i224
  %bf.value.i.i11.i237 = add i64 %bf.load.i.i2.i227, 1099511627776
  %bf.shl.i.i12.i238 = and i64 %bf.value.i.i11.i237, 1152920405095219200
  %bf.clear7.i.i13.i239 = and i64 %bf.load.i.i2.i227, -1152920405095219201
  %bf.set.i.i14.i240 = or disjoint i64 %bf.shl.i.i12.i238, %bf.clear7.i.i13.i239
  store i64 %bf.set.i.i14.i240, ptr %53, align 8
  br label %invoke.cont65

if.else.i.i6.i231:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i224
  %cmp12.i.i7.i232 = icmp eq i32 %bf.cast.i.i4.i229, 1048574
  br i1 %cmp12.i.i7.i232, label %if.then13.i.i8.i233, label %invoke.cont65

if.then13.i.i8.i233:                              ; preds = %if.else.i.i6.i231
  %bf.set23.i.i9.i234 = or i64 %bf.load.i.i2.i227, 1152920405095219200
  store i64 %bf.set23.i.i9.i234, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont65 unwind label %lpad.i235

lpad.i235:                                        ; preds = %if.then13.i.i8.i233
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #17
  br label %ehcleanup97

invoke.cont65:                                    ; preds = %if.then13.i.i8.i233, %if.else.i.i6.i231, %if.then.i.i10.i236
  invoke void @_ZN4cvc58internal6theory4bags10CardSolver18checkUnionDisjointERKSt4pairINS0_12NodeTemplateILb1EEES6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %56 = load ptr, ptr %second.i225, align 8
  %bf.load.i.i.i253 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i.i253, 1152920405095219200
  %cmp.not.i.i.i254 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i.i254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i261, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %invoke.cont67
  %bf.value.i.i.i256 = add i64 %bf.load.i.i.i253, 1152920405095219200
  %bf.shl.i.i.i257 = and i64 %bf.value.i.i.i256, 1152920405095219200
  %bf.clear7.i.i.i258 = and i64 %bf.load.i.i.i253, -1152920405095219201
  %bf.set.i.i.i259 = or disjoint i64 %bf.shl.i.i.i257, %bf.clear7.i.i.i258
  store i64 %bf.set.i.i.i259, ptr %56, align 8
  %cmp12.i.i.i260 = icmp eq i64 %bf.shl.i.i.i257, 0
  br i1 %cmp12.i.i.i260, label %if.then13.i.i.i272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i261

if.then13.i.i.i272:                               ; preds = %if.then.i.i.i255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i261 unwind label %terminate.lpad.i.i273

terminate.lpad.i.i273:                            ; preds = %if.then13.i.i.i272
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i261: ; preds = %if.then13.i.i.i272, %if.then.i.i.i255, %invoke.cont67
  %60 = load ptr, ptr %ref.tmp64, align 8
  %bf.load.i.i1.i262 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i1.i262, 1152920405095219200
  %cmp.not.i.i2.i263 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i2.i263, label %sw.epilog, label %if.then.i.i3.i264

if.then.i.i3.i264:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i261
  %bf.value.i.i4.i265 = add i64 %bf.load.i.i1.i262, 1152920405095219200
  %bf.shl.i.i5.i266 = and i64 %bf.value.i.i4.i265, 1152920405095219200
  %bf.clear7.i.i6.i267 = and i64 %bf.load.i.i1.i262, -1152920405095219201
  %bf.set.i.i7.i268 = or disjoint i64 %bf.shl.i.i5.i266, %bf.clear7.i.i6.i267
  store i64 %bf.set.i.i7.i268, ptr %60, align 8
  %cmp12.i.i8.i269 = icmp eq i64 %bf.shl.i.i5.i266, 0
  br i1 %cmp12.i.i8.i269, label %if.then13.i.i9.i270, label %sw.epilog

if.then13.i.i9.i270:                              ; preds = %if.then.i.i3.i264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %sw.epilog unwind label %terminate.lpad.i10.i271

terminate.lpad.i10.i271:                          ; preds = %if.then13.i.i9.i270
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

lpad66:                                           ; preds = %invoke.cont65
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64) #17
  br label %ehcleanup97

sw.bb69:                                          ; preds = %invoke.cont48
  %65 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %65, ptr %ref.tmp70, align 8
  %bf.load.i.i.i275 = load i64, ptr %65, align 8
  %bf.lshr.i.i.i276 = lshr i64 %bf.load.i.i.i275, 40
  %66 = trunc i64 %bf.lshr.i.i.i276 to i32
  %bf.cast.i.i.i277 = and i32 %66, 1048575
  %cmp.i.i.i278 = icmp ult i32 %bf.cast.i.i.i277, 1048574
  br i1 %cmp.i.i.i278, label %if.then.i.i.i300, label %if.else.i.i.i279

if.then.i.i.i300:                                 ; preds = %sw.bb69
  %bf.value.i.i.i301 = add i64 %bf.load.i.i.i275, 1099511627776
  %bf.shl.i.i.i302 = and i64 %bf.value.i.i.i301, 1152920405095219200
  %bf.clear7.i.i.i303 = and i64 %bf.load.i.i.i275, -1152920405095219201
  %bf.set.i.i.i304 = or disjoint i64 %bf.shl.i.i.i302, %bf.clear7.i.i.i303
  store i64 %bf.set.i.i.i304, ptr %65, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i281

if.else.i.i.i279:                                 ; preds = %sw.bb69
  %cmp12.i.i.i280 = icmp eq i32 %bf.cast.i.i.i277, 1048574
  br i1 %cmp12.i.i.i280, label %if.then13.i.i.i298, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i281

if.then13.i.i.i298:                               ; preds = %if.else.i.i.i279
  %bf.set23.i.i.i299 = or i64 %bf.load.i.i.i275, 1152920405095219200
  store i64 %bf.set23.i.i.i299, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i281 unwind label %lpad49.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i281: ; preds = %if.then13.i.i.i298, %if.else.i.i.i279, %if.then.i.i.i300
  %67 = load ptr, ptr %second3.i397, align 8
  store ptr %67, ptr %second.i282, align 8
  %bf.load.i.i2.i284 = load i64, ptr %67, align 8
  %bf.lshr.i.i3.i285 = lshr i64 %bf.load.i.i2.i284, 40
  %68 = trunc i64 %bf.lshr.i.i3.i285 to i32
  %bf.cast.i.i4.i286 = and i32 %68, 1048575
  %cmp.i.i5.i287 = icmp ult i32 %bf.cast.i.i4.i286, 1048574
  br i1 %cmp.i.i5.i287, label %if.then.i.i10.i293, label %if.else.i.i6.i288

if.then.i.i10.i293:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i281
  %bf.value.i.i11.i294 = add i64 %bf.load.i.i2.i284, 1099511627776
  %bf.shl.i.i12.i295 = and i64 %bf.value.i.i11.i294, 1152920405095219200
  %bf.clear7.i.i13.i296 = and i64 %bf.load.i.i2.i284, -1152920405095219201
  %bf.set.i.i14.i297 = or disjoint i64 %bf.shl.i.i12.i295, %bf.clear7.i.i13.i296
  store i64 %bf.set.i.i14.i297, ptr %67, align 8
  br label %invoke.cont71

if.else.i.i6.i288:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i281
  %cmp12.i.i7.i289 = icmp eq i32 %bf.cast.i.i4.i286, 1048574
  br i1 %cmp12.i.i7.i289, label %if.then13.i.i8.i290, label %invoke.cont71

if.then13.i.i8.i290:                              ; preds = %if.else.i.i6.i288
  %bf.set23.i.i9.i291 = or i64 %bf.load.i.i2.i284, 1152920405095219200
  store i64 %bf.set23.i.i9.i291, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont71 unwind label %lpad.i292

lpad.i292:                                        ; preds = %if.then13.i.i8.i290
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #17
  br label %ehcleanup97

invoke.cont71:                                    ; preds = %if.then13.i.i8.i290, %if.else.i.i6.i288, %if.then.i.i10.i293
  invoke void @_ZN4cvc58internal6theory4bags10CardSolver13checkUnionMaxERKSt4pairINS0_12NodeTemplateILb1EEES6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %70 = load ptr, ptr %second.i282, align 8
  %bf.load.i.i.i310 = load i64, ptr %70, align 8
  %71 = and i64 %bf.load.i.i.i310, 1152920405095219200
  %cmp.not.i.i.i311 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i.i311, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i318, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %invoke.cont73
  %bf.value.i.i.i313 = add i64 %bf.load.i.i.i310, 1152920405095219200
  %bf.shl.i.i.i314 = and i64 %bf.value.i.i.i313, 1152920405095219200
  %bf.clear7.i.i.i315 = and i64 %bf.load.i.i.i310, -1152920405095219201
  %bf.set.i.i.i316 = or disjoint i64 %bf.shl.i.i.i314, %bf.clear7.i.i.i315
  store i64 %bf.set.i.i.i316, ptr %70, align 8
  %cmp12.i.i.i317 = icmp eq i64 %bf.shl.i.i.i314, 0
  br i1 %cmp12.i.i.i317, label %if.then13.i.i.i329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i318

if.then13.i.i.i329:                               ; preds = %if.then.i.i.i312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i318 unwind label %terminate.lpad.i.i330

terminate.lpad.i.i330:                            ; preds = %if.then13.i.i.i329
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i318: ; preds = %if.then13.i.i.i329, %if.then.i.i.i312, %invoke.cont73
  %74 = load ptr, ptr %ref.tmp70, align 8
  %bf.load.i.i1.i319 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i1.i319, 1152920405095219200
  %cmp.not.i.i2.i320 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i2.i320, label %sw.epilog, label %if.then.i.i3.i321

if.then.i.i3.i321:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i318
  %bf.value.i.i4.i322 = add i64 %bf.load.i.i1.i319, 1152920405095219200
  %bf.shl.i.i5.i323 = and i64 %bf.value.i.i4.i322, 1152920405095219200
  %bf.clear7.i.i6.i324 = and i64 %bf.load.i.i1.i319, -1152920405095219201
  %bf.set.i.i7.i325 = or disjoint i64 %bf.shl.i.i5.i323, %bf.clear7.i.i6.i324
  store i64 %bf.set.i.i7.i325, ptr %74, align 8
  %cmp12.i.i8.i326 = icmp eq i64 %bf.shl.i.i5.i323, 0
  br i1 %cmp12.i.i8.i326, label %if.then13.i.i9.i327, label %sw.epilog

if.then13.i.i9.i327:                              ; preds = %if.then.i.i3.i321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %sw.epilog unwind label %terminate.lpad.i10.i328

terminate.lpad.i10.i328:                          ; preds = %if.then13.i.i9.i327
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

lpad72:                                           ; preds = %invoke.cont71
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70) #17
  br label %ehcleanup97

sw.bb75:                                          ; preds = %invoke.cont48
  %79 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %79, ptr %ref.tmp76, align 8
  %bf.load.i.i.i332 = load i64, ptr %79, align 8
  %bf.lshr.i.i.i333 = lshr i64 %bf.load.i.i.i332, 40
  %80 = trunc i64 %bf.lshr.i.i.i333 to i32
  %bf.cast.i.i.i334 = and i32 %80, 1048575
  %cmp.i.i.i335 = icmp ult i32 %bf.cast.i.i.i334, 1048574
  br i1 %cmp.i.i.i335, label %if.then.i.i.i357, label %if.else.i.i.i336

if.then.i.i.i357:                                 ; preds = %sw.bb75
  %bf.value.i.i.i358 = add i64 %bf.load.i.i.i332, 1099511627776
  %bf.shl.i.i.i359 = and i64 %bf.value.i.i.i358, 1152920405095219200
  %bf.clear7.i.i.i360 = and i64 %bf.load.i.i.i332, -1152920405095219201
  %bf.set.i.i.i361 = or disjoint i64 %bf.shl.i.i.i359, %bf.clear7.i.i.i360
  store i64 %bf.set.i.i.i361, ptr %79, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i338

if.else.i.i.i336:                                 ; preds = %sw.bb75
  %cmp12.i.i.i337 = icmp eq i32 %bf.cast.i.i.i334, 1048574
  br i1 %cmp12.i.i.i337, label %if.then13.i.i.i355, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i338

if.then13.i.i.i355:                               ; preds = %if.else.i.i.i336
  %bf.set23.i.i.i356 = or i64 %bf.load.i.i.i332, 1152920405095219200
  store i64 %bf.set23.i.i.i356, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i338 unwind label %lpad49.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i338: ; preds = %if.then13.i.i.i355, %if.else.i.i.i336, %if.then.i.i.i357
  %81 = load ptr, ptr %second3.i397, align 8
  store ptr %81, ptr %second.i339, align 8
  %bf.load.i.i2.i341 = load i64, ptr %81, align 8
  %bf.lshr.i.i3.i342 = lshr i64 %bf.load.i.i2.i341, 40
  %82 = trunc i64 %bf.lshr.i.i3.i342 to i32
  %bf.cast.i.i4.i343 = and i32 %82, 1048575
  %cmp.i.i5.i344 = icmp ult i32 %bf.cast.i.i4.i343, 1048574
  br i1 %cmp.i.i5.i344, label %if.then.i.i10.i350, label %if.else.i.i6.i345

if.then.i.i10.i350:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i338
  %bf.value.i.i11.i351 = add i64 %bf.load.i.i2.i341, 1099511627776
  %bf.shl.i.i12.i352 = and i64 %bf.value.i.i11.i351, 1152920405095219200
  %bf.clear7.i.i13.i353 = and i64 %bf.load.i.i2.i341, -1152920405095219201
  %bf.set.i.i14.i354 = or disjoint i64 %bf.shl.i.i12.i352, %bf.clear7.i.i13.i353
  store i64 %bf.set.i.i14.i354, ptr %81, align 8
  br label %invoke.cont77

if.else.i.i6.i345:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i338
  %cmp12.i.i7.i346 = icmp eq i32 %bf.cast.i.i4.i343, 1048574
  br i1 %cmp12.i.i7.i346, label %if.then13.i.i8.i347, label %invoke.cont77

if.then13.i.i8.i347:                              ; preds = %if.else.i.i6.i345
  %bf.set23.i.i9.i348 = or i64 %bf.load.i.i2.i341, 1152920405095219200
  store i64 %bf.set23.i.i9.i348, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont77 unwind label %lpad.i349

lpad.i349:                                        ; preds = %if.then13.i.i8.i347
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #17
  br label %ehcleanup97

invoke.cont77:                                    ; preds = %if.then13.i.i8.i347, %if.else.i.i6.i345, %if.then.i.i10.i350
  invoke void @_ZN4cvc58internal6theory4bags10CardSolver20checkIntersectionMinERKSt4pairINS0_12NodeTemplateILb1EEES6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %84 = load ptr, ptr %second.i339, align 8
  %bf.load.i.i.i367 = load i64, ptr %84, align 8
  %85 = and i64 %bf.load.i.i.i367, 1152920405095219200
  %cmp.not.i.i.i368 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i.i368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i375, label %if.then.i.i.i369

if.then.i.i.i369:                                 ; preds = %invoke.cont79
  %bf.value.i.i.i370 = add i64 %bf.load.i.i.i367, 1152920405095219200
  %bf.shl.i.i.i371 = and i64 %bf.value.i.i.i370, 1152920405095219200
  %bf.clear7.i.i.i372 = and i64 %bf.load.i.i.i367, -1152920405095219201
  %bf.set.i.i.i373 = or disjoint i64 %bf.shl.i.i.i371, %bf.clear7.i.i.i372
  store i64 %bf.set.i.i.i373, ptr %84, align 8
  %cmp12.i.i.i374 = icmp eq i64 %bf.shl.i.i.i371, 0
  br i1 %cmp12.i.i.i374, label %if.then13.i.i.i386, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i375

if.then13.i.i.i386:                               ; preds = %if.then.i.i.i369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i375 unwind label %terminate.lpad.i.i387

terminate.lpad.i.i387:                            ; preds = %if.then13.i.i.i386
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i375: ; preds = %if.then13.i.i.i386, %if.then.i.i.i369, %invoke.cont79
  %88 = load ptr, ptr %ref.tmp76, align 8
  %bf.load.i.i1.i376 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i1.i376, 1152920405095219200
  %cmp.not.i.i2.i377 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i2.i377, label %sw.epilog, label %if.then.i.i3.i378

if.then.i.i3.i378:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i375
  %bf.value.i.i4.i379 = add i64 %bf.load.i.i1.i376, 1152920405095219200
  %bf.shl.i.i5.i380 = and i64 %bf.value.i.i4.i379, 1152920405095219200
  %bf.clear7.i.i6.i381 = and i64 %bf.load.i.i1.i376, -1152920405095219201
  %bf.set.i.i7.i382 = or disjoint i64 %bf.shl.i.i5.i380, %bf.clear7.i.i6.i381
  store i64 %bf.set.i.i7.i382, ptr %88, align 8
  %cmp12.i.i8.i383 = icmp eq i64 %bf.shl.i.i5.i380, 0
  br i1 %cmp12.i.i8.i383, label %if.then13.i.i9.i384, label %sw.epilog

if.then13.i.i9.i384:                              ; preds = %if.then.i.i3.i378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %sw.epilog unwind label %terminate.lpad.i10.i385

terminate.lpad.i10.i385:                          ; preds = %if.then13.i.i9.i384
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

lpad78:                                           ; preds = %invoke.cont77
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76) #17
  br label %ehcleanup97

sw.bb81:                                          ; preds = %invoke.cont48
  %93 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %93, ptr %ref.tmp82, align 8
  %bf.load.i.i.i389 = load i64, ptr %93, align 8
  %bf.lshr.i.i.i390 = lshr i64 %bf.load.i.i.i389, 40
  %94 = trunc i64 %bf.lshr.i.i.i390 to i32
  %bf.cast.i.i.i391 = and i32 %94, 1048575
  %cmp.i.i.i392 = icmp ult i32 %bf.cast.i.i.i391, 1048574
  br i1 %cmp.i.i.i392, label %if.then.i.i.i414, label %if.else.i.i.i393

if.then.i.i.i414:                                 ; preds = %sw.bb81
  %bf.value.i.i.i415 = add i64 %bf.load.i.i.i389, 1099511627776
  %bf.shl.i.i.i416 = and i64 %bf.value.i.i.i415, 1152920405095219200
  %bf.clear7.i.i.i417 = and i64 %bf.load.i.i.i389, -1152920405095219201
  %bf.set.i.i.i418 = or disjoint i64 %bf.shl.i.i.i416, %bf.clear7.i.i.i417
  store i64 %bf.set.i.i.i418, ptr %93, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i395

if.else.i.i.i393:                                 ; preds = %sw.bb81
  %cmp12.i.i.i394 = icmp eq i32 %bf.cast.i.i.i391, 1048574
  br i1 %cmp12.i.i.i394, label %if.then13.i.i.i412, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i395

if.then13.i.i.i412:                               ; preds = %if.else.i.i.i393
  %bf.set23.i.i.i413 = or i64 %bf.load.i.i.i389, 1152920405095219200
  store i64 %bf.set23.i.i.i413, ptr %93, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i395 unwind label %lpad49.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i395: ; preds = %if.then13.i.i.i412, %if.else.i.i.i393, %if.then.i.i.i414
  %95 = load ptr, ptr %second3.i397, align 8
  store ptr %95, ptr %second.i396, align 8
  %bf.load.i.i2.i398 = load i64, ptr %95, align 8
  %bf.lshr.i.i3.i399 = lshr i64 %bf.load.i.i2.i398, 40
  %96 = trunc i64 %bf.lshr.i.i3.i399 to i32
  %bf.cast.i.i4.i400 = and i32 %96, 1048575
  %cmp.i.i5.i401 = icmp ult i32 %bf.cast.i.i4.i400, 1048574
  br i1 %cmp.i.i5.i401, label %if.then.i.i10.i407, label %if.else.i.i6.i402

if.then.i.i10.i407:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i395
  %bf.value.i.i11.i408 = add i64 %bf.load.i.i2.i398, 1099511627776
  %bf.shl.i.i12.i409 = and i64 %bf.value.i.i11.i408, 1152920405095219200
  %bf.clear7.i.i13.i410 = and i64 %bf.load.i.i2.i398, -1152920405095219201
  %bf.set.i.i14.i411 = or disjoint i64 %bf.shl.i.i12.i409, %bf.clear7.i.i13.i410
  store i64 %bf.set.i.i14.i411, ptr %95, align 8
  br label %invoke.cont83

if.else.i.i6.i402:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i395
  %cmp12.i.i7.i403 = icmp eq i32 %bf.cast.i.i4.i400, 1048574
  br i1 %cmp12.i.i7.i403, label %if.then13.i.i8.i404, label %invoke.cont83

if.then13.i.i8.i404:                              ; preds = %if.else.i.i6.i402
  %bf.set23.i.i9.i405 = or i64 %bf.load.i.i2.i398, 1152920405095219200
  store i64 %bf.set23.i.i9.i405, ptr %95, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %invoke.cont83 unwind label %lpad.i406

lpad.i406:                                        ; preds = %if.then13.i.i8.i404
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #17
  br label %ehcleanup97

invoke.cont83:                                    ; preds = %if.then13.i.i8.i404, %if.else.i.i6.i402, %if.then.i.i10.i407
  invoke void @_ZN4cvc58internal6theory4bags10CardSolver23checkDifferenceSubtractERKSt4pairINS0_12NodeTemplateILb1EEES6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  %98 = load ptr, ptr %second.i396, align 8
  %bf.load.i.i.i424 = load i64, ptr %98, align 8
  %99 = and i64 %bf.load.i.i.i424, 1152920405095219200
  %cmp.not.i.i.i425 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i432, label %if.then.i.i.i426

if.then.i.i.i426:                                 ; preds = %invoke.cont85
  %bf.value.i.i.i427 = add i64 %bf.load.i.i.i424, 1152920405095219200
  %bf.shl.i.i.i428 = and i64 %bf.value.i.i.i427, 1152920405095219200
  %bf.clear7.i.i.i429 = and i64 %bf.load.i.i.i424, -1152920405095219201
  %bf.set.i.i.i430 = or disjoint i64 %bf.shl.i.i.i428, %bf.clear7.i.i.i429
  store i64 %bf.set.i.i.i430, ptr %98, align 8
  %cmp12.i.i.i431 = icmp eq i64 %bf.shl.i.i.i428, 0
  br i1 %cmp12.i.i.i431, label %if.then13.i.i.i443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i432

if.then13.i.i.i443:                               ; preds = %if.then.i.i.i426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i432 unwind label %terminate.lpad.i.i444

terminate.lpad.i.i444:                            ; preds = %if.then13.i.i.i443
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i432: ; preds = %if.then13.i.i.i443, %if.then.i.i.i426, %invoke.cont85
  %102 = load ptr, ptr %ref.tmp82, align 8
  %bf.load.i.i1.i433 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i1.i433, 1152920405095219200
  %cmp.not.i.i2.i434 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i2.i434, label %sw.epilog, label %if.then.i.i3.i435

if.then.i.i3.i435:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i432
  %bf.value.i.i4.i436 = add i64 %bf.load.i.i1.i433, 1152920405095219200
  %bf.shl.i.i5.i437 = and i64 %bf.value.i.i4.i436, 1152920405095219200
  %bf.clear7.i.i6.i438 = and i64 %bf.load.i.i1.i433, -1152920405095219201
  %bf.set.i.i7.i439 = or disjoint i64 %bf.shl.i.i5.i437, %bf.clear7.i.i6.i438
  store i64 %bf.set.i.i7.i439, ptr %102, align 8
  %cmp12.i.i8.i440 = icmp eq i64 %bf.shl.i.i5.i437, 0
  br i1 %cmp12.i.i8.i440, label %if.then13.i.i9.i441, label %sw.epilog

if.then13.i.i9.i441:                              ; preds = %if.then.i.i3.i435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %sw.epilog unwind label %terminate.lpad.i10.i442

terminate.lpad.i10.i442:                          ; preds = %if.then13.i.i9.i441
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

lpad84:                                           ; preds = %invoke.cont83
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #17
  br label %ehcleanup97

sw.bb87:                                          ; preds = %invoke.cont48
  %107 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %107, ptr %ref.tmp88, align 8
  %bf.load.i.i.i446 = load i64, ptr %107, align 8
  %bf.lshr.i.i.i447 = lshr i64 %bf.load.i.i.i446, 40
  %108 = trunc i64 %bf.lshr.i.i.i447 to i32
  %bf.cast.i.i.i448 = and i32 %108, 1048575
  %cmp.i.i.i449 = icmp ult i32 %bf.cast.i.i.i448, 1048574
  br i1 %cmp.i.i.i449, label %if.then.i.i.i471, label %if.else.i.i.i450

if.then.i.i.i471:                                 ; preds = %sw.bb87
  %bf.value.i.i.i472 = add i64 %bf.load.i.i.i446, 1099511627776
  %bf.shl.i.i.i473 = and i64 %bf.value.i.i.i472, 1152920405095219200
  %bf.clear7.i.i.i474 = and i64 %bf.load.i.i.i446, -1152920405095219201
  %bf.set.i.i.i475 = or disjoint i64 %bf.shl.i.i.i473, %bf.clear7.i.i.i474
  store i64 %bf.set.i.i.i475, ptr %107, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i452

if.else.i.i.i450:                                 ; preds = %sw.bb87
  %cmp12.i.i.i451 = icmp eq i32 %bf.cast.i.i.i448, 1048574
  br i1 %cmp12.i.i.i451, label %if.then13.i.i.i469, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i452

if.then13.i.i.i469:                               ; preds = %if.else.i.i.i450
  %bf.set23.i.i.i470 = or i64 %bf.load.i.i.i446, 1152920405095219200
  store i64 %bf.set23.i.i.i470, ptr %107, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i452 unwind label %lpad49.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i452: ; preds = %if.then13.i.i.i469, %if.else.i.i.i450, %if.then.i.i.i471
  %second.i453 = getelementptr inbounds i8, ptr %ref.tmp88, i64 8
  %109 = load ptr, ptr %second3.i397, align 8
  store ptr %109, ptr %second.i453, align 8
  %bf.load.i.i2.i455 = load i64, ptr %109, align 8
  %bf.lshr.i.i3.i456 = lshr i64 %bf.load.i.i2.i455, 40
  %110 = trunc i64 %bf.lshr.i.i3.i456 to i32
  %bf.cast.i.i4.i457 = and i32 %110, 1048575
  %cmp.i.i5.i458 = icmp ult i32 %bf.cast.i.i4.i457, 1048574
  br i1 %cmp.i.i5.i458, label %if.then.i.i10.i464, label %if.else.i.i6.i459

if.then.i.i10.i464:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i452
  %bf.value.i.i11.i465 = add i64 %bf.load.i.i2.i455, 1099511627776
  %bf.shl.i.i12.i466 = and i64 %bf.value.i.i11.i465, 1152920405095219200
  %bf.clear7.i.i13.i467 = and i64 %bf.load.i.i2.i455, -1152920405095219201
  %bf.set.i.i14.i468 = or disjoint i64 %bf.shl.i.i12.i466, %bf.clear7.i.i13.i467
  store i64 %bf.set.i.i14.i468, ptr %109, align 8
  br label %invoke.cont89

if.else.i.i6.i459:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i452
  %cmp12.i.i7.i460 = icmp eq i32 %bf.cast.i.i4.i457, 1048574
  br i1 %cmp12.i.i7.i460, label %if.then13.i.i8.i461, label %invoke.cont89

if.then13.i.i8.i461:                              ; preds = %if.else.i.i6.i459
  %bf.set23.i.i9.i462 = or i64 %bf.load.i.i2.i455, 1152920405095219200
  store i64 %bf.set23.i.i9.i462, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %invoke.cont89 unwind label %lpad.i463

lpad.i463:                                        ; preds = %if.then13.i.i8.i461
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #17
  br label %ehcleanup97

invoke.cont89:                                    ; preds = %if.then13.i.i8.i461, %if.else.i.i6.i459, %if.then.i.i10.i464
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont.i unwind label %lpad.i480

invoke.cont.i:                                    ; preds = %invoke.cont89
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal14LogicExceptionD2Ev) #21
          to label %.noexc481 unwind label %lpad90

.noexc481:                                        ; preds = %invoke.cont.i
  unreachable

lpad.i480:                                        ; preds = %invoke.cont89
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %lpad90.body

lpad90:                                           ; preds = %invoke.cont.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %lpad90.body

lpad90.body:                                      ; preds = %lpad.i480, %lpad90
  %eh.lpad-body482 = phi { ptr, i32 } [ %113, %lpad90 ], [ %112, %lpad.i480 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88) #17
  br label %ehcleanup97

sw.epilog:                                        ; preds = %if.then13.i.i9.i441, %if.then.i.i3.i435, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i432, %if.then13.i.i9.i384, %if.then.i.i3.i378, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i375, %if.then13.i.i9.i327, %if.then.i.i3.i321, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i318, %if.then13.i.i9.i270, %if.then.i.i3.i264, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i261, %if.then13.i.i9.i213, %if.then.i.i3.i207, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i204, %if.then13.i.i9.i, %if.then.i.i3.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %invoke.cont48
  %114 = load ptr, ptr %d_im, align 8
  %call94 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory22TheoryInferenceManager12hasSentLemmaEv(ptr noundef nonnull align 8 dereferenceable(256) %114)
          to label %invoke.cont93 unwind label %lpad49.loopexit

invoke.cont93:                                    ; preds = %sw.epilog
  br i1 %call94, label %cleanup113.critedge, label %if.end

if.end:                                           ; preds = %invoke.cont93
  %call96 = invoke { ptr, i64 } @_ZN4cvc58internal6theory2eq15EqClassIteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %it, i32 noundef 0)
          to label %cleanup unwind label %lpad49.loopexit

cleanup:                                          ; preds = %if.end
  %115 = load ptr, ptr %n, align 8
  %bf.load.i.i506 = load i64, ptr %115, align 8
  %116 = and i64 %bf.load.i.i506, 1152920405095219200
  %cmp.not.i.i507 = icmp eq i64 %116, 1152920405095219200
  br i1 %cmp.not.i.i507, label %while.cond.backedge, label %if.then.i.i508

while.cond.backedge:                              ; preds = %cleanup, %if.then.i.i508, %if.then13.i.i515
  br label %while.cond

if.then.i.i508:                                   ; preds = %cleanup
  %bf.value.i.i509 = add i64 %bf.load.i.i506, 1152920405095219200
  %bf.shl.i.i510 = and i64 %bf.value.i.i509, 1152920405095219200
  %bf.clear7.i.i511 = and i64 %bf.load.i.i506, -1152920405095219201
  %bf.set.i.i512 = or disjoint i64 %bf.shl.i.i510, %bf.clear7.i.i511
  store i64 %bf.set.i.i512, ptr %115, align 8
  %cmp12.i.i513 = icmp eq i64 %bf.shl.i.i510, 0
  br i1 %cmp12.i.i513, label %if.then13.i.i515, label %while.cond.backedge

if.then13.i.i515:                                 ; preds = %if.then.i.i508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %while.cond.backedge unwind label %terminate.lpad.i516

terminate.lpad.i516:                              ; preds = %if.then13.i.i515
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

ehcleanup97:                                      ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp, %lpad.i, %lpad.i235, %lpad.i349, %lpad.i463, %lpad.i406, %lpad.i292, %lpad.i178, %lpad90.body, %lpad84, %lpad78, %lpad72, %lpad66, %lpad60, %lpad54
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body482, %lpad90.body ], [ %106, %lpad84 ], [ %92, %lpad78 ], [ %78, %lpad72 ], [ %64, %lpad66 ], [ %50, %lpad60 ], [ %36, %lpad54 ], [ %27, %lpad.i ], [ %41, %lpad.i178 ], [ %55, %lpad.i235 ], [ %69, %lpad.i292 ], [ %83, %lpad.i349 ], [ %97, %lpad.i406 ], [ %111, %lpad.i463 ], [ %lpad.loopexit633, %lpad49.loopexit ], [ %lpad.loopexit.split-lp634, %lpad49.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #17
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont46
  %119 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %119, ptr %ref.tmp98, align 8
  %bf.load.i.i.i518 = load i64, ptr %119, align 8
  %bf.lshr.i.i.i519 = lshr i64 %bf.load.i.i.i518, 40
  %120 = trunc i64 %bf.lshr.i.i.i519 to i32
  %bf.cast.i.i.i520 = and i32 %120, 1048575
  %cmp.i.i.i521 = icmp ult i32 %bf.cast.i.i.i520, 1048574
  br i1 %cmp.i.i.i521, label %if.then.i.i.i544, label %if.else.i.i.i522

if.then.i.i.i544:                                 ; preds = %while.end
  %bf.value.i.i.i545 = add i64 %bf.load.i.i.i518, 1099511627776
  %bf.shl.i.i.i546 = and i64 %bf.value.i.i.i545, 1152920405095219200
  %bf.clear7.i.i.i547 = and i64 %bf.load.i.i.i518, -1152920405095219201
  %bf.set.i.i.i548 = or disjoint i64 %bf.shl.i.i.i546, %bf.clear7.i.i.i547
  store i64 %bf.set.i.i.i548, ptr %119, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i524

if.else.i.i.i522:                                 ; preds = %while.end
  %cmp12.i.i.i523 = icmp eq i32 %bf.cast.i.i.i520, 1048574
  br i1 %cmp12.i.i.i523, label %if.then13.i.i.i542, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i524

if.then13.i.i.i542:                               ; preds = %if.else.i.i.i522
  %bf.set23.i.i.i543 = or i64 %bf.load.i.i.i518, 1152920405095219200
  store i64 %bf.set23.i.i.i543, ptr %119, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i524 unwind label %lpad21.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i524: ; preds = %if.then13.i.i.i542, %if.else.i.i.i522, %if.then.i.i.i544
  %121 = load ptr, ptr %second3.i397, align 8
  store ptr %121, ptr %second.i525, align 8
  %bf.load.i.i2.i527 = load i64, ptr %121, align 8
  %bf.lshr.i.i3.i528 = lshr i64 %bf.load.i.i2.i527, 40
  %122 = trunc i64 %bf.lshr.i.i3.i528 to i32
  %bf.cast.i.i4.i529 = and i32 %122, 1048575
  %cmp.i.i5.i530 = icmp ult i32 %bf.cast.i.i4.i529, 1048574
  br i1 %cmp.i.i5.i530, label %if.then.i.i10.i537, label %if.else.i.i6.i531

if.then.i.i10.i537:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i524
  %bf.value.i.i11.i538 = add i64 %bf.load.i.i2.i527, 1099511627776
  %bf.shl.i.i12.i539 = and i64 %bf.value.i.i11.i538, 1152920405095219200
  %bf.clear7.i.i13.i540 = and i64 %bf.load.i.i2.i527, -1152920405095219201
  %bf.set.i.i14.i541 = or disjoint i64 %bf.shl.i.i12.i539, %bf.clear7.i.i13.i540
  store i64 %bf.set.i.i14.i541, ptr %121, align 8
  br label %invoke.cont99

if.else.i.i6.i531:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i524
  %cmp12.i.i7.i532 = icmp eq i32 %bf.cast.i.i4.i529, 1048574
  br i1 %cmp12.i.i7.i532, label %if.then13.i.i8.i534, label %invoke.cont99

if.then13.i.i8.i534:                              ; preds = %if.else.i.i6.i531
  %bf.set23.i.i9.i535 = or i64 %bf.load.i.i2.i527, 1152920405095219200
  store i64 %bf.set23.i.i9.i535, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %invoke.cont99 unwind label %lpad.i536

lpad.i536:                                        ; preds = %if.then13.i.i8.i534
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #17
  br label %eh.resume

invoke.cont99:                                    ; preds = %if.then13.i.i8.i534, %if.else.i.i6.i531, %if.then.i.i10.i537
  invoke void @_ZN4cvc58internal6theory4bags10CardSolver12checkLeafBagERKSt4pairINS0_12NodeTemplateILb1EEES6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %bag)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %124 = load ptr, ptr %second.i525, align 8
  %bf.load.i.i.i553 = load i64, ptr %124, align 8
  %125 = and i64 %bf.load.i.i.i553, 1152920405095219200
  %cmp.not.i.i.i554 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i.i554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i561, label %if.then.i.i.i555

if.then.i.i.i555:                                 ; preds = %invoke.cont101
  %bf.value.i.i.i556 = add i64 %bf.load.i.i.i553, 1152920405095219200
  %bf.shl.i.i.i557 = and i64 %bf.value.i.i.i556, 1152920405095219200
  %bf.clear7.i.i.i558 = and i64 %bf.load.i.i.i553, -1152920405095219201
  %bf.set.i.i.i559 = or disjoint i64 %bf.shl.i.i.i557, %bf.clear7.i.i.i558
  store i64 %bf.set.i.i.i559, ptr %124, align 8
  %cmp12.i.i.i560 = icmp eq i64 %bf.shl.i.i.i557, 0
  br i1 %cmp12.i.i.i560, label %if.then13.i.i.i572, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i561

if.then13.i.i.i572:                               ; preds = %if.then.i.i.i555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i561 unwind label %terminate.lpad.i.i573

terminate.lpad.i.i573:                            ; preds = %if.then13.i.i.i572
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i561: ; preds = %if.then13.i.i.i572, %if.then.i.i.i555, %invoke.cont101
  %128 = load ptr, ptr %ref.tmp98, align 8
  %bf.load.i.i1.i562 = load i64, ptr %128, align 8
  %129 = and i64 %bf.load.i.i1.i562, 1152920405095219200
  %cmp.not.i.i2.i563 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i2.i563, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit574, label %if.then.i.i3.i564

if.then.i.i3.i564:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i561
  %bf.value.i.i4.i565 = add i64 %bf.load.i.i1.i562, 1152920405095219200
  %bf.shl.i.i5.i566 = and i64 %bf.value.i.i4.i565, 1152920405095219200
  %bf.clear7.i.i6.i567 = and i64 %bf.load.i.i1.i562, -1152920405095219201
  %bf.set.i.i7.i568 = or disjoint i64 %bf.shl.i.i5.i566, %bf.clear7.i.i6.i567
  store i64 %bf.set.i.i7.i568, ptr %128, align 8
  %cmp12.i.i8.i569 = icmp eq i64 %bf.shl.i.i5.i566, 0
  br i1 %cmp12.i.i8.i569, label %if.then13.i.i9.i570, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit574

if.then13.i.i9.i570:                              ; preds = %if.then.i.i3.i564
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit574 unwind label %terminate.lpad.i10.i571

terminate.lpad.i10.i571:                          ; preds = %if.then13.i.i9.i570
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #19
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit574: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i561, %if.then.i.i3.i564, %if.then13.i.i9.i570
  %132 = load ptr, ptr %second3.i397, align 8
  store ptr %132, ptr %agg.tmp103, align 8
  %bf.load.i.i575 = load i64, ptr %132, align 8
  %bf.lshr.i.i576 = lshr i64 %bf.load.i.i575, 40
  %133 = trunc i64 %bf.lshr.i.i576 to i32
  %bf.cast.i.i577 = and i32 %133, 1048575
  %cmp.i.i578 = icmp ult i32 %bf.cast.i.i577, 1048574
  br i1 %cmp.i.i578, label %if.then.i.i583, label %if.else.i.i579

if.then.i.i583:                                   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit574
  %bf.value.i.i584 = add i64 %bf.load.i.i575, 1099511627776
  %bf.shl.i.i585 = and i64 %bf.value.i.i584, 1152920405095219200
  %bf.clear7.i.i586 = and i64 %bf.load.i.i575, -1152920405095219201
  %bf.set.i.i587 = or disjoint i64 %bf.shl.i.i585, %bf.clear7.i.i586
  store i64 %bf.set.i.i587, ptr %132, align 8
  br label %invoke.cont104

if.else.i.i579:                                   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit574
  %cmp12.i.i580 = icmp eq i32 %bf.cast.i.i577, 1048574
  br i1 %cmp12.i.i580, label %if.then13.i.i581, label %invoke.cont104

if.then13.i.i581:                                 ; preds = %if.else.i.i579
  %bf.set23.i.i582 = or i64 %bf.load.i.i575, 1152920405095219200
  store i64 %bf.set23.i.i582, ptr %132, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %invoke.cont104 unwind label %lpad21.loopexit.split-lp

invoke.cont104:                                   ; preds = %if.else.i.i579, %if.then.i.i583, %if.then13.i.i581
  invoke void @_ZN4cvc58internal6theory4bags18InferenceGenerator22nonNegativeCardinalityENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::theory::bags::InferInfo") align 8 %i, ptr noundef nonnull align 8 dereferenceable(56) %d_ig, ptr noundef nonnull %agg.tmp103)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  %134 = load ptr, ptr %agg.tmp103, align 8
  %bf.load.i.i590 = load i64, ptr %134, align 8
  %135 = and i64 %bf.load.i.i590, 1152920405095219200
  %cmp.not.i.i591 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %invoke.cont106
  %bf.value.i.i593 = add i64 %bf.load.i.i590, 1152920405095219200
  %bf.shl.i.i594 = and i64 %bf.value.i.i593, 1152920405095219200
  %bf.clear7.i.i595 = and i64 %bf.load.i.i590, -1152920405095219201
  %bf.set.i.i596 = or disjoint i64 %bf.shl.i.i594, %bf.clear7.i.i595
  store i64 %bf.set.i.i596, ptr %134, align 8
  %cmp12.i.i597 = icmp eq i64 %bf.shl.i.i594, 0
  br i1 %cmp12.i.i597, label %if.then13.i.i599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601

if.then13.i.i599:                                 ; preds = %if.then.i.i592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601 unwind label %terminate.lpad.i600

terminate.lpad.i600:                              ; preds = %if.then13.i.i599
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601: ; preds = %invoke.cont106, %if.then.i.i592, %if.then13.i.i599
  %138 = load ptr, ptr %d_im, align 8
  %call111 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered20lemmaTheoryInferenceEPNS1_15TheoryInferenceE(ptr noundef nonnull align 8 dereferenceable(353) %138, ptr noundef nonnull %i)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601
  call void @_ZN4cvc58internal6theory4bags9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %i) #17
  br label %cleanup113

cleanup113.critedge:                              ; preds = %invoke.cont93
  %139 = load ptr, ptr %n, align 8
  %bf.load.i.i602 = load i64, ptr %139, align 8
  %140 = and i64 %bf.load.i.i602, 1152920405095219200
  %cmp.not.i.i603 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i603, label %cleanup113, label %if.then.i.i604

if.then.i.i604:                                   ; preds = %cleanup113.critedge
  %bf.value.i.i605 = add i64 %bf.load.i.i602, 1152920405095219200
  %bf.shl.i.i606 = and i64 %bf.value.i.i605, 1152920405095219200
  %bf.clear7.i.i607 = and i64 %bf.load.i.i602, -1152920405095219201
  %bf.set.i.i608 = or disjoint i64 %bf.shl.i.i606, %bf.clear7.i.i607
  store i64 %bf.set.i.i608, ptr %139, align 8
  %cmp12.i.i609 = icmp eq i64 %bf.shl.i.i606, 0
  br i1 %cmp12.i.i609, label %if.then13.i.i611, label %cleanup113

if.then13.i.i611:                                 ; preds = %if.then.i.i604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %cleanup113 unwind label %terminate.lpad.i612

terminate.lpad.i612:                              ; preds = %if.then13.i.i611
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

cleanup113:                                       ; preds = %if.then13.i.i611, %if.then.i.i604, %cleanup113.critedge, %invoke.cont110
  %143 = load ptr, ptr %bag, align 8
  %bf.load.i.i614 = load i64, ptr %143, align 8
  %144 = and i64 %bf.load.i.i614, 1152920405095219200
  %cmp.not.i.i615 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i615, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, label %if.then.i.i616

if.then.i.i616:                                   ; preds = %cleanup113
  %bf.value.i.i617 = add i64 %bf.load.i.i614, 1152920405095219200
  %bf.shl.i.i618 = and i64 %bf.value.i.i617, 1152920405095219200
  %bf.clear7.i.i619 = and i64 %bf.load.i.i614, -1152920405095219201
  %bf.set.i.i620 = or disjoint i64 %bf.shl.i.i618, %bf.clear7.i.i619
  store i64 %bf.set.i.i620, ptr %143, align 8
  %cmp12.i.i621 = icmp eq i64 %bf.shl.i.i618, 0
  br i1 %cmp12.i.i621, label %if.then13.i.i623, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625

if.then13.i.i623:                                 ; preds = %if.then.i.i616
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625 unwind label %terminate.lpad.i624

terminate.lpad.i624:                              ; preds = %if.then13.i.i623
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625: ; preds = %cleanup113, %if.then.i.i616, %if.then13.i.i623
  br i1 %call47, label %for.inc, label %for.end

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625
  %call.i626 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0751) #22
  %cmp.i.not = icmp eq ptr %call.i626, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %cond.end

lpad100:                                          ; preds = %invoke.cont99
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98) #17
  br label %eh.resume

lpad105:                                          ; preds = %invoke.cont104
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp103) #17
  br label %eh.resume

lpad109:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory4bags9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %i) #17
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, %entry
  ret void

eh.resume:                                        ; preds = %lpad41, %ehcleanup97, %lpad100, %lpad105, %lpad109, %lpad.i536, %lpad21.loopexit.split-lp, %lpad21.loopexit, %lpad15, %lpad17
  %bag.sink = phi ptr [ %ref.tmp14, %lpad17 ], [ %ref.tmp14, %lpad15 ], [ %bag, %lpad21.loopexit ], [ %bag, %lpad21.loopexit.split-lp ], [ %bag, %lpad.i536 ], [ %bag, %lpad109 ], [ %bag, %lpad105 ], [ %bag, %lpad100 ], [ %bag, %ehcleanup97 ], [ %bag, %lpad41 ]
  %.pn14.pn.pn = phi { ptr, i32 } [ %21, %lpad17 ], [ %20, %lpad15 ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ], [ %123, %lpad.i536 ], [ %149, %lpad109 ], [ %148, %lpad105 ], [ %147, %lpad100 ], [ %.pn14, %ehcleanup97 ], [ %22, %lpad41 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bag.sink) #17
  resume { ptr, i32 } %.pn14.pn.pn
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory4bags11SolverState19getCardinalityTermsEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq15EqClassIteratorC1ENS0_12NodeTemplateILb1EEEPKNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq15EqClassIteratordeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10CardSolver10checkEmptyERKSt4pairINS0_12NodeTemplateILb1EEES6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %pair, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca %"class.cvc5::internal::theory::bags::InferInfo", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_ig = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
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
  invoke void @_ZN4cvc58internal6theory4bags18InferenceGenerator9cardEmptyERKSt4pairINS0_12NodeTemplateILb1EEES6_ES6_(ptr nonnull sret(%"class.cvc5::internal::theory::bags::InferInfo") align 8 %i, ptr noundef nonnull align 8 dereferenceable(56) %d_ig, ptr noundef nonnull align 8 dereferenceable(16) %pair, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %2, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i3, %if.then13.i.i9
  %d_im = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %d_im, align 8
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered20lemmaTheoryInferenceEPNS1_15TheoryInferenceE(ptr noundef nonnull align 8 dereferenceable(353) %6, ptr noundef nonnull %i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal6theory4bags9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %i) #17
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %eh.resume

lpad2:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory4bags9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %i) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %4 = load ptr, ptr %this, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10CardSolver12checkBagMakeERKSt4pairINS0_12NodeTemplateILb1EEES6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %pair, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca %"class.cvc5::internal::theory::bags::InferInfo", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_ig = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
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
  invoke void @_ZN4cvc58internal6theory4bags18InferenceGenerator11cardBagMakeERKSt4pairINS0_12NodeTemplateILb1EEES6_ES6_(ptr nonnull sret(%"class.cvc5::internal::theory::bags::InferInfo") align 8 %i, ptr noundef nonnull align 8 dereferenceable(56) %d_ig, ptr noundef nonnull align 8 dereferenceable(16) %pair, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %2, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i3, %if.then13.i.i9
  %d_im = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %d_im, align 8
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered20lemmaTheoryInferenceEPNS1_15TheoryInferenceE(ptr noundef nonnull align 8 dereferenceable(353) %6, ptr noundef nonnull %i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal6theory4bags9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %i) #17
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %eh.resume

lpad2:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory4bags9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %i) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10CardSolver18checkUnionDisjointERKSt4pairINS0_12NodeTemplateILb1EEES6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %pair, ptr noundef nonnull align 8 dereferenceable(8) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bag = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %A = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %B = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp45 = alloca %"class.std::vector.411", align 8
  %ref.tmp47 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_state, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %1 = load ptr, ptr %pair, align 8, !noalias !11
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !11
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !11
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !11
  store ptr %2, ptr %ref.tmp2, align 8, !alias.scope !11
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !11
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !11
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !11
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !11
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  store ptr %2, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %bag, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i15 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont4
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont6

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %bf.load.i.i16 = load i64, ptr %2, align 8
  %7 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont6
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %2, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i17, %if.then13.i.i23
  %10 = load ptr, ptr %d_state, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %11 = load ptr, ptr %n, align 8, !noalias !14
  %d_kind.i.i.i.i24 = getelementptr inbounds i8, ptr %11, i64 8
  %bf.load.i.i.i.i25 = load i16, ptr %d_kind.i.i.i.i24, align 8, !noalias !14
  %bf.clear.i.i.i.i26 = and i16 %bf.load.i.i.i.i25, 1023
  %bf.cast.i.i.i.i27 = zext nneg i16 %bf.clear.i.i.i.i26 to i32
  %cmp.i.i.i.i.i28 = icmp eq i16 %bf.clear.i.i.i.i26, 1023
  %cond.i.i.i.i.i29 = select i1 %cmp.i.i.i.i.i28, i32 -1, i32 %bf.cast.i.i.i.i27
  %call2.i.i.i3049 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i29)
          to label %call2.i.i.i30.noexc unwind label %lpad12

call2.i.i.i30.noexc:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp.i.i31 = icmp eq i32 %call2.i.i.i3049, 2
  %d_children.i.i33 = getelementptr inbounds i8, ptr %11, i64 16
  %idxprom.i.i34 = zext i1 %cmp.i.i31 to i64
  %arrayidx.i.i35 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i33, i64 0, i64 %idxprom.i.i34
  %12 = load ptr, ptr %arrayidx.i.i35, align 8, !noalias !14
  store ptr %12, ptr %ref.tmp11, align 8, !alias.scope !14
  %bf.load.i.i.i36 = load i64, ptr %12, align 8, !noalias !14
  %bf.lshr.i.i.i37 = lshr i64 %bf.load.i.i.i36, 40
  %13 = trunc i64 %bf.lshr.i.i.i37 to i32
  %bf.cast.i.i.i38 = and i32 %13, 1048575
  %cmp.i.i.i39 = icmp ult i32 %bf.cast.i.i.i38, 1048574
  br i1 %cmp.i.i.i39, label %if.then.i.i.i44, label %if.else.i.i.i40

if.then.i.i.i44:                                  ; preds = %call2.i.i.i30.noexc
  %bf.value.i.i.i45 = add i64 %bf.load.i.i.i36, 1099511627776
  %bf.shl.i.i.i46 = and i64 %bf.value.i.i.i45, 1152920405095219200
  %bf.clear7.i.i.i47 = and i64 %bf.load.i.i.i36, -1152920405095219201
  %bf.set.i.i.i48 = or disjoint i64 %bf.shl.i.i.i46, %bf.clear7.i.i.i47
  store i64 %bf.set.i.i.i48, ptr %12, align 8, !noalias !14
  br label %invoke.cont13

if.else.i.i.i40:                                  ; preds = %call2.i.i.i30.noexc
  %cmp12.i.i.i41 = icmp eq i32 %bf.cast.i.i.i38, 1048574
  br i1 %cmp12.i.i.i41, label %if.then13.i.i.i42, label %invoke.cont13

if.then13.i.i.i42:                                ; preds = %if.else.i.i.i40
  %bf.set23.i.i.i43 = or i64 %bf.load.i.i.i36, 1152920405095219200
  store i64 %bf.set23.i.i.i43, ptr %12, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i.i40, %if.then.i.i.i44, %if.then13.i.i.i42
  store ptr %12, ptr %agg.tmp10, align 8
  %vtable16 = load ptr, ptr %10, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 32
  %14 = load ptr, ptr %vfn17, align 8
  invoke void %14(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont13
  %15 = load ptr, ptr %ref.tmp8, align 8
  store ptr %15, ptr %A, align 8
  %bf.load.i.i52 = load i64, ptr %15, align 8
  %bf.lshr.i.i53 = lshr i64 %bf.load.i.i52, 40
  %16 = trunc i64 %bf.lshr.i.i53 to i32
  %bf.cast.i.i54 = and i32 %16, 1048575
  %cmp.i.i55 = icmp ult i32 %bf.cast.i.i54, 1048574
  br i1 %cmp.i.i55, label %if.then.i.i60, label %if.else.i.i56

if.then.i.i60:                                    ; preds = %invoke.cont19
  %bf.value.i.i61 = add i64 %bf.load.i.i52, 1099511627776
  %bf.shl.i.i62 = and i64 %bf.value.i.i61, 1152920405095219200
  %bf.clear7.i.i63 = and i64 %bf.load.i.i52, -1152920405095219201
  %bf.set.i.i64 = or disjoint i64 %bf.shl.i.i62, %bf.clear7.i.i63
  store i64 %bf.set.i.i64, ptr %15, align 8
  br label %invoke.cont21

if.else.i.i56:                                    ; preds = %invoke.cont19
  %cmp12.i.i57 = icmp eq i32 %bf.cast.i.i54, 1048574
  br i1 %cmp12.i.i57, label %if.then13.i.i58, label %invoke.cont21

if.then13.i.i58:                                  ; preds = %if.else.i.i56
  %bf.set23.i.i59 = or i64 %bf.load.i.i52, 1152920405095219200
  store i64 %bf.set23.i.i59, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else.i.i56, %if.then.i.i60, %if.then13.i.i58
  %bf.load.i.i67 = load i64, ptr %12, align 8
  %17 = and i64 %bf.load.i.i67, 1152920405095219200
  %cmp.not.i.i68 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %invoke.cont21
  %bf.value.i.i70 = add i64 %bf.load.i.i67, 1152920405095219200
  %bf.shl.i.i71 = and i64 %bf.value.i.i70, 1152920405095219200
  %bf.clear7.i.i72 = and i64 %bf.load.i.i67, -1152920405095219201
  %bf.set.i.i73 = or disjoint i64 %bf.shl.i.i71, %bf.clear7.i.i72
  store i64 %bf.set.i.i73, ptr %12, align 8
  %cmp12.i.i74 = icmp eq i64 %bf.shl.i.i71, 0
  br i1 %cmp12.i.i74, label %if.then13.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77

if.then13.i.i75:                                  ; preds = %if.then.i.i69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then13.i.i75
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %invoke.cont21, %if.then.i.i69, %if.then13.i.i75
  %20 = load ptr, ptr %d_state, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %21 = load ptr, ptr %n, align 8, !noalias !17
  %d_kind.i.i.i.i78 = getelementptr inbounds i8, ptr %21, i64 8
  %bf.load.i.i.i.i79 = load i16, ptr %d_kind.i.i.i.i78, align 8, !noalias !17
  %bf.clear.i.i.i.i80 = and i16 %bf.load.i.i.i.i79, 1023
  %bf.cast.i.i.i.i81 = zext nneg i16 %bf.clear.i.i.i.i80 to i32
  %cmp.i.i.i.i.i82 = icmp eq i16 %bf.clear.i.i.i.i80, 1023
  %cond.i.i.i.i.i83 = select i1 %cmp.i.i.i.i.i82, i32 -1, i32 %bf.cast.i.i.i.i81
  %call2.i.i.i84103 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i83)
          to label %call2.i.i.i84.noexc unwind label %lpad29

call2.i.i.i84.noexc:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %cmp.i.i85 = icmp eq i32 %call2.i.i.i84103, 2
  %spec.select.i.i = select i1 %cmp.i.i85, i64 2, i64 1
  %d_children.i.i87 = getelementptr inbounds i8, ptr %21, i64 16
  %arrayidx.i.i89 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i87, i64 0, i64 %spec.select.i.i
  %22 = load ptr, ptr %arrayidx.i.i89, align 8, !noalias !17
  store ptr %22, ptr %ref.tmp28, align 8, !alias.scope !17
  %bf.load.i.i.i90 = load i64, ptr %22, align 8, !noalias !17
  %bf.lshr.i.i.i91 = lshr i64 %bf.load.i.i.i90, 40
  %23 = trunc i64 %bf.lshr.i.i.i91 to i32
  %bf.cast.i.i.i92 = and i32 %23, 1048575
  %cmp.i.i.i93 = icmp ult i32 %bf.cast.i.i.i92, 1048574
  br i1 %cmp.i.i.i93, label %if.then.i.i.i98, label %if.else.i.i.i94

if.then.i.i.i98:                                  ; preds = %call2.i.i.i84.noexc
  %bf.value.i.i.i99 = add i64 %bf.load.i.i.i90, 1099511627776
  %bf.shl.i.i.i100 = and i64 %bf.value.i.i.i99, 1152920405095219200
  %bf.clear7.i.i.i101 = and i64 %bf.load.i.i.i90, -1152920405095219201
  %bf.set.i.i.i102 = or disjoint i64 %bf.shl.i.i.i100, %bf.clear7.i.i.i101
  store i64 %bf.set.i.i.i102, ptr %22, align 8, !noalias !17
  br label %invoke.cont30

if.else.i.i.i94:                                  ; preds = %call2.i.i.i84.noexc
  %cmp12.i.i.i95 = icmp eq i32 %bf.cast.i.i.i92, 1048574
  br i1 %cmp12.i.i.i95, label %if.then13.i.i.i96, label %invoke.cont30

if.then13.i.i.i96:                                ; preds = %if.else.i.i.i94
  %bf.set23.i.i.i97 = or i64 %bf.load.i.i.i90, 1152920405095219200
  store i64 %bf.set23.i.i.i97, ptr %22, align 8, !noalias !17
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else.i.i.i94, %if.then.i.i.i98, %if.then13.i.i.i96
  store ptr %22, ptr %agg.tmp27, align 8
  %vtable33 = load ptr, ptr %20, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 32
  %24 = load ptr, ptr %vfn34, align 8
  invoke void %24(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont30
  %25 = load ptr, ptr %ref.tmp25, align 8
  store ptr %25, ptr %B, align 8
  %bf.load.i.i106 = load i64, ptr %25, align 8
  %bf.lshr.i.i107 = lshr i64 %bf.load.i.i106, 40
  %26 = trunc i64 %bf.lshr.i.i107 to i32
  %bf.cast.i.i108 = and i32 %26, 1048575
  %cmp.i.i109 = icmp ult i32 %bf.cast.i.i108, 1048574
  br i1 %cmp.i.i109, label %if.then.i.i114, label %if.else.i.i110

if.then.i.i114:                                   ; preds = %invoke.cont36
  %bf.value.i.i115 = add i64 %bf.load.i.i106, 1099511627776
  %bf.shl.i.i116 = and i64 %bf.value.i.i115, 1152920405095219200
  %bf.clear7.i.i117 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i118 = or disjoint i64 %bf.shl.i.i116, %bf.clear7.i.i117
  store i64 %bf.set.i.i118, ptr %25, align 8
  br label %invoke.cont38

if.else.i.i110:                                   ; preds = %invoke.cont36
  %cmp12.i.i111 = icmp eq i32 %bf.cast.i.i108, 1048574
  br i1 %cmp12.i.i111, label %if.then13.i.i112, label %invoke.cont38

if.then13.i.i112:                                 ; preds = %if.else.i.i110
  %bf.set23.i.i113 = or i64 %bf.load.i.i106, 1152920405095219200
  store i64 %bf.set23.i.i113, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else.i.i110, %if.then.i.i114, %if.then13.i.i112
  %bf.load.i.i121 = load i64, ptr %22, align 8
  %27 = and i64 %bf.load.i.i121, 1152920405095219200
  %cmp.not.i.i122 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %invoke.cont38
  %bf.value.i.i124 = add i64 %bf.load.i.i121, 1152920405095219200
  %bf.shl.i.i125 = and i64 %bf.value.i.i124, 1152920405095219200
  %bf.clear7.i.i126 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i127 = or disjoint i64 %bf.shl.i.i125, %bf.clear7.i.i126
  store i64 %bf.set.i.i127, ptr %22, align 8
  %cmp12.i.i128 = icmp eq i64 %bf.shl.i.i125, 0
  br i1 %cmp12.i.i128, label %if.then13.i.i129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131

if.then13.i.i129:                                 ; preds = %if.then.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then13.i.i129
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131: ; preds = %invoke.cont38, %if.then.i.i123, %if.then13.i.i129
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %bag, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131
  store ptr %15, ptr %ref.tmp47, align 8
  %bf.load.i.i132 = load i64, ptr %15, align 8
  %bf.lshr.i.i133 = lshr i64 %bf.load.i.i132, 40
  %30 = trunc i64 %bf.lshr.i.i133 to i32
  %bf.cast.i.i134 = and i32 %30, 1048575
  %cmp.i.i135 = icmp ult i32 %bf.cast.i.i134, 1048574
  br i1 %cmp.i.i135, label %if.then.i.i140, label %if.else.i.i136

if.then.i.i140:                                   ; preds = %invoke.cont44
  %bf.value.i.i141 = add i64 %bf.load.i.i132, 1099511627776
  %bf.shl.i.i142 = and i64 %bf.value.i.i141, 1152920405095219200
  %bf.clear7.i.i143 = and i64 %bf.load.i.i132, -1152920405095219201
  %bf.set.i.i144 = or disjoint i64 %bf.shl.i.i142, %bf.clear7.i.i143
  store i64 %bf.set.i.i144, ptr %15, align 8
  br label %invoke.cont49

if.else.i.i136:                                   ; preds = %invoke.cont44
  %cmp12.i.i137 = icmp eq i32 %bf.cast.i.i134, 1048574
  br i1 %cmp12.i.i137, label %if.then13.i.i138, label %invoke.cont49

if.then13.i.i138:                                 ; preds = %if.else.i.i136
  %bf.set23.i.i139 = or i64 %bf.load.i.i132, 1152920405095219200
  store i64 %bf.set23.i.i139, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont49 unwind label %lpad48.thread

lpad48.thread:                                    ; preds = %if.then13.i.i138
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

invoke.cont49:                                    ; preds = %if.else.i.i136, %if.then.i.i140, %if.then13.i.i138
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp47, i64 8
  store ptr %25, ptr %arrayinit.element, align 8
  %bf.load.i.i146 = load i64, ptr %25, align 8
  %bf.lshr.i.i147 = lshr i64 %bf.load.i.i146, 40
  %32 = trunc i64 %bf.lshr.i.i147 to i32
  %bf.cast.i.i148 = and i32 %32, 1048575
  %cmp.i.i149 = icmp ult i32 %bf.cast.i.i148, 1048574
  br i1 %cmp.i.i149, label %if.then.i.i154, label %if.else.i.i150

if.then.i.i154:                                   ; preds = %invoke.cont49
  %bf.value.i.i155 = add i64 %bf.load.i.i146, 1099511627776
  %bf.shl.i.i156 = and i64 %bf.value.i.i155, 1152920405095219200
  %bf.clear7.i.i157 = and i64 %bf.load.i.i146, -1152920405095219201
  %bf.set.i.i158 = or disjoint i64 %bf.shl.i.i156, %bf.clear7.i.i157
  store i64 %bf.set.i.i158, ptr %25, align 8
  br label %invoke.cont50

if.else.i.i150:                                   ; preds = %invoke.cont49
  %cmp12.i.i151 = icmp eq i32 %bf.cast.i.i148, 1048574
  br i1 %cmp12.i.i151, label %if.then13.i.i152, label %invoke.cont50

if.then13.i.i152:                                 ; preds = %if.else.i.i150
  %bf.set23.i.i153 = or i64 %bf.load.i.i146, 1152920405095219200
  store i64 %bf.set23.i.i153, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont50 unwind label %lpad48

invoke.cont50:                                    ; preds = %if.else.i.i150, %if.then.i.i154, %if.then13.i.i152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp47, i64 16
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont50
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp45, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp45, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp47, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont55 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont50
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp45, align 8
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %ehcleanup59, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %ehcleanup59

invoke.cont55:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN4cvc58internal6theory4bags10CardSolver11addChildrenERKNS0_12NodeTemplateILb1EEES7_RKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %bag, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %35 = load ptr, ptr %ref.tmp45, align 8
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont57, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %35, %invoke.cont57 ]
  %37 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %37, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp45, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont57
  %41 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %35, %invoke.cont57 ]
  %tobool.not.i.i.i161 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i161, label %arraydestroy.body60.preheader, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %arraydestroy.body60.preheader

arraydestroy.body60.preheader:                    ; preds = %invoke.cont.i, %if.then.i.i.i162
  br label %arraydestroy.body60

arraydestroy.body60:                              ; preds = %arraydestroy.body60.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175
  %arraydestroy.elementPast61 = phi ptr [ %arraydestroy.element62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 ], [ %add.ptr.i.i, %arraydestroy.body60.preheader ]
  %arraydestroy.element62 = getelementptr inbounds i8, ptr %arraydestroy.elementPast61, i64 -8
  %42 = load ptr, ptr %arraydestroy.element62, align 8
  %bf.load.i.i164 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i164, 1152920405095219200
  %cmp.not.i.i165 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %arraydestroy.body60
  %bf.value.i.i167 = add i64 %bf.load.i.i164, 1152920405095219200
  %bf.shl.i.i168 = and i64 %bf.value.i.i167, 1152920405095219200
  %bf.clear7.i.i169 = and i64 %bf.load.i.i164, -1152920405095219201
  %bf.set.i.i170 = or disjoint i64 %bf.shl.i.i168, %bf.clear7.i.i169
  store i64 %bf.set.i.i170, ptr %42, align 8
  %cmp12.i.i171 = icmp eq i64 %bf.shl.i.i168, 0
  br i1 %cmp12.i.i171, label %if.then13.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175

if.then13.i.i173:                                 ; preds = %if.then.i.i166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then13.i.i173
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175: ; preds = %arraydestroy.body60, %if.then.i.i166, %if.then13.i.i173
  %arraydestroy.done63 = icmp eq ptr %arraydestroy.element62, %ref.tmp47
  br i1 %arraydestroy.done63, label %arraydestroy.done64, label %arraydestroy.body60

arraydestroy.done64:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175
  %46 = load ptr, ptr %ref.tmp42, align 8
  %bf.load.i.i176 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i176, 1152920405095219200
  %cmp.not.i.i177 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %arraydestroy.done64
  %bf.value.i.i179 = add i64 %bf.load.i.i176, 1152920405095219200
  %bf.shl.i.i180 = and i64 %bf.value.i.i179, 1152920405095219200
  %bf.clear7.i.i181 = and i64 %bf.load.i.i176, -1152920405095219201
  %bf.set.i.i182 = or disjoint i64 %bf.shl.i.i180, %bf.clear7.i.i181
  store i64 %bf.set.i.i182, ptr %46, align 8
  %cmp12.i.i183 = icmp eq i64 %bf.shl.i.i180, 0
  br i1 %cmp12.i.i183, label %if.then13.i.i185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187

if.then13.i.i185:                                 ; preds = %if.then.i.i178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187 unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %if.then13.i.i185
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187: ; preds = %arraydestroy.done64, %if.then.i.i178, %if.then13.i.i185
  %bf.load.i.i188 = load i64, ptr %25, align 8
  %50 = and i64 %bf.load.i.i188, 1152920405095219200
  %cmp.not.i.i189 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187
  %bf.value.i.i191 = add i64 %bf.load.i.i188, 1152920405095219200
  %bf.shl.i.i192 = and i64 %bf.value.i.i191, 1152920405095219200
  %bf.clear7.i.i193 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i194 = or disjoint i64 %bf.shl.i.i192, %bf.clear7.i.i193
  store i64 %bf.set.i.i194, ptr %25, align 8
  %cmp12.i.i195 = icmp eq i64 %bf.shl.i.i192, 0
  br i1 %cmp12.i.i195, label %if.then13.i.i197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199

if.then13.i.i197:                                 ; preds = %if.then.i.i190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %if.then13.i.i197
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, %if.then.i.i190, %if.then13.i.i197
  %bf.load.i.i200 = load i64, ptr %15, align 8
  %53 = and i64 %bf.load.i.i200, 1152920405095219200
  %cmp.not.i.i201 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199
  %bf.value.i.i203 = add i64 %bf.load.i.i200, 1152920405095219200
  %bf.shl.i.i204 = and i64 %bf.value.i.i203, 1152920405095219200
  %bf.clear7.i.i205 = and i64 %bf.load.i.i200, -1152920405095219201
  %bf.set.i.i206 = or disjoint i64 %bf.shl.i.i204, %bf.clear7.i.i205
  store i64 %bf.set.i.i206, ptr %15, align 8
  %cmp12.i.i207 = icmp eq i64 %bf.shl.i.i204, 0
  br i1 %cmp12.i.i207, label %if.then13.i.i209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211

if.then13.i.i209:                                 ; preds = %if.then.i.i202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %if.then13.i.i209
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, %if.then.i.i202, %if.then13.i.i209
  %56 = load ptr, ptr %bag, align 8
  %bf.load.i.i212 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i212, 1152920405095219200
  %cmp.not.i.i213 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211
  %bf.value.i.i215 = add i64 %bf.load.i.i212, 1152920405095219200
  %bf.shl.i.i216 = and i64 %bf.value.i.i215, 1152920405095219200
  %bf.clear7.i.i217 = and i64 %bf.load.i.i212, -1152920405095219201
  %bf.set.i.i218 = or disjoint i64 %bf.shl.i.i216, %bf.clear7.i.i217
  store i64 %bf.set.i.i218, ptr %56, align 8
  %cmp12.i.i219 = icmp eq i64 %bf.shl.i.i216, 0
  br i1 %cmp12.i.i219, label %if.then13.i.i221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223

if.then13.i.i221:                                 ; preds = %if.then.i.i214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223 unwind label %terminate.lpad.i222

terminate.lpad.i222:                              ; preds = %if.then13.i.i221
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, %if.then.i.i214, %if.then13.i.i221
  ret void

lpad3:                                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %if.then13.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %if.then13.i.i.i42, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont13
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %if.then13.i.i58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad18
  %.pn4 = phi { ptr, i32 } [ %64, %lpad20 ], [ %63, %lpad18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #17
  br label %eh.resume

lpad29:                                           ; preds = %if.then13.i.i.i96, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad35:                                           ; preds = %invoke.cont30
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %if.then13.i.i112
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad35
  %.pn6 = phi { ptr, i32 } [ %67, %lpad37 ], [ %66, %lpad35 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #17
  br label %ehcleanup74

lpad43:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad48:                                           ; preds = %if.then13.i.i152
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #17
  br label %ehcleanup72

lpad56:                                           ; preds = %invoke.cont55
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45) #17
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i4.i, %lpad.i, %lpad56
  %.pn8 = phi { ptr, i32 } [ %70, %lpad56 ], [ %33, %if.then.i.i4.i ], [ %33, %lpad.i ]
  br label %arraydestroy.body67

arraydestroy.body67:                              ; preds = %arraydestroy.body67, %ehcleanup59
  %arraydestroy.elementPast68 = phi ptr [ %add.ptr.i.i, %ehcleanup59 ], [ %arraydestroy.element69, %arraydestroy.body67 ]
  %arraydestroy.element69 = getelementptr inbounds i8, ptr %arraydestroy.elementPast68, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element69) #17
  %arraydestroy.done70 = icmp eq ptr %arraydestroy.element69, %ref.tmp47
  br i1 %arraydestroy.done70, label %ehcleanup72, label %arraydestroy.body67

ehcleanup72:                                      ; preds = %arraydestroy.body67, %lpad48, %lpad48.thread
  %.pn8.pn = phi { ptr, i32 } [ %31, %lpad48.thread ], [ %69, %lpad48 ], [ %.pn8, %arraydestroy.body67 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #17
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad43
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup72 ], [ %68, %lpad43 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %B) #17
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %ehcleanup40, %lpad29
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn, %ehcleanup73 ], [ %.pn6, %ehcleanup40 ], [ %65, %lpad29 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad12, %ehcleanup23, %ehcleanup74, %lpad3, %lpad5
  %bag.sink = phi ptr [ %ref.tmp2, %lpad5 ], [ %ref.tmp2, %lpad3 ], [ %bag, %ehcleanup74 ], [ %bag, %ehcleanup23 ], [ %bag, %lpad12 ]
  %.pn8.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %lpad5 ], [ %60, %lpad3 ], [ %.pn8.pn.pn.pn, %ehcleanup74 ], [ %.pn4, %ehcleanup23 ], [ %62, %lpad12 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bag.sink) #17
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10CardSolver13checkUnionMaxERKSt4pairINS0_12NodeTemplateILb1EEES6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %pair, ptr noundef nonnull align 8 dereferenceable(8) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i177 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i178 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp4.i179 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %nb.i162 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i163 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp4.i164 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %nb.i147 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i148 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp4.i149 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %bag = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %A = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %B = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %subtractAB = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %subtractBA = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %interAB = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %subtractABRep = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp111 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %subtractBARep = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp122 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp124 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %interABRep = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp135 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp137 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp148 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp151 = alloca %"class.std::vector.411", align 8
  %ref.tmp153 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_state, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %1 = load ptr, ptr %pair, align 8, !noalias !21
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !21
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !21
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !21
  store ptr %2, ptr %ref.tmp2, align 8, !alias.scope !21
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !21
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !21
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  store ptr %2, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %bag, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i29 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont4
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont6

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %bf.load.i.i30 = load i64, ptr %2, align 8
  %7 = and i64 %bf.load.i.i30, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %invoke.cont6
  %bf.value.i.i32 = add i64 %bf.load.i.i30, 1152920405095219200
  %bf.shl.i.i33 = and i64 %bf.value.i.i32, 1152920405095219200
  %bf.clear7.i.i34 = and i64 %bf.load.i.i30, -1152920405095219201
  %bf.set.i.i35 = or disjoint i64 %bf.shl.i.i33, %bf.clear7.i.i34
  store i64 %bf.set.i.i35, ptr %2, align 8
  %cmp12.i.i36 = icmp eq i64 %bf.shl.i.i33, 0
  br i1 %cmp12.i.i36, label %if.then13.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i37:                                  ; preds = %if.then.i.i31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i37
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i31, %if.then13.i.i37
  %10 = load ptr, ptr %d_state, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %11 = load ptr, ptr %n, align 8, !noalias !24
  %d_kind.i.i.i.i38 = getelementptr inbounds i8, ptr %11, i64 8
  %bf.load.i.i.i.i39 = load i16, ptr %d_kind.i.i.i.i38, align 8, !noalias !24
  %bf.clear.i.i.i.i40 = and i16 %bf.load.i.i.i.i39, 1023
  %bf.cast.i.i.i.i41 = zext nneg i16 %bf.clear.i.i.i.i40 to i32
  %cmp.i.i.i.i.i42 = icmp eq i16 %bf.clear.i.i.i.i40, 1023
  %cond.i.i.i.i.i43 = select i1 %cmp.i.i.i.i.i42, i32 -1, i32 %bf.cast.i.i.i.i41
  %call2.i.i.i4463 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i43)
          to label %call2.i.i.i44.noexc unwind label %lpad12

call2.i.i.i44.noexc:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp.i.i45 = icmp eq i32 %call2.i.i.i4463, 2
  %d_children.i.i47 = getelementptr inbounds i8, ptr %11, i64 16
  %idxprom.i.i48 = zext i1 %cmp.i.i45 to i64
  %arrayidx.i.i49 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i47, i64 0, i64 %idxprom.i.i48
  %12 = load ptr, ptr %arrayidx.i.i49, align 8, !noalias !24
  store ptr %12, ptr %ref.tmp11, align 8, !alias.scope !24
  %bf.load.i.i.i50 = load i64, ptr %12, align 8, !noalias !24
  %bf.lshr.i.i.i51 = lshr i64 %bf.load.i.i.i50, 40
  %13 = trunc i64 %bf.lshr.i.i.i51 to i32
  %bf.cast.i.i.i52 = and i32 %13, 1048575
  %cmp.i.i.i53 = icmp ult i32 %bf.cast.i.i.i52, 1048574
  br i1 %cmp.i.i.i53, label %if.then.i.i.i58, label %if.else.i.i.i54

if.then.i.i.i58:                                  ; preds = %call2.i.i.i44.noexc
  %bf.value.i.i.i59 = add i64 %bf.load.i.i.i50, 1099511627776
  %bf.shl.i.i.i60 = and i64 %bf.value.i.i.i59, 1152920405095219200
  %bf.clear7.i.i.i61 = and i64 %bf.load.i.i.i50, -1152920405095219201
  %bf.set.i.i.i62 = or disjoint i64 %bf.shl.i.i.i60, %bf.clear7.i.i.i61
  store i64 %bf.set.i.i.i62, ptr %12, align 8, !noalias !24
  br label %invoke.cont13

if.else.i.i.i54:                                  ; preds = %call2.i.i.i44.noexc
  %cmp12.i.i.i55 = icmp eq i32 %bf.cast.i.i.i52, 1048574
  br i1 %cmp12.i.i.i55, label %if.then13.i.i.i56, label %invoke.cont13

if.then13.i.i.i56:                                ; preds = %if.else.i.i.i54
  %bf.set23.i.i.i57 = or i64 %bf.load.i.i.i50, 1152920405095219200
  store i64 %bf.set23.i.i.i57, ptr %12, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i.i54, %if.then.i.i.i58, %if.then13.i.i.i56
  store ptr %12, ptr %agg.tmp10, align 8
  %vtable16 = load ptr, ptr %10, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 32
  %14 = load ptr, ptr %vfn17, align 8
  invoke void %14(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont13
  %15 = load ptr, ptr %ref.tmp8, align 8
  store ptr %15, ptr %A, align 8
  %bf.load.i.i66 = load i64, ptr %15, align 8
  %bf.lshr.i.i67 = lshr i64 %bf.load.i.i66, 40
  %16 = trunc i64 %bf.lshr.i.i67 to i32
  %bf.cast.i.i68 = and i32 %16, 1048575
  %cmp.i.i69 = icmp ult i32 %bf.cast.i.i68, 1048574
  br i1 %cmp.i.i69, label %if.then.i.i74, label %if.else.i.i70

if.then.i.i74:                                    ; preds = %invoke.cont19
  %bf.value.i.i75 = add i64 %bf.load.i.i66, 1099511627776
  %bf.shl.i.i76 = and i64 %bf.value.i.i75, 1152920405095219200
  %bf.clear7.i.i77 = and i64 %bf.load.i.i66, -1152920405095219201
  %bf.set.i.i78 = or disjoint i64 %bf.shl.i.i76, %bf.clear7.i.i77
  store i64 %bf.set.i.i78, ptr %15, align 8
  br label %invoke.cont21

if.else.i.i70:                                    ; preds = %invoke.cont19
  %cmp12.i.i71 = icmp eq i32 %bf.cast.i.i68, 1048574
  br i1 %cmp12.i.i71, label %if.then13.i.i72, label %invoke.cont21

if.then13.i.i72:                                  ; preds = %if.else.i.i70
  %bf.set23.i.i73 = or i64 %bf.load.i.i66, 1152920405095219200
  store i64 %bf.set23.i.i73, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else.i.i70, %if.then.i.i74, %if.then13.i.i72
  %bf.load.i.i81 = load i64, ptr %12, align 8
  %17 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont21
  %bf.value.i.i84 = add i64 %bf.load.i.i81, 1152920405095219200
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %12, align 8
  %cmp12.i.i88 = icmp eq i64 %bf.shl.i.i85, 0
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91

if.then13.i.i89:                                  ; preds = %if.then.i.i83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %invoke.cont21, %if.then.i.i83, %if.then13.i.i89
  %20 = load ptr, ptr %d_state, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %21 = load ptr, ptr %n, align 8, !noalias !27
  %d_kind.i.i.i.i92 = getelementptr inbounds i8, ptr %21, i64 8
  %bf.load.i.i.i.i93 = load i16, ptr %d_kind.i.i.i.i92, align 8, !noalias !27
  %bf.clear.i.i.i.i94 = and i16 %bf.load.i.i.i.i93, 1023
  %bf.cast.i.i.i.i95 = zext nneg i16 %bf.clear.i.i.i.i94 to i32
  %cmp.i.i.i.i.i96 = icmp eq i16 %bf.clear.i.i.i.i94, 1023
  %cond.i.i.i.i.i97 = select i1 %cmp.i.i.i.i.i96, i32 -1, i32 %bf.cast.i.i.i.i95
  %call2.i.i.i98117 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i97)
          to label %call2.i.i.i98.noexc unwind label %lpad29

call2.i.i.i98.noexc:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %cmp.i.i99 = icmp eq i32 %call2.i.i.i98117, 2
  %spec.select.i.i = select i1 %cmp.i.i99, i64 2, i64 1
  %d_children.i.i101 = getelementptr inbounds i8, ptr %21, i64 16
  %arrayidx.i.i103 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i101, i64 0, i64 %spec.select.i.i
  %22 = load ptr, ptr %arrayidx.i.i103, align 8, !noalias !27
  store ptr %22, ptr %ref.tmp28, align 8, !alias.scope !27
  %bf.load.i.i.i104 = load i64, ptr %22, align 8, !noalias !27
  %bf.lshr.i.i.i105 = lshr i64 %bf.load.i.i.i104, 40
  %23 = trunc i64 %bf.lshr.i.i.i105 to i32
  %bf.cast.i.i.i106 = and i32 %23, 1048575
  %cmp.i.i.i107 = icmp ult i32 %bf.cast.i.i.i106, 1048574
  br i1 %cmp.i.i.i107, label %if.then.i.i.i112, label %if.else.i.i.i108

if.then.i.i.i112:                                 ; preds = %call2.i.i.i98.noexc
  %bf.value.i.i.i113 = add i64 %bf.load.i.i.i104, 1099511627776
  %bf.shl.i.i.i114 = and i64 %bf.value.i.i.i113, 1152920405095219200
  %bf.clear7.i.i.i115 = and i64 %bf.load.i.i.i104, -1152920405095219201
  %bf.set.i.i.i116 = or disjoint i64 %bf.shl.i.i.i114, %bf.clear7.i.i.i115
  store i64 %bf.set.i.i.i116, ptr %22, align 8, !noalias !27
  br label %invoke.cont30

if.else.i.i.i108:                                 ; preds = %call2.i.i.i98.noexc
  %cmp12.i.i.i109 = icmp eq i32 %bf.cast.i.i.i106, 1048574
  br i1 %cmp12.i.i.i109, label %if.then13.i.i.i110, label %invoke.cont30

if.then13.i.i.i110:                               ; preds = %if.else.i.i.i108
  %bf.set23.i.i.i111 = or i64 %bf.load.i.i.i104, 1152920405095219200
  store i64 %bf.set23.i.i.i111, ptr %22, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else.i.i.i108, %if.then.i.i.i112, %if.then13.i.i.i110
  store ptr %22, ptr %agg.tmp27, align 8
  %vtable33 = load ptr, ptr %20, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 32
  %24 = load ptr, ptr %vfn34, align 8
  invoke void %24(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont30
  %25 = load ptr, ptr %ref.tmp25, align 8
  store ptr %25, ptr %B, align 8
  %bf.load.i.i120 = load i64, ptr %25, align 8
  %bf.lshr.i.i121 = lshr i64 %bf.load.i.i120, 40
  %26 = trunc i64 %bf.lshr.i.i121 to i32
  %bf.cast.i.i122 = and i32 %26, 1048575
  %cmp.i.i123 = icmp ult i32 %bf.cast.i.i122, 1048574
  br i1 %cmp.i.i123, label %if.then.i.i128, label %if.else.i.i124

if.then.i.i128:                                   ; preds = %invoke.cont36
  %bf.value.i.i129 = add i64 %bf.load.i.i120, 1099511627776
  %bf.shl.i.i130 = and i64 %bf.value.i.i129, 1152920405095219200
  %bf.clear7.i.i131 = and i64 %bf.load.i.i120, -1152920405095219201
  %bf.set.i.i132 = or disjoint i64 %bf.shl.i.i130, %bf.clear7.i.i131
  store i64 %bf.set.i.i132, ptr %25, align 8
  br label %invoke.cont38

if.else.i.i124:                                   ; preds = %invoke.cont36
  %cmp12.i.i125 = icmp eq i32 %bf.cast.i.i122, 1048574
  br i1 %cmp12.i.i125, label %if.then13.i.i126, label %invoke.cont38

if.then13.i.i126:                                 ; preds = %if.else.i.i124
  %bf.set23.i.i127 = or i64 %bf.load.i.i120, 1152920405095219200
  store i64 %bf.set23.i.i127, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else.i.i124, %if.then.i.i128, %if.then13.i.i126
  %bf.load.i.i135 = load i64, ptr %22, align 8
  %27 = and i64 %bf.load.i.i135, 1152920405095219200
  %cmp.not.i.i136 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %invoke.cont38
  %bf.value.i.i138 = add i64 %bf.load.i.i135, 1152920405095219200
  %bf.shl.i.i139 = and i64 %bf.value.i.i138, 1152920405095219200
  %bf.clear7.i.i140 = and i64 %bf.load.i.i135, -1152920405095219201
  %bf.set.i.i141 = or disjoint i64 %bf.shl.i.i139, %bf.clear7.i.i140
  store i64 %bf.set.i.i141, ptr %22, align 8
  %cmp12.i.i142 = icmp eq i64 %bf.shl.i.i139, 0
  br i1 %cmp12.i.i142, label %if.then13.i.i143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

if.then13.i.i143:                                 ; preds = %if.then.i.i137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145 unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %if.then13.i.i143
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145: ; preds = %invoke.cont38, %if.then.i.i137, %if.then13.i.i143
  %d_nm = getelementptr inbounds i8, ptr %this, i64 88
  %30 = load ptr, ptr %d_nm, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %30, i32 noundef 278)
          to label %.noexc146 unwind label %lpad48

.noexc146:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145
  store ptr %15, ptr %agg.tmp.i, align 8, !noalias !30
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !30

invoke.cont3.i:                                   ; preds = %.noexc146
  store ptr %25, ptr %agg.tmp4.i, align 8, !noalias !30
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !30

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %subtractAB, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont49 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc146
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %31, %lpad.i ], [ %33, %lpad6.i ], [ %32, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup187

invoke.cont49:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %34 = load ptr, ptr %d_nm, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i147)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i148)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i149)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i147, ptr noundef nonnull %34, i32 noundef 278)
          to label %.noexc159 unwind label %lpad59

.noexc159:                                        ; preds = %invoke.cont49
  store ptr %25, ptr %agg.tmp.i148, align 8, !noalias !33
  %call.i150 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i147, ptr noundef nonnull %agg.tmp.i148)
          to label %invoke.cont3.i154 unwind label %lpad2.i151, !noalias !33

invoke.cont3.i154:                                ; preds = %.noexc159
  store ptr %15, ptr %agg.tmp4.i149, align 8, !noalias !33
  %call8.i155 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i150, ptr noundef nonnull %agg.tmp4.i149)
          to label %invoke.cont7.i157 unwind label %lpad6.i156, !noalias !33

invoke.cont7.i157:                                ; preds = %invoke.cont3.i154
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %subtractBA, ptr noundef nonnull align 8 dereferenceable(116) %nb.i147)
          to label %invoke.cont60 unwind label %lpad.i158

lpad.i158:                                        ; preds = %invoke.cont7.i157
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i152

lpad2.i151:                                       ; preds = %.noexc159
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i152

lpad6.i156:                                       ; preds = %invoke.cont3.i154
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i152

ehcleanup10.i152:                                 ; preds = %lpad6.i156, %lpad2.i151, %lpad.i158
  %.pn2.i153 = phi { ptr, i32 } [ %35, %lpad.i158 ], [ %37, %lpad6.i156 ], [ %36, %lpad2.i151 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i147) #17
  br label %ehcleanup186

invoke.cont60:                                    ; preds = %invoke.cont7.i157
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i147) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i147)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i148)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i149)
  %bf.load.i = load i64, ptr %15, align 8
  %bf.clear.i = and i64 %bf.load.i, 1099511627775
  %bf.load3.i = load i64, ptr %25, align 8
  %bf.clear4.i = and i64 %bf.load3.i, 1099511627775
  %cmp.i.not = icmp ugt i64 %bf.clear.i, %bf.clear4.i
  %38 = load ptr, ptr %d_nm, align 8
  br i1 %cmp.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i162)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i163)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i164)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i162, ptr noundef nonnull %38, i32 noundef 277)
          to label %.noexc174 unwind label %lpad72

.noexc174:                                        ; preds = %cond.true
  store ptr %15, ptr %agg.tmp.i163, align 8, !noalias !36
  %call.i165 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i162, ptr noundef nonnull %agg.tmp.i163)
          to label %invoke.cont3.i169 unwind label %lpad2.i166, !noalias !36

invoke.cont3.i169:                                ; preds = %.noexc174
  store ptr %25, ptr %agg.tmp4.i164, align 8, !noalias !36
  %call8.i170 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i165, ptr noundef nonnull %agg.tmp4.i164)
          to label %invoke.cont7.i172 unwind label %lpad6.i171, !noalias !36

invoke.cont7.i172:                                ; preds = %invoke.cont3.i169
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %interAB, ptr noundef nonnull align 8 dereferenceable(116) %nb.i162)
          to label %cleanup.action103.critedge unwind label %lpad.i173

lpad.i173:                                        ; preds = %invoke.cont7.i172
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i167

lpad2.i166:                                       ; preds = %.noexc174
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i167

lpad6.i171:                                       ; preds = %invoke.cont3.i169
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i167

ehcleanup10.i167:                                 ; preds = %lpad6.i171, %lpad2.i166, %lpad.i173
  %.pn2.i168 = phi { ptr, i32 } [ %39, %lpad.i173 ], [ %41, %lpad6.i171 ], [ %40, %lpad2.i166 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i162) #17
  br label %ehcleanup185

cond.false:                                       ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i177)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i178)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i179)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i177, ptr noundef nonnull %38, i32 noundef 277)
          to label %.noexc189 unwind label %lpad82

.noexc189:                                        ; preds = %cond.false
  store ptr %25, ptr %agg.tmp.i178, align 8, !noalias !39
  %call.i180 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i177, ptr noundef nonnull %agg.tmp.i178)
          to label %invoke.cont3.i184 unwind label %lpad2.i181, !noalias !39

invoke.cont3.i184:                                ; preds = %.noexc189
  store ptr %15, ptr %agg.tmp4.i179, align 8, !noalias !39
  %call8.i185 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i180, ptr noundef nonnull %agg.tmp4.i179)
          to label %invoke.cont7.i187 unwind label %lpad6.i186, !noalias !39

invoke.cont7.i187:                                ; preds = %invoke.cont3.i184
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %interAB, ptr noundef nonnull align 8 dereferenceable(116) %nb.i177)
          to label %cleanup.action unwind label %lpad.i188

lpad.i188:                                        ; preds = %invoke.cont7.i187
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i182

lpad2.i181:                                       ; preds = %.noexc189
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i182

lpad6.i186:                                       ; preds = %invoke.cont3.i184
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i182

ehcleanup10.i182:                                 ; preds = %lpad6.i186, %lpad2.i181, %lpad.i188
  %.pn2.i183 = phi { ptr, i32 } [ %42, %lpad.i188 ], [ %44, %lpad6.i186 ], [ %43, %lpad2.i181 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i177) #17
  br label %ehcleanup185

cleanup.action:                                   ; preds = %invoke.cont7.i187
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i177) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i177)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i178)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i179)
  br label %cleanup.done104

cleanup.action103.critedge:                       ; preds = %invoke.cont7.i172
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i162) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i162)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i164)
  br label %cleanup.done104

cleanup.done104:                                  ; preds = %cleanup.action, %cleanup.action103.critedge
  %45 = load ptr, ptr %d_state, align 8
  %46 = load ptr, ptr %subtractAB, align 8
  store ptr %46, ptr %agg.tmp111, align 8
  %vtable114 = load ptr, ptr %45, align 8
  %vfn115 = getelementptr inbounds i8, ptr %vtable114, i64 32
  %47 = load ptr, ptr %vfn115, align 8
  invoke void %47(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull %agg.tmp111)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %cleanup.done104
  %48 = load ptr, ptr %ref.tmp109, align 8
  store ptr %48, ptr %subtractABRep, align 8
  %bf.load.i.i192 = load i64, ptr %48, align 8
  %bf.lshr.i.i193 = lshr i64 %bf.load.i.i192, 40
  %49 = trunc i64 %bf.lshr.i.i193 to i32
  %bf.cast.i.i194 = and i32 %49, 1048575
  %cmp.i.i195 = icmp ult i32 %bf.cast.i.i194, 1048574
  br i1 %cmp.i.i195, label %if.then.i.i200, label %if.else.i.i196

if.then.i.i200:                                   ; preds = %invoke.cont117
  %bf.value.i.i201 = add i64 %bf.load.i.i192, 1099511627776
  %bf.shl.i.i202 = and i64 %bf.value.i.i201, 1152920405095219200
  %bf.clear7.i.i203 = and i64 %bf.load.i.i192, -1152920405095219201
  %bf.set.i.i204 = or disjoint i64 %bf.shl.i.i202, %bf.clear7.i.i203
  store i64 %bf.set.i.i204, ptr %48, align 8
  br label %invoke.cont119

if.else.i.i196:                                   ; preds = %invoke.cont117
  %cmp12.i.i197 = icmp eq i32 %bf.cast.i.i194, 1048574
  br i1 %cmp12.i.i197, label %if.then13.i.i198, label %invoke.cont119

if.then13.i.i198:                                 ; preds = %if.else.i.i196
  %bf.set23.i.i199 = or i64 %bf.load.i.i192, 1152920405095219200
  store i64 %bf.set23.i.i199, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.else.i.i196, %if.then.i.i200, %if.then13.i.i198
  %50 = load ptr, ptr %d_state, align 8
  %51 = load ptr, ptr %subtractBA, align 8
  store ptr %51, ptr %agg.tmp124, align 8
  %vtable127 = load ptr, ptr %50, align 8
  %vfn128 = getelementptr inbounds i8, ptr %vtable127, i64 32
  %52 = load ptr, ptr %vfn128, align 8
  invoke void %52(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull %agg.tmp124)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont119
  %53 = load ptr, ptr %ref.tmp122, align 8
  store ptr %53, ptr %subtractBARep, align 8
  %bf.load.i.i207 = load i64, ptr %53, align 8
  %bf.lshr.i.i208 = lshr i64 %bf.load.i.i207, 40
  %54 = trunc i64 %bf.lshr.i.i208 to i32
  %bf.cast.i.i209 = and i32 %54, 1048575
  %cmp.i.i210 = icmp ult i32 %bf.cast.i.i209, 1048574
  br i1 %cmp.i.i210, label %if.then.i.i215, label %if.else.i.i211

if.then.i.i215:                                   ; preds = %invoke.cont130
  %bf.value.i.i216 = add i64 %bf.load.i.i207, 1099511627776
  %bf.shl.i.i217 = and i64 %bf.value.i.i216, 1152920405095219200
  %bf.clear7.i.i218 = and i64 %bf.load.i.i207, -1152920405095219201
  %bf.set.i.i219 = or disjoint i64 %bf.shl.i.i217, %bf.clear7.i.i218
  store i64 %bf.set.i.i219, ptr %53, align 8
  br label %invoke.cont132

if.else.i.i211:                                   ; preds = %invoke.cont130
  %cmp12.i.i212 = icmp eq i32 %bf.cast.i.i209, 1048574
  br i1 %cmp12.i.i212, label %if.then13.i.i213, label %invoke.cont132

if.then13.i.i213:                                 ; preds = %if.else.i.i211
  %bf.set23.i.i214 = or i64 %bf.load.i.i207, 1152920405095219200
  store i64 %bf.set23.i.i214, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.else.i.i211, %if.then.i.i215, %if.then13.i.i213
  %55 = load ptr, ptr %d_state, align 8
  %56 = load ptr, ptr %interAB, align 8
  store ptr %56, ptr %agg.tmp137, align 8
  %vtable140 = load ptr, ptr %55, align 8
  %vfn141 = getelementptr inbounds i8, ptr %vtable140, i64 32
  %57 = load ptr, ptr %vfn141, align 8
  invoke void %57(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull %agg.tmp137)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont132
  %58 = load ptr, ptr %ref.tmp135, align 8
  store ptr %58, ptr %interABRep, align 8
  %bf.load.i.i222 = load i64, ptr %58, align 8
  %bf.lshr.i.i223 = lshr i64 %bf.load.i.i222, 40
  %59 = trunc i64 %bf.lshr.i.i223 to i32
  %bf.cast.i.i224 = and i32 %59, 1048575
  %cmp.i.i225 = icmp ult i32 %bf.cast.i.i224, 1048574
  br i1 %cmp.i.i225, label %if.then.i.i230, label %if.else.i.i226

if.then.i.i230:                                   ; preds = %invoke.cont143
  %bf.value.i.i231 = add i64 %bf.load.i.i222, 1099511627776
  %bf.shl.i.i232 = and i64 %bf.value.i.i231, 1152920405095219200
  %bf.clear7.i.i233 = and i64 %bf.load.i.i222, -1152920405095219201
  %bf.set.i.i234 = or disjoint i64 %bf.shl.i.i232, %bf.clear7.i.i233
  store i64 %bf.set.i.i234, ptr %58, align 8
  br label %invoke.cont145

if.else.i.i226:                                   ; preds = %invoke.cont143
  %cmp12.i.i227 = icmp eq i32 %bf.cast.i.i224, 1048574
  br i1 %cmp12.i.i227, label %if.then13.i.i228, label %invoke.cont145

if.then13.i.i228:                                 ; preds = %if.else.i.i226
  %bf.set23.i.i229 = or i64 %bf.load.i.i222, 1152920405095219200
  store i64 %bf.set23.i.i229, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.else.i.i226, %if.then.i.i230, %if.then13.i.i228
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(8) %bag, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont145
  store ptr %48, ptr %ref.tmp153, align 8
  %bf.load.i.i237 = load i64, ptr %48, align 8
  %bf.lshr.i.i238 = lshr i64 %bf.load.i.i237, 40
  %60 = trunc i64 %bf.lshr.i.i238 to i32
  %bf.cast.i.i239 = and i32 %60, 1048575
  %cmp.i.i240 = icmp ult i32 %bf.cast.i.i239, 1048574
  br i1 %cmp.i.i240, label %if.then.i.i245, label %if.else.i.i241

if.then.i.i245:                                   ; preds = %invoke.cont150
  %bf.value.i.i246 = add i64 %bf.load.i.i237, 1099511627776
  %bf.shl.i.i247 = and i64 %bf.value.i.i246, 1152920405095219200
  %bf.clear7.i.i248 = and i64 %bf.load.i.i237, -1152920405095219201
  %bf.set.i.i249 = or disjoint i64 %bf.shl.i.i247, %bf.clear7.i.i248
  store i64 %bf.set.i.i249, ptr %48, align 8
  br label %invoke.cont155

if.else.i.i241:                                   ; preds = %invoke.cont150
  %cmp12.i.i242 = icmp eq i32 %bf.cast.i.i239, 1048574
  br i1 %cmp12.i.i242, label %if.then13.i.i243, label %invoke.cont155

if.then13.i.i243:                                 ; preds = %if.else.i.i241
  %bf.set23.i.i244 = or i64 %bf.load.i.i237, 1152920405095219200
  store i64 %bf.set23.i.i244, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont155 unwind label %lpad154.thread

lpad154.thread:                                   ; preds = %if.then13.i.i243
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

invoke.cont155:                                   ; preds = %if.else.i.i241, %if.then.i.i245, %if.then13.i.i243
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp153, i64 8
  store ptr %58, ptr %arrayinit.element, align 8
  %bf.load.i.i251 = load i64, ptr %58, align 8
  %bf.lshr.i.i252 = lshr i64 %bf.load.i.i251, 40
  %62 = trunc i64 %bf.lshr.i.i252 to i32
  %bf.cast.i.i253 = and i32 %62, 1048575
  %cmp.i.i254 = icmp ult i32 %bf.cast.i.i253, 1048574
  br i1 %cmp.i.i254, label %if.then.i.i259, label %if.else.i.i255

if.then.i.i259:                                   ; preds = %invoke.cont155
  %bf.value.i.i260 = add i64 %bf.load.i.i251, 1099511627776
  %bf.shl.i.i261 = and i64 %bf.value.i.i260, 1152920405095219200
  %bf.clear7.i.i262 = and i64 %bf.load.i.i251, -1152920405095219201
  %bf.set.i.i263 = or disjoint i64 %bf.shl.i.i261, %bf.clear7.i.i262
  store i64 %bf.set.i.i263, ptr %58, align 8
  br label %invoke.cont156

if.else.i.i255:                                   ; preds = %invoke.cont155
  %cmp12.i.i256 = icmp eq i32 %bf.cast.i.i253, 1048574
  br i1 %cmp12.i.i256, label %if.then13.i.i257, label %invoke.cont156

if.then13.i.i257:                                 ; preds = %if.else.i.i255
  %bf.set23.i.i258 = or i64 %bf.load.i.i251, 1152920405095219200
  store i64 %bf.set23.i.i258, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont156 unwind label %lpad154

invoke.cont156:                                   ; preds = %if.else.i.i255, %if.then.i.i259, %if.then13.i.i257
  %arrayinit.element157 = getelementptr inbounds i8, ptr %ref.tmp153, i64 16
  store ptr %53, ptr %arrayinit.element157, align 8
  %bf.load.i.i266 = load i64, ptr %53, align 8
  %bf.lshr.i.i267 = lshr i64 %bf.load.i.i266, 40
  %63 = trunc i64 %bf.lshr.i.i267 to i32
  %bf.cast.i.i268 = and i32 %63, 1048575
  %cmp.i.i269 = icmp ult i32 %bf.cast.i.i268, 1048574
  br i1 %cmp.i.i269, label %if.then.i.i274, label %if.else.i.i270

if.then.i.i274:                                   ; preds = %invoke.cont156
  %bf.value.i.i275 = add i64 %bf.load.i.i266, 1099511627776
  %bf.shl.i.i276 = and i64 %bf.value.i.i275, 1152920405095219200
  %bf.clear7.i.i277 = and i64 %bf.load.i.i266, -1152920405095219201
  %bf.set.i.i278 = or disjoint i64 %bf.shl.i.i276, %bf.clear7.i.i277
  store i64 %bf.set.i.i278, ptr %53, align 8
  br label %invoke.cont158

if.else.i.i270:                                   ; preds = %invoke.cont156
  %cmp12.i.i271 = icmp eq i32 %bf.cast.i.i268, 1048574
  br i1 %cmp12.i.i271, label %if.then13.i.i272, label %invoke.cont158

if.then13.i.i272:                                 ; preds = %if.else.i.i270
  %bf.set23.i.i273 = or i64 %bf.load.i.i266, 1152920405095219200
  store i64 %bf.set23.i.i273, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont158 unwind label %lpad154

invoke.cont158:                                   ; preds = %if.else.i.i270, %if.then.i.i274, %if.then13.i.i272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp151, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp153, i64 24
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i281

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont158
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp151, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 24
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp151, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp153, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont163 unwind label %lpad.i281

lpad.i281:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont158
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %ref.tmp151, align 8
  %tobool.not.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i, label %ehcleanup167, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i281
  call void @_ZdlPv(ptr noundef nonnull %65) #20
  br label %ehcleanup167

invoke.cont163:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp151, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN4cvc58internal6theory4bags10CardSolver11addChildrenERKNS0_12NodeTemplateILb1EEES7_RKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(8) %bag, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp151)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  %66 = load ptr, ptr %ref.tmp151, align 8
  %67 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %66, %67
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont165, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %66, %invoke.cont165 ]
  %68 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %68, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %67
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp151, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont165
  %72 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %66, %invoke.cont165 ]
  %tobool.not.i.i.i283 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i283, label %arraydestroy.body168.preheader, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %arraydestroy.body168.preheader

arraydestroy.body168.preheader:                   ; preds = %invoke.cont.i, %if.then.i.i.i284
  br label %arraydestroy.body168

arraydestroy.body168:                             ; preds = %arraydestroy.body168.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297
  %arraydestroy.elementPast169 = phi ptr [ %arraydestroy.element170, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 ], [ %add.ptr.i.i, %arraydestroy.body168.preheader ]
  %arraydestroy.element170 = getelementptr inbounds i8, ptr %arraydestroy.elementPast169, i64 -8
  %73 = load ptr, ptr %arraydestroy.element170, align 8
  %bf.load.i.i286 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i286, 1152920405095219200
  %cmp.not.i.i287 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %arraydestroy.body168
  %bf.value.i.i289 = add i64 %bf.load.i.i286, 1152920405095219200
  %bf.shl.i.i290 = and i64 %bf.value.i.i289, 1152920405095219200
  %bf.clear7.i.i291 = and i64 %bf.load.i.i286, -1152920405095219201
  %bf.set.i.i292 = or disjoint i64 %bf.shl.i.i290, %bf.clear7.i.i291
  store i64 %bf.set.i.i292, ptr %73, align 8
  %cmp12.i.i293 = icmp eq i64 %bf.shl.i.i290, 0
  br i1 %cmp12.i.i293, label %if.then13.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297

if.then13.i.i295:                                 ; preds = %if.then.i.i288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 unwind label %terminate.lpad.i296

terminate.lpad.i296:                              ; preds = %if.then13.i.i295
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297: ; preds = %arraydestroy.body168, %if.then.i.i288, %if.then13.i.i295
  %arraydestroy.done171 = icmp eq ptr %arraydestroy.element170, %ref.tmp153
  br i1 %arraydestroy.done171, label %arraydestroy.done172, label %arraydestroy.body168

arraydestroy.done172:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297
  %77 = load ptr, ptr %ref.tmp148, align 8
  %bf.load.i.i298 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i298, 1152920405095219200
  %cmp.not.i.i299 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %arraydestroy.done172
  %bf.value.i.i301 = add i64 %bf.load.i.i298, 1152920405095219200
  %bf.shl.i.i302 = and i64 %bf.value.i.i301, 1152920405095219200
  %bf.clear7.i.i303 = and i64 %bf.load.i.i298, -1152920405095219201
  %bf.set.i.i304 = or disjoint i64 %bf.shl.i.i302, %bf.clear7.i.i303
  store i64 %bf.set.i.i304, ptr %77, align 8
  %cmp12.i.i305 = icmp eq i64 %bf.shl.i.i302, 0
  br i1 %cmp12.i.i305, label %if.then13.i.i307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309

if.then13.i.i307:                                 ; preds = %if.then.i.i300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309 unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %if.then13.i.i307
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309: ; preds = %arraydestroy.done172, %if.then.i.i300, %if.then13.i.i307
  %bf.load.i.i310 = load i64, ptr %58, align 8
  %81 = and i64 %bf.load.i.i310, 1152920405095219200
  %cmp.not.i.i311 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i311, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309
  %bf.value.i.i313 = add i64 %bf.load.i.i310, 1152920405095219200
  %bf.shl.i.i314 = and i64 %bf.value.i.i313, 1152920405095219200
  %bf.clear7.i.i315 = and i64 %bf.load.i.i310, -1152920405095219201
  %bf.set.i.i316 = or disjoint i64 %bf.shl.i.i314, %bf.clear7.i.i315
  store i64 %bf.set.i.i316, ptr %58, align 8
  %cmp12.i.i317 = icmp eq i64 %bf.shl.i.i314, 0
  br i1 %cmp12.i.i317, label %if.then13.i.i319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321

if.then13.i.i319:                                 ; preds = %if.then.i.i312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321 unwind label %terminate.lpad.i320

terminate.lpad.i320:                              ; preds = %if.then13.i.i319
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, %if.then.i.i312, %if.then13.i.i319
  %bf.load.i.i322 = load i64, ptr %53, align 8
  %84 = and i64 %bf.load.i.i322, 1152920405095219200
  %cmp.not.i.i323 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321
  %bf.value.i.i325 = add i64 %bf.load.i.i322, 1152920405095219200
  %bf.shl.i.i326 = and i64 %bf.value.i.i325, 1152920405095219200
  %bf.clear7.i.i327 = and i64 %bf.load.i.i322, -1152920405095219201
  %bf.set.i.i328 = or disjoint i64 %bf.shl.i.i326, %bf.clear7.i.i327
  store i64 %bf.set.i.i328, ptr %53, align 8
  %cmp12.i.i329 = icmp eq i64 %bf.shl.i.i326, 0
  br i1 %cmp12.i.i329, label %if.then13.i.i331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333

if.then13.i.i331:                                 ; preds = %if.then.i.i324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333 unwind label %terminate.lpad.i332

terminate.lpad.i332:                              ; preds = %if.then13.i.i331
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321, %if.then.i.i324, %if.then13.i.i331
  %bf.load.i.i334 = load i64, ptr %48, align 8
  %87 = and i64 %bf.load.i.i334, 1152920405095219200
  %cmp.not.i.i335 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333
  %bf.value.i.i337 = add i64 %bf.load.i.i334, 1152920405095219200
  %bf.shl.i.i338 = and i64 %bf.value.i.i337, 1152920405095219200
  %bf.clear7.i.i339 = and i64 %bf.load.i.i334, -1152920405095219201
  %bf.set.i.i340 = or disjoint i64 %bf.shl.i.i338, %bf.clear7.i.i339
  store i64 %bf.set.i.i340, ptr %48, align 8
  %cmp12.i.i341 = icmp eq i64 %bf.shl.i.i338, 0
  br i1 %cmp12.i.i341, label %if.then13.i.i343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345

if.then13.i.i343:                                 ; preds = %if.then.i.i336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345 unwind label %terminate.lpad.i344

terminate.lpad.i344:                              ; preds = %if.then13.i.i343
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, %if.then.i.i336, %if.then13.i.i343
  %90 = load ptr, ptr %interAB, align 8
  %bf.load.i.i346 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i346, 1152920405095219200
  %cmp.not.i.i347 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, label %if.then.i.i348

if.then.i.i348:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345
  %bf.value.i.i349 = add i64 %bf.load.i.i346, 1152920405095219200
  %bf.shl.i.i350 = and i64 %bf.value.i.i349, 1152920405095219200
  %bf.clear7.i.i351 = and i64 %bf.load.i.i346, -1152920405095219201
  %bf.set.i.i352 = or disjoint i64 %bf.shl.i.i350, %bf.clear7.i.i351
  store i64 %bf.set.i.i352, ptr %90, align 8
  %cmp12.i.i353 = icmp eq i64 %bf.shl.i.i350, 0
  br i1 %cmp12.i.i353, label %if.then13.i.i355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357

if.then13.i.i355:                                 ; preds = %if.then.i.i348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357 unwind label %terminate.lpad.i356

terminate.lpad.i356:                              ; preds = %if.then13.i.i355
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, %if.then.i.i348, %if.then13.i.i355
  %94 = load ptr, ptr %subtractBA, align 8
  %bf.load.i.i358 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i358, 1152920405095219200
  %cmp.not.i.i359 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  %bf.value.i.i361 = add i64 %bf.load.i.i358, 1152920405095219200
  %bf.shl.i.i362 = and i64 %bf.value.i.i361, 1152920405095219200
  %bf.clear7.i.i363 = and i64 %bf.load.i.i358, -1152920405095219201
  %bf.set.i.i364 = or disjoint i64 %bf.shl.i.i362, %bf.clear7.i.i363
  store i64 %bf.set.i.i364, ptr %94, align 8
  %cmp12.i.i365 = icmp eq i64 %bf.shl.i.i362, 0
  br i1 %cmp12.i.i365, label %if.then13.i.i367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369

if.then13.i.i367:                                 ; preds = %if.then.i.i360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 unwind label %terminate.lpad.i368

terminate.lpad.i368:                              ; preds = %if.then13.i.i367
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, %if.then.i.i360, %if.then13.i.i367
  %98 = load ptr, ptr %subtractAB, align 8
  %bf.load.i.i370 = load i64, ptr %98, align 8
  %99 = and i64 %bf.load.i.i370, 1152920405095219200
  %cmp.not.i.i371 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369
  %bf.value.i.i373 = add i64 %bf.load.i.i370, 1152920405095219200
  %bf.shl.i.i374 = and i64 %bf.value.i.i373, 1152920405095219200
  %bf.clear7.i.i375 = and i64 %bf.load.i.i370, -1152920405095219201
  %bf.set.i.i376 = or disjoint i64 %bf.shl.i.i374, %bf.clear7.i.i375
  store i64 %bf.set.i.i376, ptr %98, align 8
  %cmp12.i.i377 = icmp eq i64 %bf.shl.i.i374, 0
  br i1 %cmp12.i.i377, label %if.then13.i.i379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381

if.then13.i.i379:                                 ; preds = %if.then.i.i372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381 unwind label %terminate.lpad.i380

terminate.lpad.i380:                              ; preds = %if.then13.i.i379
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, %if.then.i.i372, %if.then13.i.i379
  %bf.load.i.i382 = load i64, ptr %25, align 8
  %102 = and i64 %bf.load.i.i382, 1152920405095219200
  %cmp.not.i.i383 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393, label %if.then.i.i384

if.then.i.i384:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381
  %bf.value.i.i385 = add i64 %bf.load.i.i382, 1152920405095219200
  %bf.shl.i.i386 = and i64 %bf.value.i.i385, 1152920405095219200
  %bf.clear7.i.i387 = and i64 %bf.load.i.i382, -1152920405095219201
  %bf.set.i.i388 = or disjoint i64 %bf.shl.i.i386, %bf.clear7.i.i387
  store i64 %bf.set.i.i388, ptr %25, align 8
  %cmp12.i.i389 = icmp eq i64 %bf.shl.i.i386, 0
  br i1 %cmp12.i.i389, label %if.then13.i.i391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393

if.then13.i.i391:                                 ; preds = %if.then.i.i384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393 unwind label %terminate.lpad.i392

terminate.lpad.i392:                              ; preds = %if.then13.i.i391
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, %if.then.i.i384, %if.then13.i.i391
  %bf.load.i.i394 = load i64, ptr %15, align 8
  %105 = and i64 %bf.load.i.i394, 1152920405095219200
  %cmp.not.i.i395 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i395, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393
  %bf.value.i.i397 = add i64 %bf.load.i.i394, 1152920405095219200
  %bf.shl.i.i398 = and i64 %bf.value.i.i397, 1152920405095219200
  %bf.clear7.i.i399 = and i64 %bf.load.i.i394, -1152920405095219201
  %bf.set.i.i400 = or disjoint i64 %bf.shl.i.i398, %bf.clear7.i.i399
  store i64 %bf.set.i.i400, ptr %15, align 8
  %cmp12.i.i401 = icmp eq i64 %bf.shl.i.i398, 0
  br i1 %cmp12.i.i401, label %if.then13.i.i403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405

if.then13.i.i403:                                 ; preds = %if.then.i.i396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405 unwind label %terminate.lpad.i404

terminate.lpad.i404:                              ; preds = %if.then13.i.i403
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393, %if.then.i.i396, %if.then13.i.i403
  %108 = load ptr, ptr %bag, align 8
  %bf.load.i.i406 = load i64, ptr %108, align 8
  %109 = and i64 %bf.load.i.i406, 1152920405095219200
  %cmp.not.i.i407 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, label %if.then.i.i408

if.then.i.i408:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405
  %bf.value.i.i409 = add i64 %bf.load.i.i406, 1152920405095219200
  %bf.shl.i.i410 = and i64 %bf.value.i.i409, 1152920405095219200
  %bf.clear7.i.i411 = and i64 %bf.load.i.i406, -1152920405095219201
  %bf.set.i.i412 = or disjoint i64 %bf.shl.i.i410, %bf.clear7.i.i411
  store i64 %bf.set.i.i412, ptr %108, align 8
  %cmp12.i.i413 = icmp eq i64 %bf.shl.i.i410, 0
  br i1 %cmp12.i.i413, label %if.then13.i.i415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417

if.then13.i.i415:                                 ; preds = %if.then.i.i408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417 unwind label %terminate.lpad.i416

terminate.lpad.i416:                              ; preds = %if.then13.i.i415
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit405, %if.then.i.i408, %if.then13.i.i415
  ret void

lpad3:                                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %if.then13.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %if.then13.i.i.i56, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont13
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %if.then13.i.i72
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad18
  %.pn4 = phi { ptr, i32 } [ %116, %lpad20 ], [ %115, %lpad18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #17
  br label %eh.resume

lpad29:                                           ; preds = %if.then13.i.i.i110, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad35:                                           ; preds = %invoke.cont30
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %if.then13.i.i126
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad35
  %.pn6 = phi { ptr, i32 } [ %119, %lpad37 ], [ %118, %lpad35 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #17
  br label %ehcleanup188

lpad48:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad59:                                           ; preds = %invoke.cont49
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad72:                                           ; preds = %cond.true
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad82:                                           ; preds = %cond.false
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad116:                                          ; preds = %cleanup.done104
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad118:                                          ; preds = %if.then13.i.i198
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad129:                                          ; preds = %invoke.cont119
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad131:                                          ; preds = %if.then13.i.i213
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad142:                                          ; preds = %invoke.cont132
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad144:                                          ; preds = %if.then13.i.i228
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad149:                                          ; preds = %invoke.cont145
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad154:                                          ; preds = %if.then13.i.i272, %if.then13.i.i257
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element, %if.then13.i.i257 ], [ %arrayinit.element157, %if.then13.i.i272 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad154, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0, %lpad154 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #17
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp153
  br i1 %arraydestroy.done, label %ehcleanup180, label %arraydestroy.body

lpad164:                                          ; preds = %invoke.cont163
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp151) #17
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %if.then.i.i4.i, %lpad.i281, %lpad164
  %.pn16 = phi { ptr, i32 } [ %132, %lpad164 ], [ %64, %if.then.i.i4.i ], [ %64, %lpad.i281 ]
  br label %arraydestroy.body175

arraydestroy.body175:                             ; preds = %arraydestroy.body175, %ehcleanup167
  %arraydestroy.elementPast176 = phi ptr [ %add.ptr.i.i, %ehcleanup167 ], [ %arraydestroy.element177, %arraydestroy.body175 ]
  %arraydestroy.element177 = getelementptr inbounds i8, ptr %arraydestroy.elementPast176, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element177) #17
  %arraydestroy.done178 = icmp eq ptr %arraydestroy.element177, %ref.tmp153
  br i1 %arraydestroy.done178, label %ehcleanup180, label %arraydestroy.body175

ehcleanup180:                                     ; preds = %arraydestroy.body, %arraydestroy.body175, %lpad154.thread
  %.pn16.pn = phi { ptr, i32 } [ %61, %lpad154.thread ], [ %.pn16, %arraydestroy.body175 ], [ %131, %arraydestroy.body ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #17
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup180, %lpad149
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup180 ], [ %130, %lpad149 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %interABRep) #17
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad142, %lpad144, %ehcleanup181
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %ehcleanup181 ], [ %129, %lpad144 ], [ %128, %lpad142 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subtractBARep) #17
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad129, %lpad131, %ehcleanup182
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %ehcleanup182 ], [ %127, %lpad131 ], [ %126, %lpad129 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subtractABRep) #17
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad116, %lpad118, %ehcleanup183
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn, %ehcleanup183 ], [ %125, %lpad118 ], [ %124, %lpad116 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %interAB) #17
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup10.i167, %lpad72, %ehcleanup10.i182, %lpad82, %ehcleanup184
  %.pn16.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn, %ehcleanup184 ], [ %123, %lpad82 ], [ %.pn2.i183, %ehcleanup10.i182 ], [ %.pn2.i168, %ehcleanup10.i167 ], [ %122, %lpad72 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subtractBA) #17
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad59, %ehcleanup10.i152, %ehcleanup185
  %.pn16.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn, %ehcleanup185 ], [ %121, %lpad59 ], [ %.pn2.i153, %ehcleanup10.i152 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subtractAB) #17
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad48, %ehcleanup10.i, %ehcleanup186
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn, %ehcleanup186 ], [ %120, %lpad48 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %B) #17
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup187, %ehcleanup40, %lpad29
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup187 ], [ %.pn6, %ehcleanup40 ], [ %117, %lpad29 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad12, %ehcleanup23, %ehcleanup188, %lpad3, %lpad5
  %bag.sink = phi ptr [ %ref.tmp2, %lpad5 ], [ %ref.tmp2, %lpad3 ], [ %bag, %ehcleanup188 ], [ %bag, %ehcleanup23 ], [ %bag, %lpad12 ]
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %lpad5 ], [ %112, %lpad3 ], [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup188 ], [ %.pn4, %ehcleanup23 ], [ %114, %lpad12 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bag.sink) #17
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10CardSolver20checkIntersectionMinERKSt4pairINS0_12NodeTemplateILb1EEES6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %pair, ptr noundef nonnull align 8 dereferenceable(8) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i181 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i182 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp4.i183 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %nb.i166 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i167 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp4.i168 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %nb.i151 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i152 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp4.i153 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %bag = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %A = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %B = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %subtractAB = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %subtractBA = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %interAB = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %subtractABRep = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp111 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %subtractBARep = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp122 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp124 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %interABRep = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp135 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp137 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp148 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp151 = alloca %"class.std::vector.411", align 8
  %ref.tmp153 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp179 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp181 = alloca %"class.std::vector.411", align 8
  %ref.tmp183 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_state, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %1 = load ptr, ptr %pair, align 8, !noalias !42
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !42
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !42
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !42
  store ptr %2, ptr %ref.tmp2, align 8, !alias.scope !42
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !42
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !42
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !42
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !42
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  store ptr %2, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %bag, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i33 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i33, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont4
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont6

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %bf.load.i.i34 = load i64, ptr %2, align 8
  %7 = and i64 %bf.load.i.i34, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont6
  %bf.value.i.i36 = add i64 %bf.load.i.i34, 1152920405095219200
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i34, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %2, align 8
  %cmp12.i.i40 = icmp eq i64 %bf.shl.i.i37, 0
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i41:                                  ; preds = %if.then.i.i35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i41
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i35, %if.then13.i.i41
  %10 = load ptr, ptr %d_state, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %11 = load ptr, ptr %n, align 8, !noalias !45
  %d_kind.i.i.i.i42 = getelementptr inbounds i8, ptr %11, i64 8
  %bf.load.i.i.i.i43 = load i16, ptr %d_kind.i.i.i.i42, align 8, !noalias !45
  %bf.clear.i.i.i.i44 = and i16 %bf.load.i.i.i.i43, 1023
  %bf.cast.i.i.i.i45 = zext nneg i16 %bf.clear.i.i.i.i44 to i32
  %cmp.i.i.i.i.i46 = icmp eq i16 %bf.clear.i.i.i.i44, 1023
  %cond.i.i.i.i.i47 = select i1 %cmp.i.i.i.i.i46, i32 -1, i32 %bf.cast.i.i.i.i45
  %call2.i.i.i4867 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i47)
          to label %call2.i.i.i48.noexc unwind label %lpad12

call2.i.i.i48.noexc:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp.i.i49 = icmp eq i32 %call2.i.i.i4867, 2
  %d_children.i.i51 = getelementptr inbounds i8, ptr %11, i64 16
  %idxprom.i.i52 = zext i1 %cmp.i.i49 to i64
  %arrayidx.i.i53 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i51, i64 0, i64 %idxprom.i.i52
  %12 = load ptr, ptr %arrayidx.i.i53, align 8, !noalias !45
  store ptr %12, ptr %ref.tmp11, align 8, !alias.scope !45
  %bf.load.i.i.i54 = load i64, ptr %12, align 8, !noalias !45
  %bf.lshr.i.i.i55 = lshr i64 %bf.load.i.i.i54, 40
  %13 = trunc i64 %bf.lshr.i.i.i55 to i32
  %bf.cast.i.i.i56 = and i32 %13, 1048575
  %cmp.i.i.i57 = icmp ult i32 %bf.cast.i.i.i56, 1048574
  br i1 %cmp.i.i.i57, label %if.then.i.i.i62, label %if.else.i.i.i58

if.then.i.i.i62:                                  ; preds = %call2.i.i.i48.noexc
  %bf.value.i.i.i63 = add i64 %bf.load.i.i.i54, 1099511627776
  %bf.shl.i.i.i64 = and i64 %bf.value.i.i.i63, 1152920405095219200
  %bf.clear7.i.i.i65 = and i64 %bf.load.i.i.i54, -1152920405095219201
  %bf.set.i.i.i66 = or disjoint i64 %bf.shl.i.i.i64, %bf.clear7.i.i.i65
  store i64 %bf.set.i.i.i66, ptr %12, align 8, !noalias !45
  br label %invoke.cont13

if.else.i.i.i58:                                  ; preds = %call2.i.i.i48.noexc
  %cmp12.i.i.i59 = icmp eq i32 %bf.cast.i.i.i56, 1048574
  br i1 %cmp12.i.i.i59, label %if.then13.i.i.i60, label %invoke.cont13

if.then13.i.i.i60:                                ; preds = %if.else.i.i.i58
  %bf.set23.i.i.i61 = or i64 %bf.load.i.i.i54, 1152920405095219200
  store i64 %bf.set23.i.i.i61, ptr %12, align 8, !noalias !45
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i.i58, %if.then.i.i.i62, %if.then13.i.i.i60
  store ptr %12, ptr %agg.tmp10, align 8
  %vtable16 = load ptr, ptr %10, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 32
  %14 = load ptr, ptr %vfn17, align 8
  invoke void %14(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont13
  %15 = load ptr, ptr %ref.tmp8, align 8
  store ptr %15, ptr %A, align 8
  %bf.load.i.i70 = load i64, ptr %15, align 8
  %bf.lshr.i.i71 = lshr i64 %bf.load.i.i70, 40
  %16 = trunc i64 %bf.lshr.i.i71 to i32
  %bf.cast.i.i72 = and i32 %16, 1048575
  %cmp.i.i73 = icmp ult i32 %bf.cast.i.i72, 1048574
  br i1 %cmp.i.i73, label %if.then.i.i78, label %if.else.i.i74

if.then.i.i78:                                    ; preds = %invoke.cont19
  %bf.value.i.i79 = add i64 %bf.load.i.i70, 1099511627776
  %bf.shl.i.i80 = and i64 %bf.value.i.i79, 1152920405095219200
  %bf.clear7.i.i81 = and i64 %bf.load.i.i70, -1152920405095219201
  %bf.set.i.i82 = or disjoint i64 %bf.shl.i.i80, %bf.clear7.i.i81
  store i64 %bf.set.i.i82, ptr %15, align 8
  br label %invoke.cont21

if.else.i.i74:                                    ; preds = %invoke.cont19
  %cmp12.i.i75 = icmp eq i32 %bf.cast.i.i72, 1048574
  br i1 %cmp12.i.i75, label %if.then13.i.i76, label %invoke.cont21

if.then13.i.i76:                                  ; preds = %if.else.i.i74
  %bf.set23.i.i77 = or i64 %bf.load.i.i70, 1152920405095219200
  store i64 %bf.set23.i.i77, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else.i.i74, %if.then.i.i78, %if.then13.i.i76
  %bf.load.i.i85 = load i64, ptr %12, align 8
  %17 = and i64 %bf.load.i.i85, 1152920405095219200
  %cmp.not.i.i86 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont21
  %bf.value.i.i88 = add i64 %bf.load.i.i85, 1152920405095219200
  %bf.shl.i.i89 = and i64 %bf.value.i.i88, 1152920405095219200
  %bf.clear7.i.i90 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i91 = or disjoint i64 %bf.shl.i.i89, %bf.clear7.i.i90
  store i64 %bf.set.i.i91, ptr %12, align 8
  %cmp12.i.i92 = icmp eq i64 %bf.shl.i.i89, 0
  br i1 %cmp12.i.i92, label %if.then13.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95

if.then13.i.i93:                                  ; preds = %if.then.i.i87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then13.i.i93
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95: ; preds = %invoke.cont21, %if.then.i.i87, %if.then13.i.i93
  %20 = load ptr, ptr %d_state, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %21 = load ptr, ptr %n, align 8, !noalias !48
  %d_kind.i.i.i.i96 = getelementptr inbounds i8, ptr %21, i64 8
  %bf.load.i.i.i.i97 = load i16, ptr %d_kind.i.i.i.i96, align 8, !noalias !48
  %bf.clear.i.i.i.i98 = and i16 %bf.load.i.i.i.i97, 1023
  %bf.cast.i.i.i.i99 = zext nneg i16 %bf.clear.i.i.i.i98 to i32
  %cmp.i.i.i.i.i100 = icmp eq i16 %bf.clear.i.i.i.i98, 1023
  %cond.i.i.i.i.i101 = select i1 %cmp.i.i.i.i.i100, i32 -1, i32 %bf.cast.i.i.i.i99
  %call2.i.i.i102121 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i101)
          to label %call2.i.i.i102.noexc unwind label %lpad29

call2.i.i.i102.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95
  %cmp.i.i103 = icmp eq i32 %call2.i.i.i102121, 2
  %spec.select.i.i = select i1 %cmp.i.i103, i64 2, i64 1
  %d_children.i.i105 = getelementptr inbounds i8, ptr %21, i64 16
  %arrayidx.i.i107 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i105, i64 0, i64 %spec.select.i.i
  %22 = load ptr, ptr %arrayidx.i.i107, align 8, !noalias !48
  store ptr %22, ptr %ref.tmp28, align 8, !alias.scope !48
  %bf.load.i.i.i108 = load i64, ptr %22, align 8, !noalias !48
  %bf.lshr.i.i.i109 = lshr i64 %bf.load.i.i.i108, 40
  %23 = trunc i64 %bf.lshr.i.i.i109 to i32
  %bf.cast.i.i.i110 = and i32 %23, 1048575
  %cmp.i.i.i111 = icmp ult i32 %bf.cast.i.i.i110, 1048574
  br i1 %cmp.i.i.i111, label %if.then.i.i.i116, label %if.else.i.i.i112

if.then.i.i.i116:                                 ; preds = %call2.i.i.i102.noexc
  %bf.value.i.i.i117 = add i64 %bf.load.i.i.i108, 1099511627776
  %bf.shl.i.i.i118 = and i64 %bf.value.i.i.i117, 1152920405095219200
  %bf.clear7.i.i.i119 = and i64 %bf.load.i.i.i108, -1152920405095219201
  %bf.set.i.i.i120 = or disjoint i64 %bf.shl.i.i.i118, %bf.clear7.i.i.i119
  store i64 %bf.set.i.i.i120, ptr %22, align 8, !noalias !48
  br label %invoke.cont30

if.else.i.i.i112:                                 ; preds = %call2.i.i.i102.noexc
  %cmp12.i.i.i113 = icmp eq i32 %bf.cast.i.i.i110, 1048574
  br i1 %cmp12.i.i.i113, label %if.then13.i.i.i114, label %invoke.cont30

if.then13.i.i.i114:                               ; preds = %if.else.i.i.i112
  %bf.set23.i.i.i115 = or i64 %bf.load.i.i.i108, 1152920405095219200
  store i64 %bf.set23.i.i.i115, ptr %22, align 8, !noalias !48
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else.i.i.i112, %if.then.i.i.i116, %if.then13.i.i.i114
  store ptr %22, ptr %agg.tmp27, align 8
  %vtable33 = load ptr, ptr %20, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 32
  %24 = load ptr, ptr %vfn34, align 8
  invoke void %24(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont30
  %25 = load ptr, ptr %ref.tmp25, align 8
  store ptr %25, ptr %B, align 8
  %bf.load.i.i124 = load i64, ptr %25, align 8
  %bf.lshr.i.i125 = lshr i64 %bf.load.i.i124, 40
  %26 = trunc i64 %bf.lshr.i.i125 to i32
  %bf.cast.i.i126 = and i32 %26, 1048575
  %cmp.i.i127 = icmp ult i32 %bf.cast.i.i126, 1048574
  br i1 %cmp.i.i127, label %if.then.i.i132, label %if.else.i.i128

if.then.i.i132:                                   ; preds = %invoke.cont36
  %bf.value.i.i133 = add i64 %bf.load.i.i124, 1099511627776
  %bf.shl.i.i134 = and i64 %bf.value.i.i133, 1152920405095219200
  %bf.clear7.i.i135 = and i64 %bf.load.i.i124, -1152920405095219201
  %bf.set.i.i136 = or disjoint i64 %bf.shl.i.i134, %bf.clear7.i.i135
  store i64 %bf.set.i.i136, ptr %25, align 8
  br label %invoke.cont38

if.else.i.i128:                                   ; preds = %invoke.cont36
  %cmp12.i.i129 = icmp eq i32 %bf.cast.i.i126, 1048574
  br i1 %cmp12.i.i129, label %if.then13.i.i130, label %invoke.cont38

if.then13.i.i130:                                 ; preds = %if.else.i.i128
  %bf.set23.i.i131 = or i64 %bf.load.i.i124, 1152920405095219200
  store i64 %bf.set23.i.i131, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else.i.i128, %if.then.i.i132, %if.then13.i.i130
  %bf.load.i.i139 = load i64, ptr %22, align 8
  %27 = and i64 %bf.load.i.i139, 1152920405095219200
  %cmp.not.i.i140 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %invoke.cont38
  %bf.value.i.i142 = add i64 %bf.load.i.i139, 1152920405095219200
  %bf.shl.i.i143 = and i64 %bf.value.i.i142, 1152920405095219200
  %bf.clear7.i.i144 = and i64 %bf.load.i.i139, -1152920405095219201
  %bf.set.i.i145 = or disjoint i64 %bf.shl.i.i143, %bf.clear7.i.i144
  store i64 %bf.set.i.i145, ptr %22, align 8
  %cmp12.i.i146 = icmp eq i64 %bf.shl.i.i143, 0
  br i1 %cmp12.i.i146, label %if.then13.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149

if.then13.i.i147:                                 ; preds = %if.then.i.i141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149 unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %if.then13.i.i147
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149: ; preds = %invoke.cont38, %if.then.i.i141, %if.then13.i.i147
  %d_nm = getelementptr inbounds i8, ptr %this, i64 88
  %30 = load ptr, ptr %d_nm, align 8
  %31 = load ptr, ptr %A, align 8
  %32 = load ptr, ptr %B, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %30, i32 noundef 278)
          to label %.noexc150 unwind label %lpad48

.noexc150:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149
  store ptr %31, ptr %agg.tmp.i, align 8, !noalias !51
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !51

invoke.cont3.i:                                   ; preds = %.noexc150
  store ptr %32, ptr %agg.tmp4.i, align 8, !noalias !51
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !51

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %subtractAB, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont49 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc150
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %33, %lpad.i ], [ %35, %lpad6.i ], [ %34, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup227

invoke.cont49:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %36 = load ptr, ptr %d_nm, align 8
  %37 = load ptr, ptr %B, align 8
  %38 = load ptr, ptr %A, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i151)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i152)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i153)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i151, ptr noundef nonnull %36, i32 noundef 278)
          to label %.noexc163 unwind label %lpad59

.noexc163:                                        ; preds = %invoke.cont49
  store ptr %37, ptr %agg.tmp.i152, align 8, !noalias !54
  %call.i154 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i151, ptr noundef nonnull %agg.tmp.i152)
          to label %invoke.cont3.i158 unwind label %lpad2.i155, !noalias !54

invoke.cont3.i158:                                ; preds = %.noexc163
  store ptr %38, ptr %agg.tmp4.i153, align 8, !noalias !54
  %call8.i159 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i154, ptr noundef nonnull %agg.tmp4.i153)
          to label %invoke.cont7.i161 unwind label %lpad6.i160, !noalias !54

invoke.cont7.i161:                                ; preds = %invoke.cont3.i158
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %subtractBA, ptr noundef nonnull align 8 dereferenceable(116) %nb.i151)
          to label %invoke.cont60 unwind label %lpad.i162

lpad.i162:                                        ; preds = %invoke.cont7.i161
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i156

lpad2.i155:                                       ; preds = %.noexc163
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i156

lpad6.i160:                                       ; preds = %invoke.cont3.i158
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i156

ehcleanup10.i156:                                 ; preds = %lpad6.i160, %lpad2.i155, %lpad.i162
  %.pn2.i157 = phi { ptr, i32 } [ %39, %lpad.i162 ], [ %41, %lpad6.i160 ], [ %40, %lpad2.i155 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i151) #17
  br label %ehcleanup226

invoke.cont60:                                    ; preds = %invoke.cont7.i161
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i151) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i151)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i152)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i153)
  %42 = load ptr, ptr %A, align 8
  %bf.load.i = load i64, ptr %42, align 8
  %bf.clear.i = and i64 %bf.load.i, 1099511627775
  %43 = load ptr, ptr %B, align 8
  %bf.load3.i = load i64, ptr %43, align 8
  %bf.clear4.i = and i64 %bf.load3.i, 1099511627775
  %cmp.i.not = icmp ugt i64 %bf.clear.i, %bf.clear4.i
  %44 = load ptr, ptr %d_nm, align 8
  br i1 %cmp.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i166)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i167)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i168)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i166, ptr noundef nonnull %44, i32 noundef 277)
          to label %.noexc178 unwind label %lpad72

.noexc178:                                        ; preds = %cond.true
  store ptr %42, ptr %agg.tmp.i167, align 8, !noalias !57
  %call.i169 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i166, ptr noundef nonnull %agg.tmp.i167)
          to label %invoke.cont3.i173 unwind label %lpad2.i170, !noalias !57

invoke.cont3.i173:                                ; preds = %.noexc178
  store ptr %43, ptr %agg.tmp4.i168, align 8, !noalias !57
  %call8.i174 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i169, ptr noundef nonnull %agg.tmp4.i168)
          to label %invoke.cont7.i176 unwind label %lpad6.i175, !noalias !57

invoke.cont7.i176:                                ; preds = %invoke.cont3.i173
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %interAB, ptr noundef nonnull align 8 dereferenceable(116) %nb.i166)
          to label %cleanup.action103.critedge unwind label %lpad.i177

lpad.i177:                                        ; preds = %invoke.cont7.i176
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i171

lpad2.i170:                                       ; preds = %.noexc178
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i171

lpad6.i175:                                       ; preds = %invoke.cont3.i173
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i171

ehcleanup10.i171:                                 ; preds = %lpad6.i175, %lpad2.i170, %lpad.i177
  %.pn2.i172 = phi { ptr, i32 } [ %45, %lpad.i177 ], [ %47, %lpad6.i175 ], [ %46, %lpad2.i170 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i166) #17
  br label %ehcleanup225

cond.false:                                       ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i181)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i182)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i183)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i181, ptr noundef nonnull %44, i32 noundef 277)
          to label %.noexc193 unwind label %lpad82

.noexc193:                                        ; preds = %cond.false
  store ptr %43, ptr %agg.tmp.i182, align 8, !noalias !60
  %call.i184 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i181, ptr noundef nonnull %agg.tmp.i182)
          to label %invoke.cont3.i188 unwind label %lpad2.i185, !noalias !60

invoke.cont3.i188:                                ; preds = %.noexc193
  store ptr %42, ptr %agg.tmp4.i183, align 8, !noalias !60
  %call8.i189 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i184, ptr noundef nonnull %agg.tmp4.i183)
          to label %invoke.cont7.i191 unwind label %lpad6.i190, !noalias !60

invoke.cont7.i191:                                ; preds = %invoke.cont3.i188
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %interAB, ptr noundef nonnull align 8 dereferenceable(116) %nb.i181)
          to label %cleanup.action unwind label %lpad.i192

lpad.i192:                                        ; preds = %invoke.cont7.i191
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i186

lpad2.i185:                                       ; preds = %.noexc193
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i186

lpad6.i190:                                       ; preds = %invoke.cont3.i188
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i186

ehcleanup10.i186:                                 ; preds = %lpad6.i190, %lpad2.i185, %lpad.i192
  %.pn2.i187 = phi { ptr, i32 } [ %48, %lpad.i192 ], [ %50, %lpad6.i190 ], [ %49, %lpad2.i185 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i181) #17
  br label %ehcleanup225

cleanup.action:                                   ; preds = %invoke.cont7.i191
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i181) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i181)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i182)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i183)
  br label %cleanup.done104

cleanup.action103.critedge:                       ; preds = %invoke.cont7.i176
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i166) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i166)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i167)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i168)
  br label %cleanup.done104

cleanup.done104:                                  ; preds = %cleanup.action, %cleanup.action103.critedge
  %51 = load ptr, ptr %d_state, align 8
  %52 = load ptr, ptr %subtractAB, align 8
  store ptr %52, ptr %agg.tmp111, align 8
  %vtable114 = load ptr, ptr %51, align 8
  %vfn115 = getelementptr inbounds i8, ptr %vtable114, i64 32
  %53 = load ptr, ptr %vfn115, align 8
  invoke void %53(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull %agg.tmp111)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %cleanup.done104
  %54 = load ptr, ptr %ref.tmp109, align 8
  store ptr %54, ptr %subtractABRep, align 8
  %bf.load.i.i196 = load i64, ptr %54, align 8
  %bf.lshr.i.i197 = lshr i64 %bf.load.i.i196, 40
  %55 = trunc i64 %bf.lshr.i.i197 to i32
  %bf.cast.i.i198 = and i32 %55, 1048575
  %cmp.i.i199 = icmp ult i32 %bf.cast.i.i198, 1048574
  br i1 %cmp.i.i199, label %if.then.i.i204, label %if.else.i.i200

if.then.i.i204:                                   ; preds = %invoke.cont117
  %bf.value.i.i205 = add i64 %bf.load.i.i196, 1099511627776
  %bf.shl.i.i206 = and i64 %bf.value.i.i205, 1152920405095219200
  %bf.clear7.i.i207 = and i64 %bf.load.i.i196, -1152920405095219201
  %bf.set.i.i208 = or disjoint i64 %bf.shl.i.i206, %bf.clear7.i.i207
  store i64 %bf.set.i.i208, ptr %54, align 8
  br label %invoke.cont119

if.else.i.i200:                                   ; preds = %invoke.cont117
  %cmp12.i.i201 = icmp eq i32 %bf.cast.i.i198, 1048574
  br i1 %cmp12.i.i201, label %if.then13.i.i202, label %invoke.cont119

if.then13.i.i202:                                 ; preds = %if.else.i.i200
  %bf.set23.i.i203 = or i64 %bf.load.i.i196, 1152920405095219200
  store i64 %bf.set23.i.i203, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.else.i.i200, %if.then.i.i204, %if.then13.i.i202
  %56 = load ptr, ptr %d_state, align 8
  %57 = load ptr, ptr %subtractBA, align 8
  store ptr %57, ptr %agg.tmp124, align 8
  %vtable127 = load ptr, ptr %56, align 8
  %vfn128 = getelementptr inbounds i8, ptr %vtable127, i64 32
  %58 = load ptr, ptr %vfn128, align 8
  invoke void %58(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull %agg.tmp124)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont119
  %59 = load ptr, ptr %ref.tmp122, align 8
  store ptr %59, ptr %subtractBARep, align 8
  %bf.load.i.i211 = load i64, ptr %59, align 8
  %bf.lshr.i.i212 = lshr i64 %bf.load.i.i211, 40
  %60 = trunc i64 %bf.lshr.i.i212 to i32
  %bf.cast.i.i213 = and i32 %60, 1048575
  %cmp.i.i214 = icmp ult i32 %bf.cast.i.i213, 1048574
  br i1 %cmp.i.i214, label %if.then.i.i219, label %if.else.i.i215

if.then.i.i219:                                   ; preds = %invoke.cont130
  %bf.value.i.i220 = add i64 %bf.load.i.i211, 1099511627776
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i211, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %59, align 8
  br label %invoke.cont132

if.else.i.i215:                                   ; preds = %invoke.cont130
  %cmp12.i.i216 = icmp eq i32 %bf.cast.i.i213, 1048574
  br i1 %cmp12.i.i216, label %if.then13.i.i217, label %invoke.cont132

if.then13.i.i217:                                 ; preds = %if.else.i.i215
  %bf.set23.i.i218 = or i64 %bf.load.i.i211, 1152920405095219200
  store i64 %bf.set23.i.i218, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.else.i.i215, %if.then.i.i219, %if.then13.i.i217
  %61 = load ptr, ptr %d_state, align 8
  %62 = load ptr, ptr %interAB, align 8
  store ptr %62, ptr %agg.tmp137, align 8
  %vtable140 = load ptr, ptr %61, align 8
  %vfn141 = getelementptr inbounds i8, ptr %vtable140, i64 32
  %63 = load ptr, ptr %vfn141, align 8
  invoke void %63(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull %agg.tmp137)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont132
  %64 = load ptr, ptr %ref.tmp135, align 8
  store ptr %64, ptr %interABRep, align 8
  %bf.load.i.i226 = load i64, ptr %64, align 8
  %bf.lshr.i.i227 = lshr i64 %bf.load.i.i226, 40
  %65 = trunc i64 %bf.lshr.i.i227 to i32
  %bf.cast.i.i228 = and i32 %65, 1048575
  %cmp.i.i229 = icmp ult i32 %bf.cast.i.i228, 1048574
  br i1 %cmp.i.i229, label %if.then.i.i234, label %if.else.i.i230

if.then.i.i234:                                   ; preds = %invoke.cont143
  %bf.value.i.i235 = add i64 %bf.load.i.i226, 1099511627776
  %bf.shl.i.i236 = and i64 %bf.value.i.i235, 1152920405095219200
  %bf.clear7.i.i237 = and i64 %bf.load.i.i226, -1152920405095219201
  %bf.set.i.i238 = or disjoint i64 %bf.shl.i.i236, %bf.clear7.i.i237
  store i64 %bf.set.i.i238, ptr %64, align 8
  br label %invoke.cont145

if.else.i.i230:                                   ; preds = %invoke.cont143
  %cmp12.i.i231 = icmp eq i32 %bf.cast.i.i228, 1048574
  br i1 %cmp12.i.i231, label %if.then13.i.i232, label %invoke.cont145

if.then13.i.i232:                                 ; preds = %if.else.i.i230
  %bf.set23.i.i233 = or i64 %bf.load.i.i226, 1152920405095219200
  store i64 %bf.set23.i.i233, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.else.i.i230, %if.then.i.i234, %if.then13.i.i232
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(8) %bag, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont145
  store ptr %54, ptr %ref.tmp153, align 8
  %bf.load.i.i241 = load i64, ptr %54, align 8
  %bf.lshr.i.i242 = lshr i64 %bf.load.i.i241, 40
  %66 = trunc i64 %bf.lshr.i.i242 to i32
  %bf.cast.i.i243 = and i32 %66, 1048575
  %cmp.i.i244 = icmp ult i32 %bf.cast.i.i243, 1048574
  br i1 %cmp.i.i244, label %if.then.i.i249, label %if.else.i.i245

if.then.i.i249:                                   ; preds = %invoke.cont150
  %bf.value.i.i250 = add i64 %bf.load.i.i241, 1099511627776
  %bf.shl.i.i251 = and i64 %bf.value.i.i250, 1152920405095219200
  %bf.clear7.i.i252 = and i64 %bf.load.i.i241, -1152920405095219201
  %bf.set.i.i253 = or disjoint i64 %bf.shl.i.i251, %bf.clear7.i.i252
  store i64 %bf.set.i.i253, ptr %54, align 8
  br label %invoke.cont155

if.else.i.i245:                                   ; preds = %invoke.cont150
  %cmp12.i.i246 = icmp eq i32 %bf.cast.i.i243, 1048574
  br i1 %cmp12.i.i246, label %if.then13.i.i247, label %invoke.cont155

if.then13.i.i247:                                 ; preds = %if.else.i.i245
  %bf.set23.i.i248 = or i64 %bf.load.i.i241, 1152920405095219200
  store i64 %bf.set23.i.i248, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont155 unwind label %lpad154.thread

lpad154.thread:                                   ; preds = %if.then13.i.i247
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

invoke.cont155:                                   ; preds = %if.else.i.i245, %if.then.i.i249, %if.then13.i.i247
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp153, i64 8
  store ptr %64, ptr %arrayinit.element, align 8
  %bf.load.i.i255 = load i64, ptr %64, align 8
  %bf.lshr.i.i256 = lshr i64 %bf.load.i.i255, 40
  %68 = trunc i64 %bf.lshr.i.i256 to i32
  %bf.cast.i.i257 = and i32 %68, 1048575
  %cmp.i.i258 = icmp ult i32 %bf.cast.i.i257, 1048574
  br i1 %cmp.i.i258, label %if.then.i.i263, label %if.else.i.i259

if.then.i.i263:                                   ; preds = %invoke.cont155
  %bf.value.i.i264 = add i64 %bf.load.i.i255, 1099511627776
  %bf.shl.i.i265 = and i64 %bf.value.i.i264, 1152920405095219200
  %bf.clear7.i.i266 = and i64 %bf.load.i.i255, -1152920405095219201
  %bf.set.i.i267 = or disjoint i64 %bf.shl.i.i265, %bf.clear7.i.i266
  store i64 %bf.set.i.i267, ptr %64, align 8
  br label %invoke.cont156

if.else.i.i259:                                   ; preds = %invoke.cont155
  %cmp12.i.i260 = icmp eq i32 %bf.cast.i.i257, 1048574
  br i1 %cmp12.i.i260, label %if.then13.i.i261, label %invoke.cont156

if.then13.i.i261:                                 ; preds = %if.else.i.i259
  %bf.set23.i.i262 = or i64 %bf.load.i.i255, 1152920405095219200
  store i64 %bf.set23.i.i262, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %invoke.cont156 unwind label %lpad154

invoke.cont156:                                   ; preds = %if.else.i.i259, %if.then.i.i263, %if.then13.i.i261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp151, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp153, i64 16
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i270

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont156
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp151, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp151, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp153, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont161 unwind label %lpad.i270

lpad.i270:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont156
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp151, align 8
  %tobool.not.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i, label %ehcleanup165, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i270
  call void @_ZdlPv(ptr noundef nonnull %70) #20
  br label %ehcleanup165

invoke.cont161:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp151, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN4cvc58internal6theory4bags10CardSolver11addChildrenERKNS0_12NodeTemplateILb1EEES7_RKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp151)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  %71 = load ptr, ptr %ref.tmp151, align 8
  %72 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont163, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %71, %invoke.cont163 ]
  %73 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %73, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %72
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp151, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont163
  %77 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %71, %invoke.cont163 ]
  %tobool.not.i.i.i272 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i272, label %arraydestroy.body166.preheader, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %arraydestroy.body166.preheader

arraydestroy.body166.preheader:                   ; preds = %invoke.cont.i, %if.then.i.i.i273
  br label %arraydestroy.body166

arraydestroy.body166:                             ; preds = %arraydestroy.body166.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  %arraydestroy.elementPast167 = phi ptr [ %arraydestroy.element168, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 ], [ %add.ptr.i.i, %arraydestroy.body166.preheader ]
  %arraydestroy.element168 = getelementptr inbounds i8, ptr %arraydestroy.elementPast167, i64 -8
  %78 = load ptr, ptr %arraydestroy.element168, align 8
  %bf.load.i.i275 = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i275, 1152920405095219200
  %cmp.not.i.i276 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %arraydestroy.body166
  %bf.value.i.i278 = add i64 %bf.load.i.i275, 1152920405095219200
  %bf.shl.i.i279 = and i64 %bf.value.i.i278, 1152920405095219200
  %bf.clear7.i.i280 = and i64 %bf.load.i.i275, -1152920405095219201
  %bf.set.i.i281 = or disjoint i64 %bf.shl.i.i279, %bf.clear7.i.i280
  store i64 %bf.set.i.i281, ptr %78, align 8
  %cmp12.i.i282 = icmp eq i64 %bf.shl.i.i279, 0
  br i1 %cmp12.i.i282, label %if.then13.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286

if.then13.i.i284:                                 ; preds = %if.then.i.i277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 unwind label %terminate.lpad.i285

terminate.lpad.i285:                              ; preds = %if.then13.i.i284
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286: ; preds = %arraydestroy.body166, %if.then.i.i277, %if.then13.i.i284
  %arraydestroy.done169 = icmp eq ptr %arraydestroy.element168, %ref.tmp153
  br i1 %arraydestroy.done169, label %arraydestroy.done170, label %arraydestroy.body166

arraydestroy.done170:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  %82 = load ptr, ptr %ref.tmp148, align 8
  %bf.load.i.i287 = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i287, 1152920405095219200
  %cmp.not.i.i288 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %arraydestroy.done170
  %bf.value.i.i290 = add i64 %bf.load.i.i287, 1152920405095219200
  %bf.shl.i.i291 = and i64 %bf.value.i.i290, 1152920405095219200
  %bf.clear7.i.i292 = and i64 %bf.load.i.i287, -1152920405095219201
  %bf.set.i.i293 = or disjoint i64 %bf.shl.i.i291, %bf.clear7.i.i292
  store i64 %bf.set.i.i293, ptr %82, align 8
  %cmp12.i.i294 = icmp eq i64 %bf.shl.i.i291, 0
  br i1 %cmp12.i.i294, label %if.then13.i.i296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298

if.then13.i.i296:                                 ; preds = %if.then.i.i289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298 unwind label %terminate.lpad.i297

terminate.lpad.i297:                              ; preds = %if.then13.i.i296
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298: ; preds = %arraydestroy.done170, %if.then.i.i289, %if.then13.i.i296
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(8) %bag, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont180 unwind label %lpad149

invoke.cont180:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298
  store ptr %64, ptr %ref.tmp183, align 8
  %bf.load.i.i299 = load i64, ptr %64, align 8
  %bf.lshr.i.i300 = lshr i64 %bf.load.i.i299, 40
  %86 = trunc i64 %bf.lshr.i.i300 to i32
  %bf.cast.i.i301 = and i32 %86, 1048575
  %cmp.i.i302 = icmp ult i32 %bf.cast.i.i301, 1048574
  br i1 %cmp.i.i302, label %if.then.i.i307, label %if.else.i.i303

if.then.i.i307:                                   ; preds = %invoke.cont180
  %bf.value.i.i308 = add i64 %bf.load.i.i299, 1099511627776
  %bf.shl.i.i309 = and i64 %bf.value.i.i308, 1152920405095219200
  %bf.clear7.i.i310 = and i64 %bf.load.i.i299, -1152920405095219201
  %bf.set.i.i311 = or disjoint i64 %bf.shl.i.i309, %bf.clear7.i.i310
  store i64 %bf.set.i.i311, ptr %64, align 8
  br label %invoke.cont187

if.else.i.i303:                                   ; preds = %invoke.cont180
  %cmp12.i.i304 = icmp eq i32 %bf.cast.i.i301, 1048574
  br i1 %cmp12.i.i304, label %if.then13.i.i305, label %invoke.cont187

if.then13.i.i305:                                 ; preds = %if.else.i.i303
  %bf.set23.i.i306 = or i64 %bf.load.i.i299, 1152920405095219200
  store i64 %bf.set23.i.i306, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %invoke.cont187 unwind label %lpad186.thread

lpad186.thread:                                   ; preds = %if.then13.i.i305
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

invoke.cont187:                                   ; preds = %if.else.i.i303, %if.then.i.i307, %if.then13.i.i305
  %arrayinit.element188 = getelementptr inbounds i8, ptr %ref.tmp183, i64 8
  store ptr %59, ptr %arrayinit.element188, align 8
  %bf.load.i.i314 = load i64, ptr %59, align 8
  %bf.lshr.i.i315 = lshr i64 %bf.load.i.i314, 40
  %88 = trunc i64 %bf.lshr.i.i315 to i32
  %bf.cast.i.i316 = and i32 %88, 1048575
  %cmp.i.i317 = icmp ult i32 %bf.cast.i.i316, 1048574
  br i1 %cmp.i.i317, label %if.then.i.i322, label %if.else.i.i318

if.then.i.i322:                                   ; preds = %invoke.cont187
  %bf.value.i.i323 = add i64 %bf.load.i.i314, 1099511627776
  %bf.shl.i.i324 = and i64 %bf.value.i.i323, 1152920405095219200
  %bf.clear7.i.i325 = and i64 %bf.load.i.i314, -1152920405095219201
  %bf.set.i.i326 = or disjoint i64 %bf.shl.i.i324, %bf.clear7.i.i325
  store i64 %bf.set.i.i326, ptr %59, align 8
  br label %invoke.cont189

if.else.i.i318:                                   ; preds = %invoke.cont187
  %cmp12.i.i319 = icmp eq i32 %bf.cast.i.i316, 1048574
  br i1 %cmp12.i.i319, label %if.then13.i.i320, label %invoke.cont189

if.then13.i.i320:                                 ; preds = %if.else.i.i318
  %bf.set23.i.i321 = or i64 %bf.load.i.i314, 1152920405095219200
  store i64 %bf.set23.i.i321, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %invoke.cont189 unwind label %lpad186

invoke.cont189:                                   ; preds = %if.else.i.i318, %if.then.i.i322, %if.then13.i.i320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181, i8 0, i64 24, i1 false)
  %add.ptr.i.i329 = getelementptr inbounds i8, ptr %ref.tmp183, i64 16
  %call5.i.i.i.i2.i330 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i335 unwind label %lpad.i331

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i335: ; preds = %invoke.cont189
  store ptr %call5.i.i.i.i2.i330, ptr %ref.tmp181, align 8
  %add.ptr.i1.i336 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i330, i64 16
  %_M_end_of_storage.i.i337 = getelementptr inbounds i8, ptr %ref.tmp181, i64 16
  store ptr %add.ptr.i1.i336, ptr %_M_end_of_storage.i.i337, align 8
  %call.i.i.i.i3.i338 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp183, ptr noundef nonnull %add.ptr.i.i329, ptr noundef nonnull %call5.i.i.i.i2.i330)
          to label %invoke.cont202 unwind label %lpad.i331

lpad.i331:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i335, %invoke.cont189
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp181, align 8
  %tobool.not.i.i.i332 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i332, label %ehcleanup206, label %if.then.i.i4.i333

if.then.i.i4.i333:                                ; preds = %lpad.i331
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %ehcleanup206

invoke.cont202:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i335
  %_M_finish.i.i340 = getelementptr inbounds i8, ptr %ref.tmp181, i64 8
  store ptr %call.i.i.i.i3.i338, ptr %_M_finish.i.i340, align 8
  invoke void @_ZN4cvc58internal6theory4bags10CardSolver11addChildrenERKNS0_12NodeTemplateILb1EEES7_RKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(8) %B, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  %91 = load ptr, ptr %ref.tmp181, align 8
  %92 = load ptr, ptr %_M_finish.i.i340, align 8
  %cmp.not3.i.i.i.i344 = icmp eq ptr %91, %92
  br i1 %cmp.not3.i.i.i.i344, label %invoke.cont.i360, label %for.body.i.i.i.i345

for.body.i.i.i.i345:                              ; preds = %invoke.cont204, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355
  %__first.addr.04.i.i.i.i346 = phi ptr [ %incdec.ptr.i.i.i.i356, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355 ], [ %91, %invoke.cont204 ]
  %93 = load ptr, ptr %__first.addr.04.i.i.i.i346, align 8
  %bf.load.i.i.i.i.i.i.i347 = load i64, ptr %93, align 8
  %94 = and i64 %bf.load.i.i.i.i.i.i.i347, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i348 = icmp eq i64 %94, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i348, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355, label %if.then.i.i.i.i.i.i.i349

if.then.i.i.i.i.i.i.i349:                         ; preds = %for.body.i.i.i.i345
  %bf.value.i.i.i.i.i.i.i350 = add i64 %bf.load.i.i.i.i.i.i.i347, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i351 = and i64 %bf.value.i.i.i.i.i.i.i350, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i352 = and i64 %bf.load.i.i.i.i.i.i.i347, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i353 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i351, %bf.clear7.i.i.i.i.i.i.i352
  store i64 %bf.set.i.i.i.i.i.i.i353, ptr %93, align 8
  %cmp12.i.i.i.i.i.i.i354 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i351, 0
  br i1 %cmp12.i.i.i.i.i.i.i354, label %if.then13.i.i.i.i.i.i.i364, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355

if.then13.i.i.i.i.i.i.i364:                       ; preds = %if.then.i.i.i.i.i.i.i349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355 unwind label %terminate.lpad.i.i.i.i.i.i365

terminate.lpad.i.i.i.i.i.i365:                    ; preds = %if.then13.i.i.i.i.i.i.i364
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355: ; preds = %if.then13.i.i.i.i.i.i.i364, %if.then.i.i.i.i.i.i.i349, %for.body.i.i.i.i345
  %incdec.ptr.i.i.i.i356 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i346, i64 8
  %cmp.not.i.i.i.i357 = icmp eq ptr %incdec.ptr.i.i.i.i356, %92
  br i1 %cmp.not.i.i.i.i357, label %invoke.contthread-pre-split.i358, label %for.body.i.i.i.i345, !llvm.loop !20

invoke.contthread-pre-split.i358:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355
  %.pr.i359 = load ptr, ptr %ref.tmp181, align 8
  br label %invoke.cont.i360

invoke.cont.i360:                                 ; preds = %invoke.contthread-pre-split.i358, %invoke.cont204
  %97 = phi ptr [ %.pr.i359, %invoke.contthread-pre-split.i358 ], [ %91, %invoke.cont204 ]
  %tobool.not.i.i.i361 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i361, label %arraydestroy.body208.preheader, label %if.then.i.i.i362

if.then.i.i.i362:                                 ; preds = %invoke.cont.i360
  call void @_ZdlPv(ptr noundef nonnull %97) #20
  br label %arraydestroy.body208.preheader

arraydestroy.body208.preheader:                   ; preds = %invoke.cont.i360, %if.then.i.i.i362
  br label %arraydestroy.body208

arraydestroy.body208:                             ; preds = %arraydestroy.body208.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378
  %arraydestroy.elementPast209 = phi ptr [ %arraydestroy.element210, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378 ], [ %add.ptr.i.i329, %arraydestroy.body208.preheader ]
  %arraydestroy.element210 = getelementptr inbounds i8, ptr %arraydestroy.elementPast209, i64 -8
  %98 = load ptr, ptr %arraydestroy.element210, align 8
  %bf.load.i.i367 = load i64, ptr %98, align 8
  %99 = and i64 %bf.load.i.i367, 1152920405095219200
  %cmp.not.i.i368 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %arraydestroy.body208
  %bf.value.i.i370 = add i64 %bf.load.i.i367, 1152920405095219200
  %bf.shl.i.i371 = and i64 %bf.value.i.i370, 1152920405095219200
  %bf.clear7.i.i372 = and i64 %bf.load.i.i367, -1152920405095219201
  %bf.set.i.i373 = or disjoint i64 %bf.shl.i.i371, %bf.clear7.i.i372
  store i64 %bf.set.i.i373, ptr %98, align 8
  %cmp12.i.i374 = icmp eq i64 %bf.shl.i.i371, 0
  br i1 %cmp12.i.i374, label %if.then13.i.i376, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378

if.then13.i.i376:                                 ; preds = %if.then.i.i369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378 unwind label %terminate.lpad.i377

terminate.lpad.i377:                              ; preds = %if.then13.i.i376
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378: ; preds = %arraydestroy.body208, %if.then.i.i369, %if.then13.i.i376
  %arraydestroy.done211 = icmp eq ptr %arraydestroy.element210, %ref.tmp183
  br i1 %arraydestroy.done211, label %arraydestroy.done212, label %arraydestroy.body208

arraydestroy.done212:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378
  %102 = load ptr, ptr %ref.tmp179, align 8
  %bf.load.i.i379 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i379, 1152920405095219200
  %cmp.not.i.i380 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390, label %if.then.i.i381

if.then.i.i381:                                   ; preds = %arraydestroy.done212
  %bf.value.i.i382 = add i64 %bf.load.i.i379, 1152920405095219200
  %bf.shl.i.i383 = and i64 %bf.value.i.i382, 1152920405095219200
  %bf.clear7.i.i384 = and i64 %bf.load.i.i379, -1152920405095219201
  %bf.set.i.i385 = or disjoint i64 %bf.shl.i.i383, %bf.clear7.i.i384
  store i64 %bf.set.i.i385, ptr %102, align 8
  %cmp12.i.i386 = icmp eq i64 %bf.shl.i.i383, 0
  br i1 %cmp12.i.i386, label %if.then13.i.i388, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390

if.then13.i.i388:                                 ; preds = %if.then.i.i381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390 unwind label %terminate.lpad.i389

terminate.lpad.i389:                              ; preds = %if.then13.i.i388
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390: ; preds = %arraydestroy.done212, %if.then.i.i381, %if.then13.i.i388
  %bf.load.i.i391 = load i64, ptr %64, align 8
  %106 = and i64 %bf.load.i.i391, 1152920405095219200
  %cmp.not.i.i392 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i392, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390
  %bf.value.i.i394 = add i64 %bf.load.i.i391, 1152920405095219200
  %bf.shl.i.i395 = and i64 %bf.value.i.i394, 1152920405095219200
  %bf.clear7.i.i396 = and i64 %bf.load.i.i391, -1152920405095219201
  %bf.set.i.i397 = or disjoint i64 %bf.shl.i.i395, %bf.clear7.i.i396
  store i64 %bf.set.i.i397, ptr %64, align 8
  %cmp12.i.i398 = icmp eq i64 %bf.shl.i.i395, 0
  br i1 %cmp12.i.i398, label %if.then13.i.i400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402

if.then13.i.i400:                                 ; preds = %if.then.i.i393
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402 unwind label %terminate.lpad.i401

terminate.lpad.i401:                              ; preds = %if.then13.i.i400
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390, %if.then.i.i393, %if.then13.i.i400
  %bf.load.i.i403 = load i64, ptr %59, align 8
  %109 = and i64 %bf.load.i.i403, 1152920405095219200
  %cmp.not.i.i404 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414, label %if.then.i.i405

if.then.i.i405:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402
  %bf.value.i.i406 = add i64 %bf.load.i.i403, 1152920405095219200
  %bf.shl.i.i407 = and i64 %bf.value.i.i406, 1152920405095219200
  %bf.clear7.i.i408 = and i64 %bf.load.i.i403, -1152920405095219201
  %bf.set.i.i409 = or disjoint i64 %bf.shl.i.i407, %bf.clear7.i.i408
  store i64 %bf.set.i.i409, ptr %59, align 8
  %cmp12.i.i410 = icmp eq i64 %bf.shl.i.i407, 0
  br i1 %cmp12.i.i410, label %if.then13.i.i412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414

if.then13.i.i412:                                 ; preds = %if.then.i.i405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414 unwind label %terminate.lpad.i413

terminate.lpad.i413:                              ; preds = %if.then13.i.i412
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402, %if.then.i.i405, %if.then13.i.i412
  %bf.load.i.i415 = load i64, ptr %54, align 8
  %112 = and i64 %bf.load.i.i415, 1152920405095219200
  %cmp.not.i.i416 = icmp eq i64 %112, 1152920405095219200
  br i1 %cmp.not.i.i416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414
  %bf.value.i.i418 = add i64 %bf.load.i.i415, 1152920405095219200
  %bf.shl.i.i419 = and i64 %bf.value.i.i418, 1152920405095219200
  %bf.clear7.i.i420 = and i64 %bf.load.i.i415, -1152920405095219201
  %bf.set.i.i421 = or disjoint i64 %bf.shl.i.i419, %bf.clear7.i.i420
  store i64 %bf.set.i.i421, ptr %54, align 8
  %cmp12.i.i422 = icmp eq i64 %bf.shl.i.i419, 0
  br i1 %cmp12.i.i422, label %if.then13.i.i424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426

if.then13.i.i424:                                 ; preds = %if.then.i.i417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 unwind label %terminate.lpad.i425

terminate.lpad.i425:                              ; preds = %if.then13.i.i424
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414, %if.then.i.i417, %if.then13.i.i424
  %115 = load ptr, ptr %interAB, align 8
  %bf.load.i.i427 = load i64, ptr %115, align 8
  %116 = and i64 %bf.load.i.i427, 1152920405095219200
  %cmp.not.i.i428 = icmp eq i64 %116, 1152920405095219200
  br i1 %cmp.not.i.i428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, label %if.then.i.i429

if.then.i.i429:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426
  %bf.value.i.i430 = add i64 %bf.load.i.i427, 1152920405095219200
  %bf.shl.i.i431 = and i64 %bf.value.i.i430, 1152920405095219200
  %bf.clear7.i.i432 = and i64 %bf.load.i.i427, -1152920405095219201
  %bf.set.i.i433 = or disjoint i64 %bf.shl.i.i431, %bf.clear7.i.i432
  store i64 %bf.set.i.i433, ptr %115, align 8
  %cmp12.i.i434 = icmp eq i64 %bf.shl.i.i431, 0
  br i1 %cmp12.i.i434, label %if.then13.i.i436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438

if.then13.i.i436:                                 ; preds = %if.then.i.i429
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 unwind label %terminate.lpad.i437

terminate.lpad.i437:                              ; preds = %if.then13.i.i436
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, %if.then.i.i429, %if.then13.i.i436
  %119 = load ptr, ptr %subtractBA, align 8
  %bf.load.i.i439 = load i64, ptr %119, align 8
  %120 = and i64 %bf.load.i.i439, 1152920405095219200
  %cmp.not.i.i440 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i440, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, label %if.then.i.i441

if.then.i.i441:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438
  %bf.value.i.i442 = add i64 %bf.load.i.i439, 1152920405095219200
  %bf.shl.i.i443 = and i64 %bf.value.i.i442, 1152920405095219200
  %bf.clear7.i.i444 = and i64 %bf.load.i.i439, -1152920405095219201
  %bf.set.i.i445 = or disjoint i64 %bf.shl.i.i443, %bf.clear7.i.i444
  store i64 %bf.set.i.i445, ptr %119, align 8
  %cmp12.i.i446 = icmp eq i64 %bf.shl.i.i443, 0
  br i1 %cmp12.i.i446, label %if.then13.i.i448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450

if.then13.i.i448:                                 ; preds = %if.then.i.i441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450 unwind label %terminate.lpad.i449

terminate.lpad.i449:                              ; preds = %if.then13.i.i448
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, %if.then.i.i441, %if.then13.i.i448
  %123 = load ptr, ptr %subtractAB, align 8
  %bf.load.i.i451 = load i64, ptr %123, align 8
  %124 = and i64 %bf.load.i.i451, 1152920405095219200
  %cmp.not.i.i452 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, label %if.then.i.i453

if.then.i.i453:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450
  %bf.value.i.i454 = add i64 %bf.load.i.i451, 1152920405095219200
  %bf.shl.i.i455 = and i64 %bf.value.i.i454, 1152920405095219200
  %bf.clear7.i.i456 = and i64 %bf.load.i.i451, -1152920405095219201
  %bf.set.i.i457 = or disjoint i64 %bf.shl.i.i455, %bf.clear7.i.i456
  store i64 %bf.set.i.i457, ptr %123, align 8
  %cmp12.i.i458 = icmp eq i64 %bf.shl.i.i455, 0
  br i1 %cmp12.i.i458, label %if.then13.i.i460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462

if.then13.i.i460:                                 ; preds = %if.then.i.i453
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462 unwind label %terminate.lpad.i461

terminate.lpad.i461:                              ; preds = %if.then13.i.i460
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, %if.then.i.i453, %if.then13.i.i460
  %127 = load ptr, ptr %B, align 8
  %bf.load.i.i463 = load i64, ptr %127, align 8
  %128 = and i64 %bf.load.i.i463, 1152920405095219200
  %cmp.not.i.i464 = icmp eq i64 %128, 1152920405095219200
  br i1 %cmp.not.i.i464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, label %if.then.i.i465

if.then.i.i465:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462
  %bf.value.i.i466 = add i64 %bf.load.i.i463, 1152920405095219200
  %bf.shl.i.i467 = and i64 %bf.value.i.i466, 1152920405095219200
  %bf.clear7.i.i468 = and i64 %bf.load.i.i463, -1152920405095219201
  %bf.set.i.i469 = or disjoint i64 %bf.shl.i.i467, %bf.clear7.i.i468
  store i64 %bf.set.i.i469, ptr %127, align 8
  %cmp12.i.i470 = icmp eq i64 %bf.shl.i.i467, 0
  br i1 %cmp12.i.i470, label %if.then13.i.i472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474

if.then13.i.i472:                                 ; preds = %if.then.i.i465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474 unwind label %terminate.lpad.i473

terminate.lpad.i473:                              ; preds = %if.then13.i.i472
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, %if.then.i.i465, %if.then13.i.i472
  %131 = load ptr, ptr %A, align 8
  %bf.load.i.i475 = load i64, ptr %131, align 8
  %132 = and i64 %bf.load.i.i475, 1152920405095219200
  %cmp.not.i.i476 = icmp eq i64 %132, 1152920405095219200
  br i1 %cmp.not.i.i476, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486, label %if.then.i.i477

if.then.i.i477:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474
  %bf.value.i.i478 = add i64 %bf.load.i.i475, 1152920405095219200
  %bf.shl.i.i479 = and i64 %bf.value.i.i478, 1152920405095219200
  %bf.clear7.i.i480 = and i64 %bf.load.i.i475, -1152920405095219201
  %bf.set.i.i481 = or disjoint i64 %bf.shl.i.i479, %bf.clear7.i.i480
  store i64 %bf.set.i.i481, ptr %131, align 8
  %cmp12.i.i482 = icmp eq i64 %bf.shl.i.i479, 0
  br i1 %cmp12.i.i482, label %if.then13.i.i484, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486

if.then13.i.i484:                                 ; preds = %if.then.i.i477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486 unwind label %terminate.lpad.i485

terminate.lpad.i485:                              ; preds = %if.then13.i.i484
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, %if.then.i.i477, %if.then13.i.i484
  %135 = load ptr, ptr %bag, align 8
  %bf.load.i.i487 = load i64, ptr %135, align 8
  %136 = and i64 %bf.load.i.i487, 1152920405095219200
  %cmp.not.i.i488 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i488, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498, label %if.then.i.i489

if.then.i.i489:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486
  %bf.value.i.i490 = add i64 %bf.load.i.i487, 1152920405095219200
  %bf.shl.i.i491 = and i64 %bf.value.i.i490, 1152920405095219200
  %bf.clear7.i.i492 = and i64 %bf.load.i.i487, -1152920405095219201
  %bf.set.i.i493 = or disjoint i64 %bf.shl.i.i491, %bf.clear7.i.i492
  store i64 %bf.set.i.i493, ptr %135, align 8
  %cmp12.i.i494 = icmp eq i64 %bf.shl.i.i491, 0
  br i1 %cmp12.i.i494, label %if.then13.i.i496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498

if.then13.i.i496:                                 ; preds = %if.then.i.i489
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498 unwind label %terminate.lpad.i497

terminate.lpad.i497:                              ; preds = %if.then13.i.i496
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486, %if.then.i.i489, %if.then13.i.i496
  ret void

lpad3:                                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %if.then13.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %if.then13.i.i.i60, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont13
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %if.then13.i.i76
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad18
  %.pn5 = phi { ptr, i32 } [ %143, %lpad20 ], [ %142, %lpad18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #17
  br label %eh.resume

lpad29:                                           ; preds = %if.then13.i.i.i114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad35:                                           ; preds = %invoke.cont30
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %if.then13.i.i130
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad35
  %.pn7 = phi { ptr, i32 } [ %146, %lpad37 ], [ %145, %lpad35 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #17
  br label %ehcleanup228

lpad48:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad59:                                           ; preds = %invoke.cont49
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad72:                                           ; preds = %cond.true
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad82:                                           ; preds = %cond.false
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad116:                                          ; preds = %cleanup.done104
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad118:                                          ; preds = %if.then13.i.i202
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad129:                                          ; preds = %invoke.cont119
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad131:                                          ; preds = %if.then13.i.i217
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad142:                                          ; preds = %invoke.cont132
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad144:                                          ; preds = %if.then13.i.i232
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad149:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298, %invoke.cont145
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad154:                                          ; preds = %if.then13.i.i261
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #17
  br label %ehcleanup178

lpad162:                                          ; preds = %invoke.cont161
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp151) #17
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %if.then.i.i4.i, %lpad.i270, %lpad162
  %.pn17 = phi { ptr, i32 } [ %159, %lpad162 ], [ %69, %if.then.i.i4.i ], [ %69, %lpad.i270 ]
  br label %arraydestroy.body173

arraydestroy.body173:                             ; preds = %arraydestroy.body173, %ehcleanup165
  %arraydestroy.elementPast174 = phi ptr [ %add.ptr.i.i, %ehcleanup165 ], [ %arraydestroy.element175, %arraydestroy.body173 ]
  %arraydestroy.element175 = getelementptr inbounds i8, ptr %arraydestroy.elementPast174, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element175) #17
  %arraydestroy.done176 = icmp eq ptr %arraydestroy.element175, %ref.tmp153
  br i1 %arraydestroy.done176, label %ehcleanup178, label %arraydestroy.body173

ehcleanup178:                                     ; preds = %arraydestroy.body173, %lpad154, %lpad154.thread
  %.pn17.pn = phi { ptr, i32 } [ %67, %lpad154.thread ], [ %158, %lpad154 ], [ %.pn17, %arraydestroy.body173 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #17
  br label %ehcleanup221

lpad186:                                          ; preds = %if.then13.i.i320
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183) #17
  br label %ehcleanup220

lpad203:                                          ; preds = %invoke.cont202
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181) #17
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %if.then.i.i4.i333, %lpad.i331, %lpad203
  %.pn20 = phi { ptr, i32 } [ %161, %lpad203 ], [ %89, %if.then.i.i4.i333 ], [ %89, %lpad.i331 ]
  br label %arraydestroy.body215

arraydestroy.body215:                             ; preds = %arraydestroy.body215, %ehcleanup206
  %arraydestroy.elementPast216 = phi ptr [ %add.ptr.i.i329, %ehcleanup206 ], [ %arraydestroy.element217, %arraydestroy.body215 ]
  %arraydestroy.element217 = getelementptr inbounds i8, ptr %arraydestroy.elementPast216, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element217) #17
  %arraydestroy.done218 = icmp eq ptr %arraydestroy.element217, %ref.tmp183
  br i1 %arraydestroy.done218, label %ehcleanup220, label %arraydestroy.body215

ehcleanup220:                                     ; preds = %arraydestroy.body215, %lpad186, %lpad186.thread
  %.pn20.pn = phi { ptr, i32 } [ %87, %lpad186.thread ], [ %160, %lpad186 ], [ %.pn20, %arraydestroy.body215 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #17
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %ehcleanup220, %ehcleanup178, %lpad149
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup220 ], [ %157, %lpad149 ], [ %.pn17.pn, %ehcleanup178 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %interABRep) #17
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad142, %lpad144, %ehcleanup221
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup221 ], [ %156, %lpad144 ], [ %155, %lpad142 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subtractBARep) #17
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %lpad129, %lpad131, %ehcleanup222
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup222 ], [ %154, %lpad131 ], [ %153, %lpad129 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subtractABRep) #17
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad116, %lpad118, %ehcleanup223
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %ehcleanup223 ], [ %152, %lpad118 ], [ %151, %lpad116 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %interAB) #17
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup10.i171, %lpad72, %ehcleanup10.i186, %lpad82, %ehcleanup224
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %ehcleanup224 ], [ %150, %lpad82 ], [ %.pn2.i187, %ehcleanup10.i186 ], [ %.pn2.i172, %ehcleanup10.i171 ], [ %149, %lpad72 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subtractBA) #17
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %lpad59, %ehcleanup10.i156, %ehcleanup225
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %ehcleanup225 ], [ %148, %lpad59 ], [ %.pn2.i157, %ehcleanup10.i156 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subtractAB) #17
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %lpad48, %ehcleanup10.i, %ehcleanup226
  %.pn20.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn.pn, %ehcleanup226 ], [ %147, %lpad48 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %B) #17
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %ehcleanup227, %ehcleanup40, %lpad29
  %.pn20.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup227 ], [ %.pn7, %ehcleanup40 ], [ %144, %lpad29 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad12, %ehcleanup23, %ehcleanup228, %lpad3, %lpad5
  %bag.sink = phi ptr [ %ref.tmp2, %lpad5 ], [ %ref.tmp2, %lpad3 ], [ %bag, %ehcleanup228 ], [ %bag, %ehcleanup23 ], [ %bag, %lpad12 ]
  %.pn20.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %lpad5 ], [ %139, %lpad3 ], [ %.pn20.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup228 ], [ %.pn5, %ehcleanup23 ], [ %141, %lpad12 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bag.sink) #17
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10CardSolver23checkDifferenceSubtractERKSt4pairINS0_12NodeTemplateILb1EEES6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %pair, ptr noundef nonnull align 8 dereferenceable(8) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i139 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i140 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp4.i141 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %bag = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %A = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %B = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %interAB = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %interABRep = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp87 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp89 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp103 = alloca %"class.std::vector.411", align 8
  %ref.tmp105 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_state, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %1 = load ptr, ptr %pair, align 8, !noalias !63
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !63
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !63
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !63
  store ptr %2, ptr %ref.tmp2, align 8, !alias.scope !63
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !63
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !63
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !63
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !63
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  store ptr %2, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %bag, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i21 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i21, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont4
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont6

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %bf.load.i.i22 = load i64, ptr %2, align 8
  %7 = and i64 %bf.load.i.i22, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont6
  %bf.value.i.i24 = add i64 %bf.load.i.i22, 1152920405095219200
  %bf.shl.i.i25 = and i64 %bf.value.i.i24, 1152920405095219200
  %bf.clear7.i.i26 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i27 = or disjoint i64 %bf.shl.i.i25, %bf.clear7.i.i26
  store i64 %bf.set.i.i27, ptr %2, align 8
  %cmp12.i.i28 = icmp eq i64 %bf.shl.i.i25, 0
  br i1 %cmp12.i.i28, label %if.then13.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i29:                                  ; preds = %if.then.i.i23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i29
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i23, %if.then13.i.i29
  %10 = load ptr, ptr %d_state, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %11 = load ptr, ptr %n, align 8, !noalias !66
  %d_kind.i.i.i.i30 = getelementptr inbounds i8, ptr %11, i64 8
  %bf.load.i.i.i.i31 = load i16, ptr %d_kind.i.i.i.i30, align 8, !noalias !66
  %bf.clear.i.i.i.i32 = and i16 %bf.load.i.i.i.i31, 1023
  %bf.cast.i.i.i.i33 = zext nneg i16 %bf.clear.i.i.i.i32 to i32
  %cmp.i.i.i.i.i34 = icmp eq i16 %bf.clear.i.i.i.i32, 1023
  %cond.i.i.i.i.i35 = select i1 %cmp.i.i.i.i.i34, i32 -1, i32 %bf.cast.i.i.i.i33
  %call2.i.i.i3655 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i35)
          to label %call2.i.i.i36.noexc unwind label %lpad12

call2.i.i.i36.noexc:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp.i.i37 = icmp eq i32 %call2.i.i.i3655, 2
  %d_children.i.i39 = getelementptr inbounds i8, ptr %11, i64 16
  %idxprom.i.i40 = zext i1 %cmp.i.i37 to i64
  %arrayidx.i.i41 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i39, i64 0, i64 %idxprom.i.i40
  %12 = load ptr, ptr %arrayidx.i.i41, align 8, !noalias !66
  store ptr %12, ptr %ref.tmp11, align 8, !alias.scope !66
  %bf.load.i.i.i42 = load i64, ptr %12, align 8, !noalias !66
  %bf.lshr.i.i.i43 = lshr i64 %bf.load.i.i.i42, 40
  %13 = trunc i64 %bf.lshr.i.i.i43 to i32
  %bf.cast.i.i.i44 = and i32 %13, 1048575
  %cmp.i.i.i45 = icmp ult i32 %bf.cast.i.i.i44, 1048574
  br i1 %cmp.i.i.i45, label %if.then.i.i.i50, label %if.else.i.i.i46

if.then.i.i.i50:                                  ; preds = %call2.i.i.i36.noexc
  %bf.value.i.i.i51 = add i64 %bf.load.i.i.i42, 1099511627776
  %bf.shl.i.i.i52 = and i64 %bf.value.i.i.i51, 1152920405095219200
  %bf.clear7.i.i.i53 = and i64 %bf.load.i.i.i42, -1152920405095219201
  %bf.set.i.i.i54 = or disjoint i64 %bf.shl.i.i.i52, %bf.clear7.i.i.i53
  store i64 %bf.set.i.i.i54, ptr %12, align 8, !noalias !66
  br label %invoke.cont13

if.else.i.i.i46:                                  ; preds = %call2.i.i.i36.noexc
  %cmp12.i.i.i47 = icmp eq i32 %bf.cast.i.i.i44, 1048574
  br i1 %cmp12.i.i.i47, label %if.then13.i.i.i48, label %invoke.cont13

if.then13.i.i.i48:                                ; preds = %if.else.i.i.i46
  %bf.set23.i.i.i49 = or i64 %bf.load.i.i.i42, 1152920405095219200
  store i64 %bf.set23.i.i.i49, ptr %12, align 8, !noalias !66
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i.i46, %if.then.i.i.i50, %if.then13.i.i.i48
  store ptr %12, ptr %agg.tmp10, align 8
  %vtable16 = load ptr, ptr %10, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 32
  %14 = load ptr, ptr %vfn17, align 8
  invoke void %14(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont13
  %15 = load ptr, ptr %ref.tmp8, align 8
  store ptr %15, ptr %A, align 8
  %bf.load.i.i58 = load i64, ptr %15, align 8
  %bf.lshr.i.i59 = lshr i64 %bf.load.i.i58, 40
  %16 = trunc i64 %bf.lshr.i.i59 to i32
  %bf.cast.i.i60 = and i32 %16, 1048575
  %cmp.i.i61 = icmp ult i32 %bf.cast.i.i60, 1048574
  br i1 %cmp.i.i61, label %if.then.i.i66, label %if.else.i.i62

if.then.i.i66:                                    ; preds = %invoke.cont19
  %bf.value.i.i67 = add i64 %bf.load.i.i58, 1099511627776
  %bf.shl.i.i68 = and i64 %bf.value.i.i67, 1152920405095219200
  %bf.clear7.i.i69 = and i64 %bf.load.i.i58, -1152920405095219201
  %bf.set.i.i70 = or disjoint i64 %bf.shl.i.i68, %bf.clear7.i.i69
  store i64 %bf.set.i.i70, ptr %15, align 8
  br label %invoke.cont21

if.else.i.i62:                                    ; preds = %invoke.cont19
  %cmp12.i.i63 = icmp eq i32 %bf.cast.i.i60, 1048574
  br i1 %cmp12.i.i63, label %if.then13.i.i64, label %invoke.cont21

if.then13.i.i64:                                  ; preds = %if.else.i.i62
  %bf.set23.i.i65 = or i64 %bf.load.i.i58, 1152920405095219200
  store i64 %bf.set23.i.i65, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else.i.i62, %if.then.i.i66, %if.then13.i.i64
  %bf.load.i.i73 = load i64, ptr %12, align 8
  %17 = and i64 %bf.load.i.i73, 1152920405095219200
  %cmp.not.i.i74 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont21
  %bf.value.i.i76 = add i64 %bf.load.i.i73, 1152920405095219200
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %12, align 8
  %cmp12.i.i80 = icmp eq i64 %bf.shl.i.i77, 0
  br i1 %cmp12.i.i80, label %if.then13.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83

if.then13.i.i81:                                  ; preds = %if.then.i.i75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then13.i.i81
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %invoke.cont21, %if.then.i.i75, %if.then13.i.i81
  %20 = load ptr, ptr %d_state, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %21 = load ptr, ptr %n, align 8, !noalias !69
  %d_kind.i.i.i.i84 = getelementptr inbounds i8, ptr %21, i64 8
  %bf.load.i.i.i.i85 = load i16, ptr %d_kind.i.i.i.i84, align 8, !noalias !69
  %bf.clear.i.i.i.i86 = and i16 %bf.load.i.i.i.i85, 1023
  %bf.cast.i.i.i.i87 = zext nneg i16 %bf.clear.i.i.i.i86 to i32
  %cmp.i.i.i.i.i88 = icmp eq i16 %bf.clear.i.i.i.i86, 1023
  %cond.i.i.i.i.i89 = select i1 %cmp.i.i.i.i.i88, i32 -1, i32 %bf.cast.i.i.i.i87
  %call2.i.i.i90109 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i89)
          to label %call2.i.i.i90.noexc unwind label %lpad29

call2.i.i.i90.noexc:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %cmp.i.i91 = icmp eq i32 %call2.i.i.i90109, 2
  %spec.select.i.i = select i1 %cmp.i.i91, i64 2, i64 1
  %d_children.i.i93 = getelementptr inbounds i8, ptr %21, i64 16
  %arrayidx.i.i95 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i93, i64 0, i64 %spec.select.i.i
  %22 = load ptr, ptr %arrayidx.i.i95, align 8, !noalias !69
  store ptr %22, ptr %ref.tmp28, align 8, !alias.scope !69
  %bf.load.i.i.i96 = load i64, ptr %22, align 8, !noalias !69
  %bf.lshr.i.i.i97 = lshr i64 %bf.load.i.i.i96, 40
  %23 = trunc i64 %bf.lshr.i.i.i97 to i32
  %bf.cast.i.i.i98 = and i32 %23, 1048575
  %cmp.i.i.i99 = icmp ult i32 %bf.cast.i.i.i98, 1048574
  br i1 %cmp.i.i.i99, label %if.then.i.i.i104, label %if.else.i.i.i100

if.then.i.i.i104:                                 ; preds = %call2.i.i.i90.noexc
  %bf.value.i.i.i105 = add i64 %bf.load.i.i.i96, 1099511627776
  %bf.shl.i.i.i106 = and i64 %bf.value.i.i.i105, 1152920405095219200
  %bf.clear7.i.i.i107 = and i64 %bf.load.i.i.i96, -1152920405095219201
  %bf.set.i.i.i108 = or disjoint i64 %bf.shl.i.i.i106, %bf.clear7.i.i.i107
  store i64 %bf.set.i.i.i108, ptr %22, align 8, !noalias !69
  br label %invoke.cont30

if.else.i.i.i100:                                 ; preds = %call2.i.i.i90.noexc
  %cmp12.i.i.i101 = icmp eq i32 %bf.cast.i.i.i98, 1048574
  br i1 %cmp12.i.i.i101, label %if.then13.i.i.i102, label %invoke.cont30

if.then13.i.i.i102:                               ; preds = %if.else.i.i.i100
  %bf.set23.i.i.i103 = or i64 %bf.load.i.i.i96, 1152920405095219200
  store i64 %bf.set23.i.i.i103, ptr %22, align 8, !noalias !69
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else.i.i.i100, %if.then.i.i.i104, %if.then13.i.i.i102
  store ptr %22, ptr %agg.tmp27, align 8
  %vtable33 = load ptr, ptr %20, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 32
  %24 = load ptr, ptr %vfn34, align 8
  invoke void %24(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont30
  %25 = load ptr, ptr %ref.tmp25, align 8
  store ptr %25, ptr %B, align 8
  %bf.load.i.i112 = load i64, ptr %25, align 8
  %bf.lshr.i.i113 = lshr i64 %bf.load.i.i112, 40
  %26 = trunc i64 %bf.lshr.i.i113 to i32
  %bf.cast.i.i114 = and i32 %26, 1048575
  %cmp.i.i115 = icmp ult i32 %bf.cast.i.i114, 1048574
  br i1 %cmp.i.i115, label %if.then.i.i120, label %if.else.i.i116

if.then.i.i120:                                   ; preds = %invoke.cont36
  %bf.value.i.i121 = add i64 %bf.load.i.i112, 1099511627776
  %bf.shl.i.i122 = and i64 %bf.value.i.i121, 1152920405095219200
  %bf.clear7.i.i123 = and i64 %bf.load.i.i112, -1152920405095219201
  %bf.set.i.i124 = or disjoint i64 %bf.shl.i.i122, %bf.clear7.i.i123
  store i64 %bf.set.i.i124, ptr %25, align 8
  br label %invoke.cont38

if.else.i.i116:                                   ; preds = %invoke.cont36
  %cmp12.i.i117 = icmp eq i32 %bf.cast.i.i114, 1048574
  br i1 %cmp12.i.i117, label %if.then13.i.i118, label %invoke.cont38

if.then13.i.i118:                                 ; preds = %if.else.i.i116
  %bf.set23.i.i119 = or i64 %bf.load.i.i112, 1152920405095219200
  store i64 %bf.set23.i.i119, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else.i.i116, %if.then.i.i120, %if.then13.i.i118
  %bf.load.i.i127 = load i64, ptr %22, align 8
  %27 = and i64 %bf.load.i.i127, 1152920405095219200
  %cmp.not.i.i128 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %invoke.cont38
  %bf.value.i.i130 = add i64 %bf.load.i.i127, 1152920405095219200
  %bf.shl.i.i131 = and i64 %bf.value.i.i130, 1152920405095219200
  %bf.clear7.i.i132 = and i64 %bf.load.i.i127, -1152920405095219201
  %bf.set.i.i133 = or disjoint i64 %bf.shl.i.i131, %bf.clear7.i.i132
  store i64 %bf.set.i.i133, ptr %22, align 8
  %cmp12.i.i134 = icmp eq i64 %bf.shl.i.i131, 0
  br i1 %cmp12.i.i134, label %if.then13.i.i135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137

if.then13.i.i135:                                 ; preds = %if.then.i.i129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137 unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %if.then13.i.i135
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137: ; preds = %invoke.cont38, %if.then.i.i129, %if.then13.i.i135
  %30 = load ptr, ptr %A, align 8
  %bf.load.i = load i64, ptr %30, align 8
  %bf.clear.i = and i64 %bf.load.i, 1099511627775
  %bf.load3.i = load i64, ptr %25, align 8
  %bf.clear4.i = and i64 %bf.load3.i, 1099511627775
  %cmp.i.not = icmp ugt i64 %bf.clear.i, %bf.clear4.i
  %d_nm52 = getelementptr inbounds i8, ptr %this, i64 88
  %31 = load ptr, ptr %d_nm52, align 8
  br i1 %cmp.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %31, i32 noundef 277)
          to label %.noexc138 unwind label %lpad50

.noexc138:                                        ; preds = %cond.true
  store ptr %30, ptr %agg.tmp.i, align 8, !noalias !72
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !72

invoke.cont3.i:                                   ; preds = %.noexc138
  store ptr %25, ptr %agg.tmp4.i, align 8, !noalias !72
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !72

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %interAB, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action81.critedge unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc138
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %32, %lpad.i ], [ %34, %lpad6.i ], [ %33, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup133

cond.false:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i139)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i141)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i139, ptr noundef nonnull %31, i32 noundef 277)
          to label %.noexc151 unwind label %lpad60

.noexc151:                                        ; preds = %cond.false
  store ptr %25, ptr %agg.tmp.i140, align 8, !noalias !75
  %call.i142 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i139, ptr noundef nonnull %agg.tmp.i140)
          to label %invoke.cont3.i146 unwind label %lpad2.i143, !noalias !75

invoke.cont3.i146:                                ; preds = %.noexc151
  store ptr %30, ptr %agg.tmp4.i141, align 8, !noalias !75
  %call8.i147 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i142, ptr noundef nonnull %agg.tmp4.i141)
          to label %invoke.cont7.i149 unwind label %lpad6.i148, !noalias !75

invoke.cont7.i149:                                ; preds = %invoke.cont3.i146
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %interAB, ptr noundef nonnull align 8 dereferenceable(116) %nb.i139)
          to label %cleanup.action unwind label %lpad.i150

lpad.i150:                                        ; preds = %invoke.cont7.i149
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i144

lpad2.i143:                                       ; preds = %.noexc151
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i144

lpad6.i148:                                       ; preds = %invoke.cont3.i146
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i144

ehcleanup10.i144:                                 ; preds = %lpad6.i148, %lpad2.i143, %lpad.i150
  %.pn2.i145 = phi { ptr, i32 } [ %35, %lpad.i150 ], [ %37, %lpad6.i148 ], [ %36, %lpad2.i143 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i139) #17
  br label %ehcleanup133

cleanup.action:                                   ; preds = %invoke.cont7.i149
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i139) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i139)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i141)
  br label %cleanup.done82

cleanup.action81.critedge:                        ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  br label %cleanup.done82

cleanup.done82:                                   ; preds = %cleanup.action, %cleanup.action81.critedge
  %38 = load ptr, ptr %d_state, align 8
  %39 = load ptr, ptr %interAB, align 8
  store ptr %39, ptr %agg.tmp89, align 8
  %vtable92 = load ptr, ptr %38, align 8
  %vfn93 = getelementptr inbounds i8, ptr %vtable92, i64 32
  %40 = load ptr, ptr %vfn93, align 8
  invoke void %40(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.402") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull %agg.tmp89)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %cleanup.done82
  %41 = load ptr, ptr %ref.tmp87, align 8
  store ptr %41, ptr %interABRep, align 8
  %bf.load.i.i154 = load i64, ptr %41, align 8
  %bf.lshr.i.i155 = lshr i64 %bf.load.i.i154, 40
  %42 = trunc i64 %bf.lshr.i.i155 to i32
  %bf.cast.i.i156 = and i32 %42, 1048575
  %cmp.i.i157 = icmp ult i32 %bf.cast.i.i156, 1048574
  br i1 %cmp.i.i157, label %if.then.i.i162, label %if.else.i.i158

if.then.i.i162:                                   ; preds = %invoke.cont95
  %bf.value.i.i163 = add i64 %bf.load.i.i154, 1099511627776
  %bf.shl.i.i164 = and i64 %bf.value.i.i163, 1152920405095219200
  %bf.clear7.i.i165 = and i64 %bf.load.i.i154, -1152920405095219201
  %bf.set.i.i166 = or disjoint i64 %bf.shl.i.i164, %bf.clear7.i.i165
  store i64 %bf.set.i.i166, ptr %41, align 8
  br label %invoke.cont97

if.else.i.i158:                                   ; preds = %invoke.cont95
  %cmp12.i.i159 = icmp eq i32 %bf.cast.i.i156, 1048574
  br i1 %cmp12.i.i159, label %if.then13.i.i160, label %invoke.cont97

if.then13.i.i160:                                 ; preds = %if.else.i.i158
  %bf.set23.i.i161 = or i64 %bf.load.i.i154, 1152920405095219200
  store i64 %bf.set23.i.i161, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.else.i.i158, %if.then.i.i162, %if.then13.i.i160
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(8) %bag, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont97
  %43 = load ptr, ptr %bag, align 8
  store ptr %43, ptr %ref.tmp105, align 8
  %bf.load.i.i169 = load i64, ptr %43, align 8
  %bf.lshr.i.i170 = lshr i64 %bf.load.i.i169, 40
  %44 = trunc i64 %bf.lshr.i.i170 to i32
  %bf.cast.i.i171 = and i32 %44, 1048575
  %cmp.i.i172 = icmp ult i32 %bf.cast.i.i171, 1048574
  br i1 %cmp.i.i172, label %if.then.i.i177, label %if.else.i.i173

if.then.i.i177:                                   ; preds = %invoke.cont102
  %bf.value.i.i178 = add i64 %bf.load.i.i169, 1099511627776
  %bf.shl.i.i179 = and i64 %bf.value.i.i178, 1152920405095219200
  %bf.clear7.i.i180 = and i64 %bf.load.i.i169, -1152920405095219201
  %bf.set.i.i181 = or disjoint i64 %bf.shl.i.i179, %bf.clear7.i.i180
  store i64 %bf.set.i.i181, ptr %43, align 8
  br label %invoke.cont107

if.else.i.i173:                                   ; preds = %invoke.cont102
  %cmp12.i.i174 = icmp eq i32 %bf.cast.i.i171, 1048574
  br i1 %cmp12.i.i174, label %if.then13.i.i175, label %invoke.cont107

if.then13.i.i175:                                 ; preds = %if.else.i.i173
  %bf.set23.i.i176 = or i64 %bf.load.i.i169, 1152920405095219200
  store i64 %bf.set23.i.i176, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %invoke.cont107 unwind label %lpad106.thread

lpad106.thread:                                   ; preds = %if.then13.i.i175
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

invoke.cont107:                                   ; preds = %if.else.i.i173, %if.then.i.i177, %if.then13.i.i175
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp105, i64 8
  store ptr %41, ptr %arrayinit.element, align 8
  %bf.load.i.i183 = load i64, ptr %41, align 8
  %bf.lshr.i.i184 = lshr i64 %bf.load.i.i183, 40
  %46 = trunc i64 %bf.lshr.i.i184 to i32
  %bf.cast.i.i185 = and i32 %46, 1048575
  %cmp.i.i186 = icmp ult i32 %bf.cast.i.i185, 1048574
  br i1 %cmp.i.i186, label %if.then.i.i191, label %if.else.i.i187

if.then.i.i191:                                   ; preds = %invoke.cont107
  %bf.value.i.i192 = add i64 %bf.load.i.i183, 1099511627776
  %bf.shl.i.i193 = and i64 %bf.value.i.i192, 1152920405095219200
  %bf.clear7.i.i194 = and i64 %bf.load.i.i183, -1152920405095219201
  %bf.set.i.i195 = or disjoint i64 %bf.shl.i.i193, %bf.clear7.i.i194
  store i64 %bf.set.i.i195, ptr %41, align 8
  br label %invoke.cont108

if.else.i.i187:                                   ; preds = %invoke.cont107
  %cmp12.i.i188 = icmp eq i32 %bf.cast.i.i185, 1048574
  br i1 %cmp12.i.i188, label %if.then13.i.i189, label %invoke.cont108

if.then13.i.i189:                                 ; preds = %if.else.i.i187
  %bf.set23.i.i190 = or i64 %bf.load.i.i183, 1152920405095219200
  store i64 %bf.set23.i.i190, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont108 unwind label %lpad106

invoke.cont108:                                   ; preds = %if.else.i.i187, %if.then.i.i191, %if.then13.i.i189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp103, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp105, i64 16
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i198

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont108
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp103, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp103, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp105, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont113 unwind label %lpad.i198

lpad.i198:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont108
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp103, align 8
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %ehcleanup117, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i198
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %ehcleanup117

invoke.cont113:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp103, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN4cvc58internal6theory4bags10CardSolver11addChildrenERKNS0_12NodeTemplateILb1EEES7_RKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp103)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  %49 = load ptr, ptr %ref.tmp103, align 8
  %50 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont115, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %49, %invoke.cont115 ]
  %51 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %51, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %50
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp103, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont115
  %55 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %49, %invoke.cont115 ]
  %tobool.not.i.i.i200 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i200, label %arraydestroy.body118.preheader, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %arraydestroy.body118.preheader

arraydestroy.body118.preheader:                   ; preds = %invoke.cont.i, %if.then.i.i.i201
  br label %arraydestroy.body118

arraydestroy.body118:                             ; preds = %arraydestroy.body118.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214
  %arraydestroy.elementPast119 = phi ptr [ %arraydestroy.element120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214 ], [ %add.ptr.i.i, %arraydestroy.body118.preheader ]
  %arraydestroy.element120 = getelementptr inbounds i8, ptr %arraydestroy.elementPast119, i64 -8
  %56 = load ptr, ptr %arraydestroy.element120, align 8
  %bf.load.i.i203 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i203, 1152920405095219200
  %cmp.not.i.i204 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %arraydestroy.body118
  %bf.value.i.i206 = add i64 %bf.load.i.i203, 1152920405095219200
  %bf.shl.i.i207 = and i64 %bf.value.i.i206, 1152920405095219200
  %bf.clear7.i.i208 = and i64 %bf.load.i.i203, -1152920405095219201
  %bf.set.i.i209 = or disjoint i64 %bf.shl.i.i207, %bf.clear7.i.i208
  store i64 %bf.set.i.i209, ptr %56, align 8
  %cmp12.i.i210 = icmp eq i64 %bf.shl.i.i207, 0
  br i1 %cmp12.i.i210, label %if.then13.i.i212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214

if.then13.i.i212:                                 ; preds = %if.then.i.i205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214 unwind label %terminate.lpad.i213

terminate.lpad.i213:                              ; preds = %if.then13.i.i212
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214: ; preds = %arraydestroy.body118, %if.then.i.i205, %if.then13.i.i212
  %arraydestroy.done121 = icmp eq ptr %arraydestroy.element120, %ref.tmp105
  br i1 %arraydestroy.done121, label %arraydestroy.done122, label %arraydestroy.body118

arraydestroy.done122:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214
  %60 = load ptr, ptr %ref.tmp100, align 8
  %bf.load.i.i215 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i215, 1152920405095219200
  %cmp.not.i.i216 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %arraydestroy.done122
  %bf.value.i.i218 = add i64 %bf.load.i.i215, 1152920405095219200
  %bf.shl.i.i219 = and i64 %bf.value.i.i218, 1152920405095219200
  %bf.clear7.i.i220 = and i64 %bf.load.i.i215, -1152920405095219201
  %bf.set.i.i221 = or disjoint i64 %bf.shl.i.i219, %bf.clear7.i.i220
  store i64 %bf.set.i.i221, ptr %60, align 8
  %cmp12.i.i222 = icmp eq i64 %bf.shl.i.i219, 0
  br i1 %cmp12.i.i222, label %if.then13.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226

if.then13.i.i224:                                 ; preds = %if.then.i.i217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.then13.i.i224
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %arraydestroy.done122, %if.then.i.i217, %if.then13.i.i224
  %bf.load.i.i227 = load i64, ptr %41, align 8
  %64 = and i64 %bf.load.i.i227, 1152920405095219200
  %cmp.not.i.i228 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %bf.value.i.i230 = add i64 %bf.load.i.i227, 1152920405095219200
  %bf.shl.i.i231 = and i64 %bf.value.i.i230, 1152920405095219200
  %bf.clear7.i.i232 = and i64 %bf.load.i.i227, -1152920405095219201
  %bf.set.i.i233 = or disjoint i64 %bf.shl.i.i231, %bf.clear7.i.i232
  store i64 %bf.set.i.i233, ptr %41, align 8
  %cmp12.i.i234 = icmp eq i64 %bf.shl.i.i231, 0
  br i1 %cmp12.i.i234, label %if.then13.i.i236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238

if.then13.i.i236:                                 ; preds = %if.then.i.i229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then13.i.i236
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, %if.then.i.i229, %if.then13.i.i236
  %67 = load ptr, ptr %interAB, align 8
  %bf.load.i.i239 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i239, 1152920405095219200
  %cmp.not.i.i240 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238
  %bf.value.i.i242 = add i64 %bf.load.i.i239, 1152920405095219200
  %bf.shl.i.i243 = and i64 %bf.value.i.i242, 1152920405095219200
  %bf.clear7.i.i244 = and i64 %bf.load.i.i239, -1152920405095219201
  %bf.set.i.i245 = or disjoint i64 %bf.shl.i.i243, %bf.clear7.i.i244
  store i64 %bf.set.i.i245, ptr %67, align 8
  %cmp12.i.i246 = icmp eq i64 %bf.shl.i.i243, 0
  br i1 %cmp12.i.i246, label %if.then13.i.i248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250

if.then13.i.i248:                                 ; preds = %if.then.i.i241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250 unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.then13.i.i248
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238, %if.then.i.i241, %if.then13.i.i248
  %bf.load.i.i251 = load i64, ptr %25, align 8
  %71 = and i64 %bf.load.i.i251, 1152920405095219200
  %cmp.not.i.i252 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250
  %bf.value.i.i254 = add i64 %bf.load.i.i251, 1152920405095219200
  %bf.shl.i.i255 = and i64 %bf.value.i.i254, 1152920405095219200
  %bf.clear7.i.i256 = and i64 %bf.load.i.i251, -1152920405095219201
  %bf.set.i.i257 = or disjoint i64 %bf.shl.i.i255, %bf.clear7.i.i256
  store i64 %bf.set.i.i257, ptr %25, align 8
  %cmp12.i.i258 = icmp eq i64 %bf.shl.i.i255, 0
  br i1 %cmp12.i.i258, label %if.then13.i.i260, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262

if.then13.i.i260:                                 ; preds = %if.then.i.i253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 unwind label %terminate.lpad.i261

terminate.lpad.i261:                              ; preds = %if.then13.i.i260
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, %if.then.i.i253, %if.then13.i.i260
  %74 = load ptr, ptr %A, align 8
  %bf.load.i.i263 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i263, 1152920405095219200
  %cmp.not.i.i264 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262
  %bf.value.i.i266 = add i64 %bf.load.i.i263, 1152920405095219200
  %bf.shl.i.i267 = and i64 %bf.value.i.i266, 1152920405095219200
  %bf.clear7.i.i268 = and i64 %bf.load.i.i263, -1152920405095219201
  %bf.set.i.i269 = or disjoint i64 %bf.shl.i.i267, %bf.clear7.i.i268
  store i64 %bf.set.i.i269, ptr %74, align 8
  %cmp12.i.i270 = icmp eq i64 %bf.shl.i.i267, 0
  br i1 %cmp12.i.i270, label %if.then13.i.i272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274

if.then13.i.i272:                                 ; preds = %if.then.i.i265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274 unwind label %terminate.lpad.i273

terminate.lpad.i273:                              ; preds = %if.then13.i.i272
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, %if.then.i.i265, %if.then13.i.i272
  %78 = load ptr, ptr %bag, align 8
  %bf.load.i.i275 = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i275, 1152920405095219200
  %cmp.not.i.i276 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274
  %bf.value.i.i278 = add i64 %bf.load.i.i275, 1152920405095219200
  %bf.shl.i.i279 = and i64 %bf.value.i.i278, 1152920405095219200
  %bf.clear7.i.i280 = and i64 %bf.load.i.i275, -1152920405095219201
  %bf.set.i.i281 = or disjoint i64 %bf.shl.i.i279, %bf.clear7.i.i280
  store i64 %bf.set.i.i281, ptr %78, align 8
  %cmp12.i.i282 = icmp eq i64 %bf.shl.i.i279, 0
  br i1 %cmp12.i.i282, label %if.then13.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286

if.then13.i.i284:                                 ; preds = %if.then.i.i277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 unwind label %terminate.lpad.i285

terminate.lpad.i285:                              ; preds = %if.then13.i.i284
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, %if.then.i.i277, %if.then13.i.i284
  ret void

lpad3:                                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %if.then13.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %if.then13.i.i.i48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont13
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %if.then13.i.i64
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad18
  %.pn4 = phi { ptr, i32 } [ %86, %lpad20 ], [ %85, %lpad18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #17
  br label %eh.resume

lpad29:                                           ; preds = %if.then13.i.i.i102, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad35:                                           ; preds = %invoke.cont30
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %if.then13.i.i118
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad35
  %.pn6 = phi { ptr, i32 } [ %89, %lpad37 ], [ %88, %lpad35 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #17
  br label %ehcleanup134

lpad50:                                           ; preds = %cond.true
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad60:                                           ; preds = %cond.false
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad94:                                           ; preds = %cleanup.done82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad96:                                           ; preds = %if.then13.i.i160
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad101:                                          ; preds = %invoke.cont97
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad106:                                          ; preds = %if.then13.i.i189
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #17
  br label %ehcleanup130

lpad114:                                          ; preds = %invoke.cont113
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp103) #17
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %if.then.i.i4.i, %lpad.i198, %lpad114
  %.pn12 = phi { ptr, i32 } [ %96, %lpad114 ], [ %47, %if.then.i.i4.i ], [ %47, %lpad.i198 ]
  br label %arraydestroy.body125

arraydestroy.body125:                             ; preds = %arraydestroy.body125, %ehcleanup117
  %arraydestroy.elementPast126 = phi ptr [ %add.ptr.i.i, %ehcleanup117 ], [ %arraydestroy.element127, %arraydestroy.body125 ]
  %arraydestroy.element127 = getelementptr inbounds i8, ptr %arraydestroy.elementPast126, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element127) #17
  %arraydestroy.done128 = icmp eq ptr %arraydestroy.element127, %ref.tmp105
  br i1 %arraydestroy.done128, label %ehcleanup130, label %arraydestroy.body125

ehcleanup130:                                     ; preds = %arraydestroy.body125, %lpad106, %lpad106.thread
  %.pn12.pn = phi { ptr, i32 } [ %45, %lpad106.thread ], [ %95, %lpad106 ], [ %.pn12, %arraydestroy.body125 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #17
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad101
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup130 ], [ %94, %lpad101 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %interABRep) #17
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad94, %lpad96, %ehcleanup131
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %ehcleanup131 ], [ %93, %lpad96 ], [ %92, %lpad94 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %interAB) #17
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup10.i, %lpad50, %ehcleanup10.i144, %lpad60, %ehcleanup132
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup132 ], [ %91, %lpad60 ], [ %.pn2.i145, %ehcleanup10.i144 ], [ %.pn2.i, %ehcleanup10.i ], [ %90, %lpad50 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %B) #17
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup133, %ehcleanup40, %lpad29
  %.pn12.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn, %ehcleanup133 ], [ %.pn6, %ehcleanup40 ], [ %87, %lpad29 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad12, %ehcleanup23, %ehcleanup134, %lpad3, %lpad5
  %bag.sink = phi ptr [ %ref.tmp2, %lpad5 ], [ %ref.tmp2, %lpad3 ], [ %bag, %ehcleanup134 ], [ %bag, %ehcleanup23 ], [ %bag, %lpad12 ]
  %.pn12.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %lpad5 ], [ %82, %lpad3 ], [ %.pn12.pn.pn.pn.pn.pn, %ehcleanup134 ], [ %.pn4, %ehcleanup23 ], [ %84, %lpad12 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bag.sink) #17
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN4cvc58internal6theory4bags10CardSolver21checkDifferenceRemoveERKSt4pairINS0_12NodeTemplateILb1EEES6_ERKS6_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %pair, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %n) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4cvc58internal14LogicExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal14LogicExceptionD2Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #17
  resume { ptr, i32 } %0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory22TheoryInferenceManager12hasSentLemmaEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare { ptr, i64 } @_ZN4cvc58internal6theory2eq15EqClassIteratorppEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10CardSolver12checkLeafBagERKSt4pairINS0_12NodeTemplateILb1EEES6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %pair, ptr noundef nonnull align 8 dereferenceable(8) %bag) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i.i408 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i409 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp4.i.i410 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %nb.i.i389 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i390 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %nb.i374 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i375 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp4.i376 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp.i.i.i313 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %nb.i314 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %nb.i271 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i.i200 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i201 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp4.i.i = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.449", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.452", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %inferInfo = alloca %"class.cvc5::internal::theory::bags::InferInfo", align 8
  %leq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %distinct = alloca %"class.std::vector.411", align 8
  %counts = alloca %"class.std::vector.411", align 8
  %ref.tmp57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sum = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %premise = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sumInfo = alloca %"class.cvc5::internal::theory::bags::InferInfo", align 8
  %sumLEQ = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_cardGraph = getelementptr inbounds i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %entry
  %1 = load ptr, ptr %bag, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEEixERSE_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  store ptr %bag, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_cardGraph, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEEixERSE_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEEixERSE_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 80
  %4 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %cond.end18, label %if.end137

cond.end18:                                       ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEEixERSE_.exit
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %d_state, align 8
  %6 = load ptr, ptr %bag, align 8
  store ptr %6, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i114 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i114, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end18
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.end18
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal6theory4bags11SolverState20getElementCountPairsENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i115 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i115, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %invoke.cont
  %bf.value.i.i117 = add i64 %bf.load.i.i115, 1152920405095219200
  %bf.shl.i.i118 = and i64 %bf.value.i.i117, 1152920405095219200
  %bf.clear7.i.i119 = and i64 %bf.load.i.i115, -1152920405095219201
  %bf.set.i.i120 = or disjoint i64 %bf.shl.i.i118, %bf.clear7.i.i119
  store i64 %bf.set.i.i120, ptr %8, align 8
  %cmp12.i.i121 = icmp eq i64 %bf.shl.i.i118, 0
  br i1 %cmp12.i.i121, label %if.then13.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i122:                                 ; preds = %if.then.i.i116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i122
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i116, %if.then13.i.i122
  %_M_finish.i = getelementptr inbounds i8, ptr %call19, i64 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %call19, align 8
  %cmp21637.not = icmp eq ptr %12, %13
  br i1 %cmp21637.not, label %if.end137, label %cond.end33.lr.ph

cond.end33.lr.ph:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_im = getelementptr inbounds i8, ptr %this, i64 80
  %d_nm = getelementptr inbounds i8, ptr %this, i64 88
  %second39 = getelementptr inbounds i8, ptr %pair, i64 8
  %d_conclusion = getelementptr inbounds i8, ptr %inferInfo, i64 24
  %_M_finish.i.i = getelementptr inbounds i8, ptr %distinct, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %distinct, i64 16
  %_M_finish.i240 = getelementptr inbounds i8, ptr %counts, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %counts, i64 16
  %d_conclusion114 = getelementptr inbounds i8, ptr %sumInfo, i64 24
  %d_skolems.i = getelementptr inbounds i8, ptr %sumInfo, i64 56
  %_M_parent.i.i.i.i.i489 = getelementptr inbounds i8, ptr %sumInfo, i64 72
  %d_premises.i = getelementptr inbounds i8, ptr %sumInfo, i64 32
  %_M_finish.i.i490 = getelementptr inbounds i8, ptr %sumInfo, i64 40
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end33.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609
  %i.0638 = phi i64 [ 0, %cond.end33.lr.ph ], [ %add, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609 ]
  %14 = load ptr, ptr %d_im, align 8
  call void @_ZN4cvc58internal6theory4bags9InferInfoC1EPNS1_24InferenceManagerBufferedENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(104) %inferInfo, ptr noundef %14, i32 noundef 90)
  %15 = load ptr, ptr %d_nm, align 8
  %16 = load ptr, ptr %call19, align 8
  %second = getelementptr inbounds %"struct.std::pair.422", ptr %16, i64 %i.0638, i32 1
  %17 = load ptr, ptr %second, align 8
  %18 = load ptr, ptr %second39, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %15, i32 noundef 71)
          to label %.noexc unwind label %lpad42

.noexc:                                           ; preds = %cond.end33
  store ptr %17, ptr %agg.tmp.i, align 8, !noalias !78
  %call.i168 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !78

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %18, ptr %agg.tmp4.i, align 8, !noalias !78
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i168, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !78

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %leq, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont43 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %19, %lpad.i ], [ %21, %lpad6.i ], [ %20, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup133

invoke.cont43:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %22 = load ptr, ptr %d_conclusion, align 8
  %23 = load ptr, ptr %leq, align 8
  %cmp.not.i169 = icmp eq ptr %22, %23
  br i1 %cmp.not.i169, label %invoke.cont45, label %if.then.i170

if.then.i170:                                     ; preds = %invoke.cont43
  %bf.load.i.i171 = load i64, ptr %22, align 8
  %24 = and i64 %bf.load.i.i171, 1152920405095219200
  %cmp.not.i.i172 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i172, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %if.then.i170
  %bf.value.i.i174 = add i64 %bf.load.i.i171, 1152920405095219200
  %bf.shl.i.i175 = and i64 %bf.value.i.i174, 1152920405095219200
  %bf.clear7.i.i176 = and i64 %bf.load.i.i171, -1152920405095219201
  %bf.set.i.i177 = or disjoint i64 %bf.shl.i.i175, %bf.clear7.i.i176
  store i64 %bf.set.i.i177, ptr %22, align 8
  %cmp12.i.i178 = icmp eq i64 %bf.shl.i.i175, 0
  br i1 %cmp12.i.i178, label %if.then13.i.i185, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i185:                                 ; preds = %if.then.i.i173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad44

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i185, %if.then.i.i173, %if.then.i170
  %25 = load ptr, ptr %leq, align 8
  store ptr %25, ptr %d_conclusion, align 8
  %bf.load.i2.i = load i64, ptr %25, align 8
  %bf.lshr.i.i179 = lshr i64 %bf.load.i2.i, 40
  %26 = trunc i64 %bf.lshr.i.i179 to i32
  %bf.cast.i.i180 = and i32 %26, 1048575
  %cmp.i.i181 = icmp ult i32 %bf.cast.i.i180, 1048574
  br i1 %cmp.i.i181, label %if.then.i5.i, label %if.else.i.i182

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %25, align 8
  br label %invoke.cont45

if.else.i.i182:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i180, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont45

if.then13.i4.i:                                   ; preds = %if.else.i.i182
  %bf.set23.i.i184 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i184, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else.i.i182, %if.then.i5.i, %invoke.cont43, %if.then13.i4.i
  %27 = load ptr, ptr %d_im, align 8
  %call49 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered20lemmaTheoryInferenceEPNS1_15TheoryInferenceE(ptr noundef nonnull align 8 dereferenceable(353) %27, ptr noundef nonnull %inferInfo)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont45
  %add = add nuw i64 %i.0638, 1
  %28 = load ptr, ptr %_M_finish.i, align 8
  %29 = load ptr, ptr %call19, align 8
  %sub.ptr.lhs.cast.i189627 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i190628 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i191629 = sub i64 %sub.ptr.lhs.cast.i189627, %sub.ptr.rhs.cast.i190628
  %sub.ptr.div.i192630 = ashr exact i64 %sub.ptr.sub.i191629, 4
  %cmp52631 = icmp ult i64 %add, %sub.ptr.div.i192630
  br i1 %cmp52631, label %for.body56.preheader, label %for.end131

for.body56.preheader:                             ; preds = %invoke.cont48, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit551
  %j.0632 = phi i64 [ %inc130, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit551 ], [ %add, %invoke.cont48 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %distinct, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %counts, i8 0, i64 24, i1 false)
  br label %for.body56

for.body56:                                       ; preds = %for.body56.preheader, %for.inc
  %k.0626 = phi i64 [ %inc, %for.inc ], [ 0, %for.body56.preheader ]
  %30 = load ptr, ptr %call19, align 8
  %call.i195197 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i195.noexc unwind label %lpad62.loopexit

call.i195.noexc:                                  ; preds = %for.body56
  %add.ptr.i194 = getelementptr inbounds %"struct.std::pair.422", ptr %30, i64 %j.0632
  %add.ptr.i193 = getelementptr inbounds %"struct.std::pair.422", ptr %30, i64 %k.0626
  %31 = load ptr, ptr %add.ptr.i193, align 8, !noalias !81
  %32 = load ptr, ptr %add.ptr.i194, align 8, !noalias !81
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !81
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i195197, i32 noundef 5)
          to label %.noexc198 unwind label %lpad62.loopexit

.noexc198:                                        ; preds = %call.i195.noexc
  store ptr %31, ptr %agg.tmp.i.i, align 8, !noalias !84
  %call.i.i196 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !84

invoke.cont3.i.i:                                 ; preds = %.noexc198
  store ptr %32, ptr %agg.tmp4.i.i, align 8, !noalias !84
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i196, ptr noundef nonnull %agg.tmp4.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !84

invoke.cont7.i.i:                                 ; preds = %invoke.cont3.i.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont63 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont7.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad2.i.i:                                        ; preds = %.noexc198
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad6.i.i:                                        ; preds = %invoke.cont3.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

ehcleanup10.i.i:                                  ; preds = %lpad6.i.i, %lpad2.i.i, %lpad.i.i
  %.pn2.i.i = phi { ptr, i32 } [ %33, %lpad.i.i ], [ %35, %lpad6.i.i ], [ %34, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #17
  br label %ehcleanup127

invoke.cont63:                                    ; preds = %invoke.cont7.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !81
  %call.i202207 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i202.noexc unwind label %lpad64

call.i202.noexc:                                  ; preds = %invoke.cont63
  %36 = load ptr, ptr %ref.tmp58, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i200), !noalias !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i201), !noalias !87
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i200, ptr noundef nonnull %call.i202207, i32 noundef 18)
          to label %.noexc208 unwind label %lpad64

.noexc208:                                        ; preds = %call.i202.noexc
  store ptr %36, ptr %agg.tmp.i.i201, align 8, !noalias !90
  %call.i.i203 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i200, ptr noundef nonnull %agg.tmp.i.i201)
          to label %invoke.cont3.i.i205 unwind label %lpad2.i.i204, !noalias !90

invoke.cont3.i.i205:                              ; preds = %.noexc208
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i200)
          to label %invoke.cont65 unwind label %lpad.i.i206

lpad.i.i206:                                      ; preds = %invoke.cont3.i.i205
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i204:                                     ; preds = %.noexc208
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i204, %lpad.i.i206
  %.pn.i.i = phi { ptr, i32 } [ %37, %lpad.i.i206 ], [ %38, %lpad2.i.i204 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i200) #17
  br label %ehcleanup69

invoke.cont65:                                    ; preds = %invoke.cont3.i.i205
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i200) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i200), !noalias !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i201), !noalias !87
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i210 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i210, label %if.else.i.i214, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %invoke.cont65
  %41 = load ptr, ptr %ref.tmp57, align 8
  store ptr %41, ptr %39, align 8
  %bf.load.i.i.i.i.i.i212 = load i64, ptr %41, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i212, 40
  %42 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %42, 1048575
  %cmp.i.i.i.i.i.i213 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i213, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i211
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i212, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i212, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %41, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i211
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i212, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %43 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont67

if.else.i.i214:                                   ; preds = %invoke.cont65
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %distinct, ptr %39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i214
  %44 = load ptr, ptr %ref.tmp57, align 8
  %bf.load.i.i217 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i217, 1152920405095219200
  %cmp.not.i.i218 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %invoke.cont67
  %bf.value.i.i220 = add i64 %bf.load.i.i217, 1152920405095219200
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i217, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %44, align 8
  %cmp12.i.i224 = icmp eq i64 %bf.shl.i.i221, 0
  br i1 %cmp12.i.i224, label %if.then13.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227

if.then13.i.i225:                                 ; preds = %if.then.i.i219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then13.i.i225
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227: ; preds = %invoke.cont67, %if.then.i.i219, %if.then13.i.i225
  %48 = load ptr, ptr %ref.tmp58, align 8
  %bf.load.i.i228 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i228, 1152920405095219200
  %cmp.not.i.i229 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227
  %bf.value.i.i231 = add i64 %bf.load.i.i228, 1152920405095219200
  %bf.shl.i.i232 = and i64 %bf.value.i.i231, 1152920405095219200
  %bf.clear7.i.i233 = and i64 %bf.load.i.i228, -1152920405095219201
  %bf.set.i.i234 = or disjoint i64 %bf.shl.i.i232, %bf.clear7.i.i233
  store i64 %bf.set.i.i234, ptr %48, align 8
  %cmp12.i.i235 = icmp eq i64 %bf.shl.i.i232, 0
  br i1 %cmp12.i.i235, label %if.then13.i.i236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238

if.then13.i.i236:                                 ; preds = %if.then.i.i230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then13.i.i236
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, %if.then.i.i230, %if.then13.i.i236
  %52 = load ptr, ptr %call19, align 8
  %second71 = getelementptr inbounds %"struct.std::pair.422", ptr %52, i64 %k.0626, i32 1
  %53 = load ptr, ptr %_M_finish.i240, align 8
  %54 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i241 = icmp eq ptr %53, %54
  br i1 %cmp.not.i241, label %if.else.i, label %if.then.i242

if.then.i242:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238
  %55 = load ptr, ptr %second71, align 8
  store ptr %55, ptr %53, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %55, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %56 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %56, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i242
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %55, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i242
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad62.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %57 = load ptr, ptr %_M_finish.i240, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i240, align 8
  br label %for.inc

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %counts, ptr %53, ptr noundef nonnull align 8 dereferenceable(8) %second71)
          to label %for.inc unwind label %lpad62.loopexit

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %inc = add nuw i64 %k.0626, 1
  %exitcond.not = icmp eq i64 %inc, %j.0632
  br i1 %exitcond.not, label %for.end, label %for.body56, !llvm.loop !93

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %eh.resume

lpad42:                                           ; preds = %cond.end33
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad44:                                           ; preds = %if.then13.i4.i, %if.then13.i.i185, %invoke.cont45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad62.loopexit:                                  ; preds = %for.body56, %call.i195.noexc, %if.then13.i.i.i.i.i, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad62.loopexit.split-lp:                         ; preds = %if.then13.i.i.i.i.i260, %if.else.i267, %invoke.cont75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad64:                                           ; preds = %call.i202.noexc, %invoke.cont63
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %if.else.i.i214, %if.then13.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #17
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad64, %ehcleanup.i.i, %lpad66
  %.pn29 = phi { ptr, i32 } [ %62, %lpad66 ], [ %61, %lpad64 ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #17
  br label %ehcleanup127

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_M_finish.i240, align 8
  %.pre639 = load ptr, ptr %_M_end_of_storage.i, align 8
  %63 = load ptr, ptr %call19, align 8
  %second74 = getelementptr inbounds %"struct.std::pair.422", ptr %63, i64 %j.0632, i32 1
  %cmp.not.i249 = icmp eq ptr %.pre, %.pre639
  br i1 %cmp.not.i249, label %if.else.i267, label %if.then.i250

if.then.i250:                                     ; preds = %for.end
  %64 = load ptr, ptr %second74, align 8
  store ptr %64, ptr %.pre, align 8
  %bf.load.i.i.i.i.i251 = load i64, ptr %64, align 8
  %bf.lshr.i.i.i.i.i252 = lshr i64 %bf.load.i.i.i.i.i251, 40
  %65 = trunc i64 %bf.lshr.i.i.i.i.i252 to i32
  %bf.cast.i.i.i.i.i253 = and i32 %65, 1048575
  %cmp.i.i.i.i.i254 = icmp ult i32 %bf.cast.i.i.i.i.i253, 1048574
  br i1 %cmp.i.i.i.i.i254, label %if.then.i.i.i.i.i262, label %if.else.i.i.i.i.i255

if.then.i.i.i.i.i262:                             ; preds = %if.then.i250
  %bf.value.i.i.i.i.i263 = add i64 %bf.load.i.i.i.i.i251, 1099511627776
  %bf.shl.i.i.i.i.i264 = and i64 %bf.value.i.i.i.i.i263, 1152920405095219200
  %bf.clear7.i.i.i.i.i265 = and i64 %bf.load.i.i.i.i.i251, -1152920405095219201
  %bf.set.i.i.i.i.i266 = or disjoint i64 %bf.shl.i.i.i.i.i264, %bf.clear7.i.i.i.i.i265
  store i64 %bf.set.i.i.i.i.i266, ptr %64, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i257

if.else.i.i.i.i.i255:                             ; preds = %if.then.i250
  %cmp12.i.i.i.i.i256 = icmp eq i32 %bf.cast.i.i.i.i.i253, 1048574
  br i1 %cmp12.i.i.i.i.i256, label %if.then13.i.i.i.i.i260, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i257

if.then13.i.i.i.i.i260:                           ; preds = %if.else.i.i.i.i.i255
  %bf.set23.i.i.i.i.i261 = or i64 %bf.load.i.i.i.i.i251, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i261, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i257 unwind label %lpad62.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i257: ; preds = %if.then13.i.i.i.i.i260, %if.else.i.i.i.i.i255, %if.then.i.i.i.i.i262
  %66 = load ptr, ptr %_M_finish.i240, align 8
  %incdec.ptr.i258 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %incdec.ptr.i258, ptr %_M_finish.i240, align 8
  br label %invoke.cont75

if.else.i267:                                     ; preds = %for.end
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %counts, ptr %.pre639, ptr noundef nonnull align 8 dereferenceable(8) %second74)
          to label %invoke.cont75 unwind label %lpad62.loopexit.split-lp

invoke.cont75:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i257, %if.else.i267
  %67 = load ptr, ptr %d_nm, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i271)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i271, ptr noundef nonnull %67, i32 noundef 36)
          to label %.noexc273 unwind label %lpad62.loopexit.split-lp

.noexc273:                                        ; preds = %invoke.cont75
  %68 = load ptr, ptr %counts, align 8, !noalias !94
  %69 = load ptr, ptr %_M_finish.i240, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !94
  %cmp.i.not3.i.i.i = icmp eq ptr %69, %68
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc273, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %68, %.noexc273 ]
  %70 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !94
  store ptr %70, ptr %agg.tmp.i.i.i, align 8, !noalias !94
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i271, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !94

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %69
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !97

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !94
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sum, ptr noundef nonnull align 8 dereferenceable(116) %nb.i271)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i272

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i272

lpad.i272:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i271) #17
  br label %ehcleanup127

invoke.cont77:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i271) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i271)
  %71 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %71, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont79, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont77
  %72 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %72, 0
  br i1 %tobool.not.i.i, label %invoke.cont79, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i276 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i277

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i276, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i276, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i276, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i276, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont79

lpad.i.i277:                                      ; preds = %init.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup126

invoke.cont79:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont77
  %74 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %74, ptr %premise, align 8
  %75 = load ptr, ptr %_M_finish.i.i, align 8
  %76 = load ptr, ptr %distinct, align 8
  %sub.ptr.lhs.cast.i280 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i281 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i282 = sub i64 %sub.ptr.lhs.cast.i280, %sub.ptr.rhs.cast.i281
  %cmp81 = icmp eq i64 %sub.ptr.sub.i282, 8
  br i1 %cmp81, label %if.then82, label %if.else

if.then82:                                        ; preds = %invoke.cont79
  %77 = load ptr, ptr %76, align 8
  %cmp.not.i284 = icmp eq ptr %74, %77
  br i1 %cmp.not.i284, label %if.end, label %if.then.i285

if.then.i285:                                     ; preds = %if.then82
  %bf.load.i.i286 = load i64, ptr %74, align 8
  %78 = and i64 %bf.load.i.i286, 1152920405095219200
  %cmp.not.i.i287 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i287, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i294, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %if.then.i285
  %bf.value.i.i289 = add i64 %bf.load.i.i286, 1152920405095219200
  %bf.shl.i.i290 = and i64 %bf.value.i.i289, 1152920405095219200
  %bf.clear7.i.i291 = and i64 %bf.load.i.i286, -1152920405095219201
  %bf.set.i.i292 = or disjoint i64 %bf.shl.i.i290, %bf.clear7.i.i291
  store i64 %bf.set.i.i292, ptr %74, align 8
  %cmp12.i.i293 = icmp eq i64 %bf.shl.i.i290, 0
  br i1 %cmp12.i.i293, label %if.then13.i.i309, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i294

if.then13.i.i309:                                 ; preds = %if.then.i.i288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i294 unwind label %lpad84

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i294: ; preds = %if.then13.i.i309, %if.then.i.i288, %if.then.i285
  %79 = load ptr, ptr %76, align 8
  store ptr %79, ptr %premise, align 8
  %bf.load.i2.i295 = load i64, ptr %79, align 8
  %bf.lshr.i.i296 = lshr i64 %bf.load.i2.i295, 40
  %80 = trunc i64 %bf.lshr.i.i296 to i32
  %bf.cast.i.i297 = and i32 %80, 1048575
  %cmp.i.i298 = icmp ult i32 %bf.cast.i.i297, 1048574
  br i1 %cmp.i.i298, label %if.then.i5.i304, label %if.else.i.i299

if.then.i5.i304:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i294
  %bf.value.i6.i305 = add i64 %bf.load.i2.i295, 1099511627776
  %bf.shl.i7.i306 = and i64 %bf.value.i6.i305, 1152920405095219200
  %bf.clear7.i8.i307 = and i64 %bf.load.i2.i295, -1152920405095219201
  %bf.set.i9.i308 = or disjoint i64 %bf.shl.i7.i306, %bf.clear7.i8.i307
  store i64 %bf.set.i9.i308, ptr %79, align 8
  br label %if.end

if.else.i.i299:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i294
  %cmp12.i3.i300 = icmp eq i32 %bf.cast.i.i297, 1048574
  br i1 %cmp12.i3.i300, label %if.then13.i4.i302, label %if.end

if.then13.i4.i302:                                ; preds = %if.else.i.i299
  %bf.set23.i.i303 = or i64 %bf.load.i2.i295, 1152920405095219200
  store i64 %bf.set23.i.i303, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %if.end unwind label %lpad84

lpad84:                                           ; preds = %if.else, %if.then13.i4.i302, %if.then13.i.i309, %if.end
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

if.else:                                          ; preds = %invoke.cont79
  %82 = load ptr, ptr %d_nm, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i314)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i314, ptr noundef nonnull %82, i32 noundef 19)
          to label %.noexc330 unwind label %lpad84

.noexc330:                                        ; preds = %if.else
  %83 = load ptr, ptr %distinct, align 8, !noalias !98
  %84 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i313), !noalias !98
  %cmp.i.not3.i.i.i316 = icmp eq ptr %84, %83
  br i1 %cmp.i.not3.i.i.i316, label %invoke.cont.i327, label %for.body.i.i.i317

for.body.i.i.i317:                                ; preds = %.noexc330, %call3.i.i.noexc.i324
  %i.sroa.0.04.i.i.i318 = phi ptr [ %incdec.ptr.i.i.i.i325, %call3.i.i.noexc.i324 ], [ %83, %.noexc330 ]
  %85 = load ptr, ptr %i.sroa.0.04.i.i.i318, align 8, !noalias !98
  store ptr %85, ptr %agg.tmp.i.i.i313, align 8, !noalias !98
  %call3.i.i1.i319 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i314, ptr noundef nonnull %agg.tmp.i.i.i313)
          to label %call3.i.i.noexc.i324 unwind label %lpad.loopexit.i320, !noalias !98

call3.i.i.noexc.i324:                             ; preds = %for.body.i.i.i317
  %incdec.ptr.i.i.i.i325 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i318, i64 8
  %cmp.i.not.i.i.i326 = icmp eq ptr %incdec.ptr.i.i.i.i325, %84
  br i1 %cmp.i.not.i.i.i326, label %invoke.cont.i327, label %for.body.i.i.i317, !llvm.loop !97

invoke.cont.i327:                                 ; preds = %call3.i.i.noexc.i324, %.noexc330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i313), !noalias !98
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(116) %nb.i314)
          to label %invoke.cont89 unwind label %lpad.loopexit.split-lp.i328

lpad.loopexit.i320:                               ; preds = %for.body.i.i.i317
  %lpad.loopexit2.i321 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i322

lpad.loopexit.split-lp.i328:                      ; preds = %invoke.cont.i327
  %lpad.loopexit.split-lp3.i329 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i322

lpad.i322:                                        ; preds = %lpad.loopexit.split-lp.i328, %lpad.loopexit.i320
  %lpad.phi.i323 = phi { ptr, i32 } [ %lpad.loopexit2.i321, %lpad.loopexit.i320 ], [ %lpad.loopexit.split-lp3.i329, %lpad.loopexit.split-lp.i328 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i314) #17
  br label %ehcleanup125

invoke.cont89:                                    ; preds = %invoke.cont.i327
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i314) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i314)
  %86 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i333 = icmp eq ptr %74, %86
  br i1 %cmp.not.i333, label %invoke.cont91, label %if.then.i334

if.then.i334:                                     ; preds = %invoke.cont89
  %bf.load.i.i335 = load i64, ptr %74, align 8
  %87 = and i64 %bf.load.i.i335, 1152920405095219200
  %cmp.not.i.i336 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i336, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %if.then.i334
  %bf.value.i.i338 = add i64 %bf.load.i.i335, 1152920405095219200
  %bf.shl.i.i339 = and i64 %bf.value.i.i338, 1152920405095219200
  %bf.clear7.i.i340 = and i64 %bf.load.i.i335, -1152920405095219201
  %bf.set.i.i341 = or disjoint i64 %bf.shl.i.i339, %bf.clear7.i.i340
  store i64 %bf.set.i.i341, ptr %74, align 8
  %cmp12.i.i342 = icmp eq i64 %bf.shl.i.i339, 0
  br i1 %cmp12.i.i342, label %if.then13.i.i358, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343

if.then13.i.i358:                                 ; preds = %if.then.i.i337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343 unwind label %lpad90

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343: ; preds = %if.then13.i.i358, %if.then.i.i337, %if.then.i334
  %88 = load ptr, ptr %ref.tmp87, align 8
  store ptr %88, ptr %premise, align 8
  %bf.load.i2.i344 = load i64, ptr %88, align 8
  %bf.lshr.i.i345 = lshr i64 %bf.load.i2.i344, 40
  %89 = trunc i64 %bf.lshr.i.i345 to i32
  %bf.cast.i.i346 = and i32 %89, 1048575
  %cmp.i.i347 = icmp ult i32 %bf.cast.i.i346, 1048574
  br i1 %cmp.i.i347, label %if.then.i5.i353, label %if.else.i.i348

if.then.i5.i353:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343
  %bf.value.i6.i354 = add i64 %bf.load.i2.i344, 1099511627776
  %bf.shl.i7.i355 = and i64 %bf.value.i6.i354, 1152920405095219200
  %bf.clear7.i8.i356 = and i64 %bf.load.i2.i344, -1152920405095219201
  %bf.set.i9.i357 = or disjoint i64 %bf.shl.i7.i355, %bf.clear7.i8.i356
  store i64 %bf.set.i9.i357, ptr %88, align 8
  br label %invoke.cont91

if.else.i.i348:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343
  %cmp12.i3.i349 = icmp eq i32 %bf.cast.i.i346, 1048574
  br i1 %cmp12.i3.i349, label %if.then13.i4.i351, label %invoke.cont91

if.then13.i4.i351:                                ; preds = %if.else.i.i348
  %bf.set23.i.i352 = or i64 %bf.load.i2.i344, 1152920405095219200
  store i64 %bf.set23.i.i352, ptr %88, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.else.i.i348, %if.then.i5.i353, %invoke.cont89, %if.then13.i4.i351
  %90 = phi ptr [ %88, %if.else.i.i348 ], [ %88, %if.then.i5.i353 ], [ %74, %invoke.cont89 ], [ %88, %if.then13.i4.i351 ]
  %91 = load ptr, ptr %ref.tmp87, align 8
  %bf.load.i.i362 = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i362, 1152920405095219200
  %cmp.not.i.i363 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i363, label %if.end, label %if.then.i.i364

if.then.i.i364:                                   ; preds = %invoke.cont91
  %bf.value.i.i365 = add i64 %bf.load.i.i362, 1152920405095219200
  %bf.shl.i.i366 = and i64 %bf.value.i.i365, 1152920405095219200
  %bf.clear7.i.i367 = and i64 %bf.load.i.i362, -1152920405095219201
  %bf.set.i.i368 = or disjoint i64 %bf.shl.i.i366, %bf.clear7.i.i367
  store i64 %bf.set.i.i368, ptr %91, align 8
  %cmp12.i.i369 = icmp eq i64 %bf.shl.i.i366, 0
  br i1 %cmp12.i.i369, label %if.then13.i.i371, label %if.end

if.then13.i.i371:                                 ; preds = %if.then.i.i364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %if.end unwind label %terminate.lpad.i372

terminate.lpad.i372:                              ; preds = %if.then13.i.i371
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

lpad90:                                           ; preds = %if.then13.i4.i351, %if.then13.i.i358
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #17
  br label %ehcleanup125

if.end:                                           ; preds = %if.then13.i.i371, %if.then.i.i364, %invoke.cont91, %if.else.i.i299, %if.then.i5.i304, %if.then82, %if.then13.i4.i302
  %96 = phi ptr [ %90, %if.then13.i.i371 ], [ %90, %if.then.i.i364 ], [ %90, %invoke.cont91 ], [ %79, %if.else.i.i299 ], [ %79, %if.then.i5.i304 ], [ %74, %if.then82 ], [ %79, %if.then13.i4.i302 ]
  %97 = load ptr, ptr %d_im, align 8
  invoke void @_ZN4cvc58internal6theory4bags9InferInfoC1EPNS1_24InferenceManagerBufferedENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(104) %sumInfo, ptr noundef %97, i32 noundef 90)
          to label %invoke.cont95 unwind label %lpad84

invoke.cont95:                                    ; preds = %if.end
  %98 = load ptr, ptr %d_nm, align 8
  %99 = load ptr, ptr %sum, align 8
  %100 = load ptr, ptr %second39, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i374)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i375)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i376)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i374, ptr noundef nonnull %98, i32 noundef 71)
          to label %.noexc386 unwind label %lpad104

.noexc386:                                        ; preds = %invoke.cont95
  store ptr %99, ptr %agg.tmp.i375, align 8, !noalias !101
  %call.i377 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i374, ptr noundef nonnull %agg.tmp.i375)
          to label %invoke.cont3.i381 unwind label %lpad2.i378, !noalias !101

invoke.cont3.i381:                                ; preds = %.noexc386
  store ptr %100, ptr %agg.tmp4.i376, align 8, !noalias !101
  %call8.i382 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i377, ptr noundef nonnull %agg.tmp4.i376)
          to label %invoke.cont7.i384 unwind label %lpad6.i383, !noalias !101

invoke.cont7.i384:                                ; preds = %invoke.cont3.i381
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sumLEQ, ptr noundef nonnull align 8 dereferenceable(116) %nb.i374)
          to label %invoke.cont105 unwind label %lpad.i385

lpad.i385:                                        ; preds = %invoke.cont7.i384
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i379

lpad2.i378:                                       ; preds = %.noexc386
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i379

lpad6.i383:                                       ; preds = %invoke.cont3.i381
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i379

ehcleanup10.i379:                                 ; preds = %lpad6.i383, %lpad2.i378, %lpad.i385
  %.pn2.i380 = phi { ptr, i32 } [ %101, %lpad.i385 ], [ %103, %lpad6.i383 ], [ %102, %lpad2.i378 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i374) #17
  br label %ehcleanup124

invoke.cont105:                                   ; preds = %invoke.cont7.i384
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i374) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i374)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i375)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i376)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %d_kind.i.i = getelementptr inbounds i8, ptr %96, i64 8
  %bf.load.i.i391 = load i16, ptr %d_kind.i.i, align 8, !noalias !104
  %bf.clear.i.i = and i16 %bf.load.i.i391, 1023
  %cmp.not.i392 = icmp eq i16 %bf.clear.i.i, 18
  br i1 %cmp.not.i392, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont105
  %call2.i.i.i403 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc unwind label %lpad110

call2.i.i.i.noexc:                                ; preds = %cond.true.i
  %cmp.i.i399 = icmp eq i32 %call2.i.i.i403, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %96, i64 16
  %idxprom.i.i400 = zext i1 %cmp.i.i399 to i64
  %arrayidx.i.i401 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i400
  %104 = load ptr, ptr %arrayidx.i.i401, align 8, !noalias !104
  store ptr %104, ptr %ref.tmp109, align 8, !alias.scope !104
  %bf.load.i.i.i = load i64, ptr %104, align 8, !noalias !104
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %105 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %105, 1048575
  %cmp.i.i.i402 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i402, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %104, align 8, !noalias !104
  br label %invoke.cont111

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont111

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %104, align 8, !noalias !104
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %invoke.cont111 unwind label %lpad110

cond.false.i:                                     ; preds = %invoke.cont105
  %call3.i405 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call3.i.noexc unwind label %lpad110

call3.i.noexc:                                    ; preds = %cond.false.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i389), !noalias !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i390), !noalias !104
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i389, ptr noundef nonnull %call3.i405, i32 noundef 18)
          to label %.noexc406 unwind label %lpad110

.noexc406:                                        ; preds = %call3.i.noexc
  store ptr %96, ptr %agg.tmp.i.i390, align 8, !noalias !107
  %call.i.i393 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i389, ptr noundef nonnull %agg.tmp.i.i390)
          to label %invoke.cont3.i.i397 unwind label %lpad2.i.i394, !noalias !107

invoke.cont3.i.i397:                              ; preds = %.noexc406
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i389)
          to label %cleanup.action.i unwind label %lpad.i.i398

lpad.i.i398:                                      ; preds = %invoke.cont3.i.i397
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i395

lpad2.i.i394:                                     ; preds = %.noexc406
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i395

ehcleanup.i.i395:                                 ; preds = %lpad2.i.i394, %lpad.i.i398
  %.pn.i.i396 = phi { ptr, i32 } [ %106, %lpad.i.i398 ], [ %107, %lpad2.i.i394 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i389) #17
  br label %ehcleanup123

cleanup.action.i:                                 ; preds = %invoke.cont3.i.i397
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i389) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i389), !noalias !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i390), !noalias !104
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %cleanup.action.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %call.i411421 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i411.noexc unwind label %lpad112

call.i411.noexc:                                  ; preds = %invoke.cont111
  %108 = load ptr, ptr %ref.tmp109, align 8, !noalias !110
  %109 = load ptr, ptr %sumLEQ, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i408), !noalias !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i409), !noalias !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i410), !noalias !110
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i408, ptr noundef nonnull %call.i411421, i32 noundef 21)
          to label %.noexc422 unwind label %lpad112

.noexc422:                                        ; preds = %call.i411.noexc
  store ptr %108, ptr %agg.tmp.i.i409, align 8, !noalias !113
  %call.i.i412 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i408, ptr noundef nonnull %agg.tmp.i.i409)
          to label %invoke.cont3.i.i416 unwind label %lpad2.i.i413, !noalias !113

invoke.cont3.i.i416:                              ; preds = %.noexc422
  store ptr %109, ptr %agg.tmp4.i.i410, align 8, !noalias !113
  %call8.i.i417 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i412, ptr noundef nonnull %agg.tmp4.i.i410)
          to label %invoke.cont7.i.i419 unwind label %lpad6.i.i418, !noalias !113

invoke.cont7.i.i419:                              ; preds = %invoke.cont3.i.i416
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i408)
          to label %invoke.cont113 unwind label %lpad.i.i420

lpad.i.i420:                                      ; preds = %invoke.cont7.i.i419
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i414

lpad2.i.i413:                                     ; preds = %.noexc422
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i414

lpad6.i.i418:                                     ; preds = %invoke.cont3.i.i416
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i414

ehcleanup10.i.i414:                               ; preds = %lpad6.i.i418, %lpad2.i.i413, %lpad.i.i420
  %.pn2.i.i415 = phi { ptr, i32 } [ %110, %lpad.i.i420 ], [ %112, %lpad6.i.i418 ], [ %111, %lpad2.i.i413 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i408) #17
  br label %ehcleanup119

invoke.cont113:                                   ; preds = %invoke.cont7.i.i419
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i408) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i408), !noalias !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i409), !noalias !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i410), !noalias !110
  %113 = load ptr, ptr %d_conclusion114, align 8
  %114 = load ptr, ptr %ref.tmp108, align 8
  %cmp.not.i424 = icmp eq ptr %113, %114
  br i1 %cmp.not.i424, label %invoke.cont116, label %if.then.i425

if.then.i425:                                     ; preds = %invoke.cont113
  %bf.load.i.i426 = load i64, ptr %113, align 8
  %115 = and i64 %bf.load.i.i426, 1152920405095219200
  %cmp.not.i.i427 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i427, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434, label %if.then.i.i428

if.then.i.i428:                                   ; preds = %if.then.i425
  %bf.value.i.i429 = add i64 %bf.load.i.i426, 1152920405095219200
  %bf.shl.i.i430 = and i64 %bf.value.i.i429, 1152920405095219200
  %bf.clear7.i.i431 = and i64 %bf.load.i.i426, -1152920405095219201
  %bf.set.i.i432 = or disjoint i64 %bf.shl.i.i430, %bf.clear7.i.i431
  store i64 %bf.set.i.i432, ptr %113, align 8
  %cmp12.i.i433 = icmp eq i64 %bf.shl.i.i430, 0
  br i1 %cmp12.i.i433, label %if.then13.i.i449, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434

if.then13.i.i449:                                 ; preds = %if.then.i.i428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434 unwind label %lpad115

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434: ; preds = %if.then13.i.i449, %if.then.i.i428, %if.then.i425
  %116 = load ptr, ptr %ref.tmp108, align 8
  store ptr %116, ptr %d_conclusion114, align 8
  %bf.load.i2.i435 = load i64, ptr %116, align 8
  %bf.lshr.i.i436 = lshr i64 %bf.load.i2.i435, 40
  %117 = trunc i64 %bf.lshr.i.i436 to i32
  %bf.cast.i.i437 = and i32 %117, 1048575
  %cmp.i.i438 = icmp ult i32 %bf.cast.i.i437, 1048574
  br i1 %cmp.i.i438, label %if.then.i5.i444, label %if.else.i.i439

if.then.i5.i444:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434
  %bf.value.i6.i445 = add i64 %bf.load.i2.i435, 1099511627776
  %bf.shl.i7.i446 = and i64 %bf.value.i6.i445, 1152920405095219200
  %bf.clear7.i8.i447 = and i64 %bf.load.i2.i435, -1152920405095219201
  %bf.set.i9.i448 = or disjoint i64 %bf.shl.i7.i446, %bf.clear7.i8.i447
  store i64 %bf.set.i9.i448, ptr %116, align 8
  br label %invoke.cont116

if.else.i.i439:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434
  %cmp12.i3.i440 = icmp eq i32 %bf.cast.i.i437, 1048574
  br i1 %cmp12.i3.i440, label %if.then13.i4.i442, label %invoke.cont116

if.then13.i4.i442:                                ; preds = %if.else.i.i439
  %bf.set23.i.i443 = or i64 %bf.load.i2.i435, 1152920405095219200
  store i64 %bf.set23.i.i443, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.else.i.i439, %if.then.i5.i444, %invoke.cont113, %if.then13.i4.i442
  %118 = load ptr, ptr %ref.tmp108, align 8
  %bf.load.i.i453 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i453, 1152920405095219200
  %cmp.not.i.i454 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, label %if.then.i.i455

if.then.i.i455:                                   ; preds = %invoke.cont116
  %bf.value.i.i456 = add i64 %bf.load.i.i453, 1152920405095219200
  %bf.shl.i.i457 = and i64 %bf.value.i.i456, 1152920405095219200
  %bf.clear7.i.i458 = and i64 %bf.load.i.i453, -1152920405095219201
  %bf.set.i.i459 = or disjoint i64 %bf.shl.i.i457, %bf.clear7.i.i458
  store i64 %bf.set.i.i459, ptr %118, align 8
  %cmp12.i.i460 = icmp eq i64 %bf.shl.i.i457, 0
  br i1 %cmp12.i.i460, label %if.then13.i.i462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464

if.then13.i.i462:                                 ; preds = %if.then.i.i455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464 unwind label %terminate.lpad.i463

terminate.lpad.i463:                              ; preds = %if.then13.i.i462
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464: ; preds = %invoke.cont116, %if.then.i.i455, %if.then13.i.i462
  %122 = load ptr, ptr %ref.tmp109, align 8
  %bf.load.i.i465 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i465, 1152920405095219200
  %cmp.not.i.i466 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476, label %if.then.i.i467

if.then.i.i467:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464
  %bf.value.i.i468 = add i64 %bf.load.i.i465, 1152920405095219200
  %bf.shl.i.i469 = and i64 %bf.value.i.i468, 1152920405095219200
  %bf.clear7.i.i470 = and i64 %bf.load.i.i465, -1152920405095219201
  %bf.set.i.i471 = or disjoint i64 %bf.shl.i.i469, %bf.clear7.i.i470
  store i64 %bf.set.i.i471, ptr %122, align 8
  %cmp12.i.i472 = icmp eq i64 %bf.shl.i.i469, 0
  br i1 %cmp12.i.i472, label %if.then13.i.i474, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476

if.then13.i.i474:                                 ; preds = %if.then.i.i467
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476 unwind label %terminate.lpad.i475

terminate.lpad.i475:                              ; preds = %if.then13.i.i474
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, %if.then.i.i467, %if.then13.i.i474
  %126 = load ptr, ptr %d_im, align 8
  %call122 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered20lemmaTheoryInferenceEPNS1_15TheoryInferenceE(ptr noundef nonnull align 8 dereferenceable(353) %126, ptr noundef nonnull %sumInfo)
          to label %invoke.cont121 unwind label %lpad110

invoke.cont121:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476
  %127 = load ptr, ptr %sumLEQ, align 8
  %bf.load.i.i477 = load i64, ptr %127, align 8
  %128 = and i64 %bf.load.i.i477, 1152920405095219200
  %cmp.not.i.i478 = icmp eq i64 %128, 1152920405095219200
  br i1 %cmp.not.i.i478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %if.then.i.i479

if.then.i.i479:                                   ; preds = %invoke.cont121
  %bf.value.i.i480 = add i64 %bf.load.i.i477, 1152920405095219200
  %bf.shl.i.i481 = and i64 %bf.value.i.i480, 1152920405095219200
  %bf.clear7.i.i482 = and i64 %bf.load.i.i477, -1152920405095219201
  %bf.set.i.i483 = or disjoint i64 %bf.shl.i.i481, %bf.clear7.i.i482
  store i64 %bf.set.i.i483, ptr %127, align 8
  %cmp12.i.i484 = icmp eq i64 %bf.shl.i.i481, 0
  br i1 %cmp12.i.i484, label %if.then13.i.i486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488

if.then13.i.i486:                                 ; preds = %if.then.i.i479
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 unwind label %terminate.lpad.i487

terminate.lpad.i487:                              ; preds = %if.then13.i.i486
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488: ; preds = %invoke.cont121, %if.then.i.i479, %if.then13.i.i486
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory4bags9InferInfoE, i64 0, inrange i32 0, i64 2), ptr %sumInfo, align 8
  %131 = load ptr, ptr %_M_parent.i.i.i.i.i489, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_skolems.i, ptr noundef %131)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488
  %134 = load ptr, ptr %d_premises.i, align 8
  %135 = load ptr, ptr %_M_finish.i.i490, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %134, %135
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i491, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %134, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i ]
  %136 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %136, align 8
  %137 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %137, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %136, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %135
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_premises.i, align 8
  br label %invoke.cont.i.i491

invoke.cont.i.i491:                               ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i
  %140 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %134, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i491
  call void @_ZdlPv(ptr noundef nonnull %140) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i491
  %141 = load ptr, ptr %d_conclusion114, align 8
  %bf.load.i.i.i492 = load i64, ptr %141, align 8
  %142 = and i64 %bf.load.i.i.i492, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %142, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory4bags9InferInfoD2Ev.exit, label %if.then.i.i.i493

if.then.i.i.i493:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %bf.value.i.i.i494 = add i64 %bf.load.i.i.i492, 1152920405095219200
  %bf.shl.i.i.i495 = and i64 %bf.value.i.i.i494, 1152920405095219200
  %bf.clear7.i.i.i496 = and i64 %bf.load.i.i.i492, -1152920405095219201
  %bf.set.i.i.i497 = or disjoint i64 %bf.shl.i.i.i495, %bf.clear7.i.i.i496
  store i64 %bf.set.i.i.i497, ptr %141, align 8
  %cmp12.i.i.i498 = icmp eq i64 %bf.shl.i.i.i495, 0
  br i1 %cmp12.i.i.i498, label %if.then13.i.i.i499, label %_ZN4cvc58internal6theory4bags9InferInfoD2Ev.exit

if.then13.i.i.i499:                               ; preds = %if.then.i.i.i493
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN4cvc58internal6theory4bags9InferInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i499
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #19
  unreachable

_ZN4cvc58internal6theory4bags9InferInfoD2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, %if.then.i.i.i493, %if.then13.i.i.i499
  %bf.load.i.i500 = load i64, ptr %96, align 8
  %145 = and i64 %bf.load.i.i500, 1152920405095219200
  %cmp.not.i.i501 = icmp eq i64 %145, 1152920405095219200
  br i1 %cmp.not.i.i501, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, label %if.then.i.i502

if.then.i.i502:                                   ; preds = %_ZN4cvc58internal6theory4bags9InferInfoD2Ev.exit
  %bf.value.i.i503 = add i64 %bf.load.i.i500, 1152920405095219200
  %bf.shl.i.i504 = and i64 %bf.value.i.i503, 1152920405095219200
  %bf.clear7.i.i505 = and i64 %bf.load.i.i500, -1152920405095219201
  %bf.set.i.i506 = or disjoint i64 %bf.shl.i.i504, %bf.clear7.i.i505
  store i64 %bf.set.i.i506, ptr %96, align 8
  %cmp12.i.i507 = icmp eq i64 %bf.shl.i.i504, 0
  br i1 %cmp12.i.i507, label %if.then13.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511

if.then13.i.i509:                                 ; preds = %if.then.i.i502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511 unwind label %terminate.lpad.i510

terminate.lpad.i510:                              ; preds = %if.then13.i.i509
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511: ; preds = %_ZN4cvc58internal6theory4bags9InferInfoD2Ev.exit, %if.then.i.i502, %if.then13.i.i509
  %148 = load ptr, ptr %sum, align 8
  %bf.load.i.i512 = load i64, ptr %148, align 8
  %149 = and i64 %bf.load.i.i512, 1152920405095219200
  %cmp.not.i.i513 = icmp eq i64 %149, 1152920405095219200
  br i1 %cmp.not.i.i513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523, label %if.then.i.i514

if.then.i.i514:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  %bf.value.i.i515 = add i64 %bf.load.i.i512, 1152920405095219200
  %bf.shl.i.i516 = and i64 %bf.value.i.i515, 1152920405095219200
  %bf.clear7.i.i517 = and i64 %bf.load.i.i512, -1152920405095219201
  %bf.set.i.i518 = or disjoint i64 %bf.shl.i.i516, %bf.clear7.i.i517
  store i64 %bf.set.i.i518, ptr %148, align 8
  %cmp12.i.i519 = icmp eq i64 %bf.shl.i.i516, 0
  br i1 %cmp12.i.i519, label %if.then13.i.i521, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523

if.then13.i.i521:                                 ; preds = %if.then.i.i514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523 unwind label %terminate.lpad.i522

terminate.lpad.i522:                              ; preds = %if.then13.i.i521
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, %if.then.i.i514, %if.then13.i.i521
  %152 = load ptr, ptr %counts, align 8
  %153 = load ptr, ptr %_M_finish.i240, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %152, %153
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i527, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i525, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %152, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523 ]
  %154 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %154, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i525 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i526 = icmp eq ptr %incdec.ptr.i.i.i.i525, %153
  br i1 %cmp.not.i.i.i.i526, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %counts, align 8
  br label %invoke.cont.i527

invoke.cont.i527:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523
  %158 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %152, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit523 ]
  %tobool.not.i.i.i = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i528

if.then.i.i.i528:                                 ; preds = %invoke.cont.i527
  call void @_ZdlPv(ptr noundef nonnull %158) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i527, %if.then.i.i.i528
  %159 = load ptr, ptr %distinct, align 8
  %160 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i530 = icmp eq ptr %159, %160
  br i1 %cmp.not3.i.i.i.i530, label %invoke.cont.i546, label %for.body.i.i.i.i531

for.body.i.i.i.i531:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541
  %__first.addr.04.i.i.i.i532 = phi ptr [ %incdec.ptr.i.i.i.i542, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541 ], [ %159, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %161 = load ptr, ptr %__first.addr.04.i.i.i.i532, align 8
  %bf.load.i.i.i.i.i.i.i533 = load i64, ptr %161, align 8
  %162 = and i64 %bf.load.i.i.i.i.i.i.i533, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i534 = icmp eq i64 %162, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i534, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541, label %if.then.i.i.i.i.i.i.i535

if.then.i.i.i.i.i.i.i535:                         ; preds = %for.body.i.i.i.i531
  %bf.value.i.i.i.i.i.i.i536 = add i64 %bf.load.i.i.i.i.i.i.i533, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i537 = and i64 %bf.value.i.i.i.i.i.i.i536, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i538 = and i64 %bf.load.i.i.i.i.i.i.i533, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i539 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i537, %bf.clear7.i.i.i.i.i.i.i538
  store i64 %bf.set.i.i.i.i.i.i.i539, ptr %161, align 8
  %cmp12.i.i.i.i.i.i.i540 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i537, 0
  br i1 %cmp12.i.i.i.i.i.i.i540, label %if.then13.i.i.i.i.i.i.i549, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541

if.then13.i.i.i.i.i.i.i549:                       ; preds = %if.then.i.i.i.i.i.i.i535
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541 unwind label %terminate.lpad.i.i.i.i.i.i550

terminate.lpad.i.i.i.i.i.i550:                    ; preds = %if.then13.i.i.i.i.i.i.i549
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541: ; preds = %if.then13.i.i.i.i.i.i.i549, %if.then.i.i.i.i.i.i.i535, %for.body.i.i.i.i531
  %incdec.ptr.i.i.i.i542 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i532, i64 8
  %cmp.not.i.i.i.i543 = icmp eq ptr %incdec.ptr.i.i.i.i542, %160
  br i1 %cmp.not.i.i.i.i543, label %invoke.contthread-pre-split.i544, label %for.body.i.i.i.i531, !llvm.loop !20

invoke.contthread-pre-split.i544:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541
  %.pr.i545 = load ptr, ptr %distinct, align 8
  br label %invoke.cont.i546

invoke.cont.i546:                                 ; preds = %invoke.contthread-pre-split.i544, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %165 = phi ptr [ %.pr.i545, %invoke.contthread-pre-split.i544 ], [ %159, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i547 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i547, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit551, label %if.then.i.i.i548

if.then.i.i.i548:                                 ; preds = %invoke.cont.i546
  call void @_ZdlPv(ptr noundef nonnull %165) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit551

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit551: ; preds = %invoke.cont.i546, %if.then.i.i.i548
  %inc130 = add nuw i64 %j.0632, 1
  %166 = load ptr, ptr %_M_finish.i, align 8
  %167 = load ptr, ptr %call19, align 8
  %sub.ptr.lhs.cast.i189 = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i190 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i191 = sub i64 %sub.ptr.lhs.cast.i189, %sub.ptr.rhs.cast.i190
  %sub.ptr.div.i192 = ashr exact i64 %sub.ptr.sub.i191, 4
  %cmp52 = icmp ult i64 %inc130, %sub.ptr.div.i192
  br i1 %cmp52, label %for.body56.preheader, label %for.end131, !llvm.loop !116

lpad104:                                          ; preds = %invoke.cont95
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad110:                                          ; preds = %call3.i.noexc, %cond.false.i, %if.then13.i.i.i, %cond.true.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit476
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad112:                                          ; preds = %call.i411.noexc, %invoke.cont111
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad115:                                          ; preds = %if.then13.i4.i442, %if.then13.i.i449
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #17
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad112, %ehcleanup10.i.i414, %lpad115
  %.pn = phi { ptr, i32 } [ %171, %lpad115 ], [ %170, %lpad112 ], [ %.pn2.i.i415, %ehcleanup10.i.i414 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #17
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad110, %ehcleanup.i.i395, %ehcleanup119
  %.pn24 = phi { ptr, i32 } [ %.pn, %ehcleanup119 ], [ %169, %lpad110 ], [ %.pn.i.i396, %ehcleanup.i.i395 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sumLEQ) #17
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad104, %ehcleanup10.i379, %ehcleanup123
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup123 ], [ %168, %lpad104 ], [ %.pn2.i380, %ehcleanup10.i379 ]
  call void @_ZN4cvc58internal6theory4bags9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %sumInfo) #17
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad84, %lpad.i322, %ehcleanup124, %lpad90
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup124 ], [ %95, %lpad90 ], [ %81, %lpad84 ], [ %lpad.phi.i323, %lpad.i322 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %premise) #17
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad.i.i277, %ehcleanup125
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %ehcleanup125 ], [ %73, %lpad.i.i277 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sum) #17
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad62.loopexit, %lpad62.loopexit.split-lp, %ehcleanup10.i.i, %lpad.i272, %ehcleanup126, %ehcleanup69
  %.pn31 = phi { ptr, i32 } [ %.pn29, %ehcleanup69 ], [ %.pn24.pn.pn.pn, %ehcleanup126 ], [ %.pn2.i.i, %ehcleanup10.i.i ], [ %lpad.phi.i, %lpad.i272 ], [ %lpad.loopexit, %lpad62.loopexit ], [ %lpad.loopexit.split-lp, %lpad62.loopexit.split-lp ]
  %172 = load ptr, ptr %counts, align 8
  %173 = load ptr, ptr %_M_finish.i240, align 8
  %cmp.not3.i.i.i.i553 = icmp eq ptr %172, %173
  br i1 %cmp.not3.i.i.i.i553, label %invoke.cont.i569, label %for.body.i.i.i.i554

for.body.i.i.i.i554:                              ; preds = %ehcleanup127, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i564
  %__first.addr.04.i.i.i.i555 = phi ptr [ %incdec.ptr.i.i.i.i565, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i564 ], [ %172, %ehcleanup127 ]
  %174 = load ptr, ptr %__first.addr.04.i.i.i.i555, align 8
  %bf.load.i.i.i.i.i.i.i556 = load i64, ptr %174, align 8
  %175 = and i64 %bf.load.i.i.i.i.i.i.i556, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i557 = icmp eq i64 %175, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i557, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i564, label %if.then.i.i.i.i.i.i.i558

if.then.i.i.i.i.i.i.i558:                         ; preds = %for.body.i.i.i.i554
  %bf.value.i.i.i.i.i.i.i559 = add i64 %bf.load.i.i.i.i.i.i.i556, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i560 = and i64 %bf.value.i.i.i.i.i.i.i559, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i561 = and i64 %bf.load.i.i.i.i.i.i.i556, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i562 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i560, %bf.clear7.i.i.i.i.i.i.i561
  store i64 %bf.set.i.i.i.i.i.i.i562, ptr %174, align 8
  %cmp12.i.i.i.i.i.i.i563 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i560, 0
  br i1 %cmp12.i.i.i.i.i.i.i563, label %if.then13.i.i.i.i.i.i.i572, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i564

if.then13.i.i.i.i.i.i.i572:                       ; preds = %if.then.i.i.i.i.i.i.i558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i564 unwind label %terminate.lpad.i.i.i.i.i.i573

terminate.lpad.i.i.i.i.i.i573:                    ; preds = %if.then13.i.i.i.i.i.i.i572
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i564: ; preds = %if.then13.i.i.i.i.i.i.i572, %if.then.i.i.i.i.i.i.i558, %for.body.i.i.i.i554
  %incdec.ptr.i.i.i.i565 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i555, i64 8
  %cmp.not.i.i.i.i566 = icmp eq ptr %incdec.ptr.i.i.i.i565, %173
  br i1 %cmp.not.i.i.i.i566, label %invoke.contthread-pre-split.i567, label %for.body.i.i.i.i554, !llvm.loop !20

invoke.contthread-pre-split.i567:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i564
  %.pr.i568 = load ptr, ptr %counts, align 8
  br label %invoke.cont.i569

invoke.cont.i569:                                 ; preds = %invoke.contthread-pre-split.i567, %ehcleanup127
  %178 = phi ptr [ %.pr.i568, %invoke.contthread-pre-split.i567 ], [ %172, %ehcleanup127 ]
  %tobool.not.i.i.i570 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i570, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit574, label %if.then.i.i.i571

if.then.i.i.i571:                                 ; preds = %invoke.cont.i569
  call void @_ZdlPv(ptr noundef nonnull %178) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit574

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit574: ; preds = %invoke.cont.i569, %if.then.i.i.i571
  %179 = load ptr, ptr %distinct, align 8
  %180 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i576 = icmp eq ptr %179, %180
  br i1 %cmp.not3.i.i.i.i576, label %invoke.cont.i592, label %for.body.i.i.i.i577

for.body.i.i.i.i577:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit574, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i587
  %__first.addr.04.i.i.i.i578 = phi ptr [ %incdec.ptr.i.i.i.i588, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i587 ], [ %179, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit574 ]
  %181 = load ptr, ptr %__first.addr.04.i.i.i.i578, align 8
  %bf.load.i.i.i.i.i.i.i579 = load i64, ptr %181, align 8
  %182 = and i64 %bf.load.i.i.i.i.i.i.i579, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i580 = icmp eq i64 %182, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i580, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i587, label %if.then.i.i.i.i.i.i.i581

if.then.i.i.i.i.i.i.i581:                         ; preds = %for.body.i.i.i.i577
  %bf.value.i.i.i.i.i.i.i582 = add i64 %bf.load.i.i.i.i.i.i.i579, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i583 = and i64 %bf.value.i.i.i.i.i.i.i582, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i584 = and i64 %bf.load.i.i.i.i.i.i.i579, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i585 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i583, %bf.clear7.i.i.i.i.i.i.i584
  store i64 %bf.set.i.i.i.i.i.i.i585, ptr %181, align 8
  %cmp12.i.i.i.i.i.i.i586 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i583, 0
  br i1 %cmp12.i.i.i.i.i.i.i586, label %if.then13.i.i.i.i.i.i.i595, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i587

if.then13.i.i.i.i.i.i.i595:                       ; preds = %if.then.i.i.i.i.i.i.i581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i587 unwind label %terminate.lpad.i.i.i.i.i.i596

terminate.lpad.i.i.i.i.i.i596:                    ; preds = %if.then13.i.i.i.i.i.i.i595
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i587: ; preds = %if.then13.i.i.i.i.i.i.i595, %if.then.i.i.i.i.i.i.i581, %for.body.i.i.i.i577
  %incdec.ptr.i.i.i.i588 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i578, i64 8
  %cmp.not.i.i.i.i589 = icmp eq ptr %incdec.ptr.i.i.i.i588, %180
  br i1 %cmp.not.i.i.i.i589, label %invoke.contthread-pre-split.i590, label %for.body.i.i.i.i577, !llvm.loop !20

invoke.contthread-pre-split.i590:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i587
  %.pr.i591 = load ptr, ptr %distinct, align 8
  br label %invoke.cont.i592

invoke.cont.i592:                                 ; preds = %invoke.contthread-pre-split.i590, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit574
  %185 = phi ptr [ %.pr.i591, %invoke.contthread-pre-split.i590 ], [ %179, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit574 ]
  %tobool.not.i.i.i593 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i593, label %ehcleanup132, label %if.then.i.i.i594

if.then.i.i.i594:                                 ; preds = %invoke.cont.i592
  call void @_ZdlPv(ptr noundef nonnull %185) #20
  br label %ehcleanup132

for.end131:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit551, %invoke.cont48
  %186 = load ptr, ptr %leq, align 8
  %bf.load.i.i598 = load i64, ptr %186, align 8
  %187 = and i64 %bf.load.i.i598, 1152920405095219200
  %cmp.not.i.i599 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609, label %if.then.i.i600

if.then.i.i600:                                   ; preds = %for.end131
  %bf.value.i.i601 = add i64 %bf.load.i.i598, 1152920405095219200
  %bf.shl.i.i602 = and i64 %bf.value.i.i601, 1152920405095219200
  %bf.clear7.i.i603 = and i64 %bf.load.i.i598, -1152920405095219201
  %bf.set.i.i604 = or disjoint i64 %bf.shl.i.i602, %bf.clear7.i.i603
  store i64 %bf.set.i.i604, ptr %186, align 8
  %cmp12.i.i605 = icmp eq i64 %bf.shl.i.i602, 0
  br i1 %cmp12.i.i605, label %if.then13.i.i607, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609

if.then13.i.i607:                                 ; preds = %if.then.i.i600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609 unwind label %terminate.lpad.i608

terminate.lpad.i608:                              ; preds = %if.then13.i.i607
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609: ; preds = %for.end131, %if.then.i.i600, %if.then13.i.i607
  call void @_ZN4cvc58internal6theory4bags9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %inferInfo) #17
  %190 = load ptr, ptr %_M_finish.i, align 8
  %191 = load ptr, ptr %call19, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp21 = icmp ult i64 %add, %sub.ptr.div.i
  br i1 %cmp21, label %cond.end33, label %if.end137, !llvm.loop !117

ehcleanup132:                                     ; preds = %if.then.i.i.i594, %invoke.cont.i592, %lpad44
  %.pn31.pn = phi { ptr, i32 } [ %60, %lpad44 ], [ %.pn31, %invoke.cont.i592 ], [ %.pn31, %if.then.i.i.i594 ]
  %192 = load ptr, ptr %leq, align 8
  %bf.load.i.i610 = load i64, ptr %192, align 8
  %193 = and i64 %bf.load.i.i610, 1152920405095219200
  %cmp.not.i.i611 = icmp eq i64 %193, 1152920405095219200
  br i1 %cmp.not.i.i611, label %ehcleanup133, label %if.then.i.i612

if.then.i.i612:                                   ; preds = %ehcleanup132
  %bf.value.i.i613 = add i64 %bf.load.i.i610, 1152920405095219200
  %bf.shl.i.i614 = and i64 %bf.value.i.i613, 1152920405095219200
  %bf.clear7.i.i615 = and i64 %bf.load.i.i610, -1152920405095219201
  %bf.set.i.i616 = or disjoint i64 %bf.shl.i.i614, %bf.clear7.i.i615
  store i64 %bf.set.i.i616, ptr %192, align 8
  %cmp12.i.i617 = icmp eq i64 %bf.shl.i.i614, 0
  br i1 %cmp12.i.i617, label %if.then13.i.i619, label %ehcleanup133

if.then13.i.i619:                                 ; preds = %if.then.i.i612
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %ehcleanup133 unwind label %terminate.lpad.i620

terminate.lpad.i620:                              ; preds = %if.then13.i.i619
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #19
  unreachable

ehcleanup133:                                     ; preds = %if.then13.i.i619, %if.then.i.i612, %ehcleanup132, %lpad42, %ehcleanup10.i
  %.pn31.pn.pn = phi { ptr, i32 } [ %59, %lpad42 ], [ %.pn2.i, %ehcleanup10.i ], [ %.pn31.pn, %ehcleanup132 ], [ %.pn31.pn, %if.then.i.i612 ], [ %.pn31.pn, %if.then13.i.i619 ]
  call void @_ZN4cvc58internal6theory4bags9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %inferInfo) #17
  br label %eh.resume

if.end137:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEEixERSE_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup133, %lpad
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup133 ], [ %58, %lpad ]
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory4bags18InferenceGenerator22nonNegativeCardinalityENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::theory::bags::InferInfo") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered20lemmaTheoryInferenceEPNS1_15TheoryInferenceE(ptr noundef nonnull align 8 dereferenceable(353), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4bags9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory4bags9InferInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_skolems = getelementptr inbounds i8, ptr %this, i64 56
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_skolems, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %entry
  %d_premises = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %d_premises, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_premises, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_conclusion = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %d_conclusion, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

declare void @_ZN4cvc58internal6theory4bags18InferenceGenerator9cardEmptyERKSt4pairINS0_12NodeTemplateILb1EEES6_ES6_(ptr sret(%"class.cvc5::internal::theory::bags::InferInfo") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags18InferenceGenerator11cardBagMakeERKSt4pairINS0_12NodeTemplateILb1EEES6_ES6_(ptr sret(%"class.cvc5::internal::theory::bags::InferInfo") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10CardSolver11addChildrenERKNS0_12NodeTemplateILb1EEES7_RKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %premise, ptr noundef nonnull align 8 dereferenceable(8) %parent, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i1102 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %nb.i1103 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i1012 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %ref.tmp9.i799 = alloca %"class.std::tuple.449", align 8
  %ref.tmp10.i800 = alloca %"class.std::tuple.452", align 1
  %ref.tmp9.i764 = alloca %"class.std::tuple.449", align 8
  %ref.tmp10.i765 = alloca %"class.std::tuple.452", align 1
  %ref.tmp9.i727 = alloca %"class.std::tuple.449", align 8
  %ref.tmp10.i728 = alloca %"class.std::tuple.452", align 1
  %ref.tmp9.i691 = alloca %"class.std::tuple.449", align 8
  %ref.tmp10.i692 = alloca %"class.std::tuple.452", align 1
  %ref.tmp9.i656 = alloca %"class.std::tuple.449", align 8
  %ref.tmp10.i657 = alloca %"class.std::tuple.452", align 1
  %ref.tmp9.i608 = alloca %"class.std::tuple.449", align 8
  %ref.tmp10.i609 = alloca %"class.std::tuple.452", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.449", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.452", align 1
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %emptyBags = alloca %"class.std::vector.411", align 8
  %empty = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::EmptyBag", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %child = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %i = alloca %"class.cvc5::internal::theory::bags::InferInfo", align 8
  %ref.tmp92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %i143 = alloca %"class.cvc5::internal::theory::bags::InferInfo", align 8
  %agg.tmp144 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp145 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %child174 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %card = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %asserts = alloca %"class.std::vector.411", align 8
  %reduced = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp282 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp288 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %inferInfo = alloca %"class.cvc5::internal::theory::bags::InferInfo", align 8
  %ref.tmp299 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %children, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %2 = load ptr, ptr %parent, align 8
  %3 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %6 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.i.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit1261, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %7 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit1263, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !118

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.end142 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %parent, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %parent, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %8 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %9 = load ptr, ptr %parent, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %10 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %9, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %11 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp.i.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %12 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %10, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %13 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %13, %12
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit1261: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit1263: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit1261, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit1263, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit1261 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit1263 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 8
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end142

if.then:                                          ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %emptyBags, i8 0, i64 24, i1 false)
  %d_nm = getelementptr inbounds i8, ptr %this, i64 88
  %14 = load ptr, ptr %d_nm, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4cvc58internal8EmptyBagC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptyBagEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %empty, ptr noundef nonnull align 8 dereferenceable(3360) %14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #17
  %15 = load ptr, ptr %ref.tmp15, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %cond.true, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.true

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %cond.true unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

cond.true:                                        ; preds = %if.then13.i.i, %if.then.i.i, %invoke.cont19
  %19 = load ptr, ptr %children, align 8
  %20 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i121.not1253 = icmp eq ptr %19, %20
  br i1 %cmp.i121.not1253, label %cond.true73, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.true
  %_M_finish.i.i = getelementptr inbounds i8, ptr %emptyBags, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %emptyBags, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  %__begin4.sroa.0.01254 = phi ptr [ %19, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 ]
  %21 = load ptr, ptr %__begin4.sroa.0.01254, align 8
  store ptr %21, ptr %child, align 8
  %bf.load.i.i122 = load i64, ptr %21, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i122, 40
  %22 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %22, 1048575
  %cmp.i.i123 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i123, label %if.then.i.i126, label %if.else.i.i

if.then.i.i126:                                   ; preds = %for.body
  %bf.value.i.i127 = add i64 %bf.load.i.i122, 1099511627776
  %bf.shl.i.i128 = and i64 %bf.value.i.i127, 1152920405095219200
  %bf.clear7.i.i129 = and i64 %bf.load.i.i122, -1152920405095219201
  %bf.set.i.i130 = or disjoint i64 %bf.shl.i.i128, %bf.clear7.i.i129
  store i64 %bf.set.i.i130, ptr %21, align 8
  br label %cond.true46

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i124 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i124, label %if.then13.i.i125, label %cond.true46

if.then13.i.i125:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i122, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %cond.true46 unwind label %lpad21.loopexit

cond.true46:                                      ; preds = %if.then13.i.i125, %if.then.i.i126, %if.else.i.i
  %23 = load ptr, ptr %child, align 8
  %24 = load ptr, ptr %parent, align 8
  %cmp.i211.not = icmp eq ptr %23, %24
  br i1 %cmp.i211.not, label %if.end, label %if.then62

if.then62:                                        ; preds = %cond.true46
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %child, ptr noundef nonnull align 8 dereferenceable(8) %empty)
          to label %invoke.cont64 unwind label %lpad43

invoke.cont64:                                    ; preds = %if.then62
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %26 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i212 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i212, label %if.else.i.i214, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %invoke.cont64
  %27 = load ptr, ptr %ref.tmp63, align 8
  store ptr %27, ptr %25, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %27, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %28 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %28, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i213
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %27, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i213
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont66

if.else.i.i214:                                   ; preds = %invoke.cont64
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %emptyBags, ptr %25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i214
  %30 = load ptr, ptr %ref.tmp63, align 8
  %bf.load.i.i217 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i217, 1152920405095219200
  %cmp.not.i.i218 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i218, label %if.end, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %invoke.cont66
  %bf.value.i.i220 = add i64 %bf.load.i.i217, 1152920405095219200
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i217, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %30, align 8
  %cmp12.i.i224 = icmp eq i64 %bf.shl.i.i221, 0
  br i1 %cmp12.i.i224, label %if.then13.i.i225, label %if.end

if.then13.i.i225:                                 ; preds = %if.then.i.i219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %if.end unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then13.i.i225
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

lpad:                                             ; preds = %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad16:                                           ; preds = %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn36 = phi { ptr, i32 } [ %36, %lpad18 ], [ %35, %lpad16 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #17
  br label %ehcleanup141

lpad21.loopexit:                                  ; preds = %if.then13.i.i125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad21.loopexit.split-lp:                         ; preds = %cond.true73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad43:                                           ; preds = %if.then62
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad65:                                           ; preds = %if.else.i.i214, %if.then13.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #17
  br label %ehcleanup68

if.end:                                           ; preds = %if.then13.i.i225, %if.then.i.i219, %invoke.cont66, %cond.true46
  %39 = load ptr, ptr %child, align 8
  %bf.load.i.i227 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i227, 1152920405095219200
  %cmp.not.i.i228 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %if.end
  %bf.value.i.i230 = add i64 %bf.load.i.i227, 1152920405095219200
  %bf.shl.i.i231 = and i64 %bf.value.i.i230, 1152920405095219200
  %bf.clear7.i.i232 = and i64 %bf.load.i.i227, -1152920405095219201
  %bf.set.i.i233 = or disjoint i64 %bf.shl.i.i231, %bf.clear7.i.i232
  store i64 %bf.set.i.i233, ptr %39, align 8
  %cmp12.i.i234 = icmp eq i64 %bf.shl.i.i231, 0
  br i1 %cmp12.i.i234, label %if.then13.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237

if.then13.i.i235:                                 ; preds = %if.then.i.i229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 unwind label %terminate.lpad.i236

terminate.lpad.i236:                              ; preds = %if.then13.i.i235
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237: ; preds = %if.end, %if.then.i.i229, %if.then13.i.i235
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.01254, i64 8
  %cmp.i121.not = icmp eq ptr %incdec.ptr.i, %20
  br i1 %cmp.i121.not, label %cond.true73, label %for.body

ehcleanup68:                                      ; preds = %lpad65, %lpad43
  %.pn40 = phi { ptr, i32 } [ %38, %lpad65 ], [ %37, %lpad43 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %child) #17
  br label %ehcleanup140

cond.true73:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, %cond.true
  %d_im = getelementptr inbounds i8, ptr %this, i64 80
  %43 = load ptr, ptr %d_im, align 8
  invoke void @_ZN4cvc58internal6theory4bags9InferInfoC1EPNS1_24InferenceManagerBufferedENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(104) %i, ptr noundef %43, i32 noundef 90)
          to label %invoke.cont87 unwind label %lpad21.loopexit.split-lp

invoke.cont87:                                    ; preds = %cond.true73
  %_M_finish.i284 = getelementptr inbounds i8, ptr %i, i64 40
  %44 = load ptr, ptr %_M_finish.i284, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %i, i64 48
  %45 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i285 = icmp eq ptr %44, %45
  br i1 %cmp.not.i285, label %if.else.i, label %if.then.i286

if.then.i286:                                     ; preds = %invoke.cont87
  %46 = load ptr, ptr %premise, align 8
  store ptr %46, ptr %44, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %46, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %47 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %47, 1048575
  %cmp.i.i.i.i.i287 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i287, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i286
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %46, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i286
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %46, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad88

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %48 = load ptr, ptr %_M_finish.i284, align 8
  %incdec.ptr.i288 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %incdec.ptr.i288, ptr %_M_finish.i284, align 8
  br label %invoke.cont89

if.else.i:                                        ; preds = %invoke.cont87
  %d_premises = getelementptr inbounds i8, ptr %i, i64 32
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_premises, ptr %44, ptr noundef nonnull align 8 dereferenceable(8) %premise)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %49 = load ptr, ptr %emptyBags, align 8
  %_M_finish.i.i292 = getelementptr inbounds i8, ptr %emptyBags, i64 8
  %50 = load ptr, ptr %_M_finish.i.i292, align 8
  %cmp.i.i293 = icmp eq ptr %49, %50
  br i1 %cmp.i.i293, label %if.then91, label %if.else

if.then91:                                        ; preds = %invoke.cont89
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %parent, ptr noundef nonnull align 8 dereferenceable(8) %empty)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %if.then91
  %d_conclusion = getelementptr inbounds i8, ptr %i, i64 24
  %51 = load ptr, ptr %d_conclusion, align 8
  %52 = load ptr, ptr %ref.tmp92, align 8
  %cmp.not.i294 = icmp eq ptr %51, %52
  br i1 %cmp.not.i294, label %invoke.cont95, label %if.then.i295

if.then.i295:                                     ; preds = %invoke.cont93
  %bf.load.i.i296 = load i64, ptr %51, align 8
  %53 = and i64 %bf.load.i.i296, 1152920405095219200
  %cmp.not.i.i297 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i297, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %if.then.i295
  %bf.value.i.i299 = add i64 %bf.load.i.i296, 1152920405095219200
  %bf.shl.i.i300 = and i64 %bf.value.i.i299, 1152920405095219200
  %bf.clear7.i.i301 = and i64 %bf.load.i.i296, -1152920405095219201
  %bf.set.i.i302 = or disjoint i64 %bf.shl.i.i300, %bf.clear7.i.i301
  store i64 %bf.set.i.i302, ptr %51, align 8
  %cmp12.i.i303 = icmp eq i64 %bf.shl.i.i300, 0
  br i1 %cmp12.i.i303, label %if.then13.i.i310, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i310:                                 ; preds = %if.then.i.i298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad94

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i310, %if.then.i.i298, %if.then.i295
  %54 = load ptr, ptr %ref.tmp92, align 8
  store ptr %54, ptr %d_conclusion, align 8
  %bf.load.i2.i = load i64, ptr %54, align 8
  %bf.lshr.i.i304 = lshr i64 %bf.load.i2.i, 40
  %55 = trunc i64 %bf.lshr.i.i304 to i32
  %bf.cast.i.i305 = and i32 %55, 1048575
  %cmp.i.i306 = icmp ult i32 %bf.cast.i.i305, 1048574
  br i1 %cmp.i.i306, label %if.then.i5.i, label %if.else.i.i307

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %54, align 8
  br label %invoke.cont95

if.else.i.i307:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i305, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont95

if.then13.i4.i:                                   ; preds = %if.else.i.i307
  %bf.set23.i.i309 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i309, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.else.i.i307, %if.then.i5.i, %invoke.cont93, %if.then13.i4.i
  %56 = load ptr, ptr %ref.tmp92, align 8
  %bf.load.i.i313 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i313, 1152920405095219200
  %cmp.not.i.i314 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i314, label %cond.true122, label %if.then.i.i315

if.then.i.i315:                                   ; preds = %invoke.cont95
  %bf.value.i.i316 = add i64 %bf.load.i.i313, 1152920405095219200
  %bf.shl.i.i317 = and i64 %bf.value.i.i316, 1152920405095219200
  %bf.clear7.i.i318 = and i64 %bf.load.i.i313, -1152920405095219201
  %bf.set.i.i319 = or disjoint i64 %bf.shl.i.i317, %bf.clear7.i.i318
  store i64 %bf.set.i.i319, ptr %56, align 8
  %cmp12.i.i320 = icmp eq i64 %bf.shl.i.i317, 0
  br i1 %cmp12.i.i320, label %if.then13.i.i321, label %cond.true122

if.then13.i.i321:                                 ; preds = %if.then.i.i315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %cond.true122 unwind label %terminate.lpad.i322

terminate.lpad.i322:                              ; preds = %if.then13.i.i321
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

lpad88:                                           ; preds = %if.else108, %if.then13.i4.i347, %if.then13.i.i354, %if.else.i, %if.then13.i.i.i.i.i, %cond.true122, %if.then91
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad94:                                           ; preds = %if.then13.i4.i, %if.then13.i.i310
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #17
  br label %ehcleanup139

if.else:                                          ; preds = %invoke.cont89
  %sub.ptr.lhs.cast.i325 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i326 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i327 = sub i64 %sub.ptr.lhs.cast.i325, %sub.ptr.rhs.cast.i326
  %cmp99 = icmp eq i64 %sub.ptr.sub.i327, 8
  br i1 %cmp99, label %if.then100, label %if.else108

if.then100:                                       ; preds = %if.else
  %d_conclusion105 = getelementptr inbounds i8, ptr %i, i64 24
  %62 = load ptr, ptr %d_conclusion105, align 8
  %63 = load ptr, ptr %49, align 8
  %cmp.not.i329 = icmp eq ptr %62, %63
  br i1 %cmp.not.i329, label %cond.true122, label %if.then.i330

if.then.i330:                                     ; preds = %if.then100
  %bf.load.i.i331 = load i64, ptr %62, align 8
  %64 = and i64 %bf.load.i.i331, 1152920405095219200
  %cmp.not.i.i332 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i332, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i339, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %if.then.i330
  %bf.value.i.i334 = add i64 %bf.load.i.i331, 1152920405095219200
  %bf.shl.i.i335 = and i64 %bf.value.i.i334, 1152920405095219200
  %bf.clear7.i.i336 = and i64 %bf.load.i.i331, -1152920405095219201
  %bf.set.i.i337 = or disjoint i64 %bf.shl.i.i335, %bf.clear7.i.i336
  store i64 %bf.set.i.i337, ptr %62, align 8
  %cmp12.i.i338 = icmp eq i64 %bf.shl.i.i335, 0
  br i1 %cmp12.i.i338, label %if.then13.i.i354, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i339

if.then13.i.i354:                                 ; preds = %if.then.i.i333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i339 unwind label %lpad88

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i339: ; preds = %if.then13.i.i354, %if.then.i.i333, %if.then.i330
  %65 = load ptr, ptr %49, align 8
  store ptr %65, ptr %d_conclusion105, align 8
  %bf.load.i2.i340 = load i64, ptr %65, align 8
  %bf.lshr.i.i341 = lshr i64 %bf.load.i2.i340, 40
  %66 = trunc i64 %bf.lshr.i.i341 to i32
  %bf.cast.i.i342 = and i32 %66, 1048575
  %cmp.i.i343 = icmp ult i32 %bf.cast.i.i342, 1048574
  br i1 %cmp.i.i343, label %if.then.i5.i349, label %if.else.i.i344

if.then.i5.i349:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i339
  %bf.value.i6.i350 = add i64 %bf.load.i2.i340, 1099511627776
  %bf.shl.i7.i351 = and i64 %bf.value.i6.i350, 1152920405095219200
  %bf.clear7.i8.i352 = and i64 %bf.load.i2.i340, -1152920405095219201
  %bf.set.i9.i353 = or disjoint i64 %bf.shl.i7.i351, %bf.clear7.i8.i352
  store i64 %bf.set.i9.i353, ptr %65, align 8
  br label %cond.true122

if.else.i.i344:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i339
  %cmp12.i3.i345 = icmp eq i32 %bf.cast.i.i342, 1048574
  br i1 %cmp12.i3.i345, label %if.then13.i4.i347, label %cond.true122

if.then13.i4.i347:                                ; preds = %if.else.i.i344
  %bf.set23.i.i348 = or i64 %bf.load.i2.i340, 1152920405095219200
  store i64 %bf.set23.i.i348, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %cond.true122 unwind label %lpad88

if.else108:                                       ; preds = %if.else
  %67 = load ptr, ptr %d_nm, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %67, i32 noundef 19)
          to label %.noexc360 unwind label %lpad88

.noexc360:                                        ; preds = %if.else108
  %68 = load ptr, ptr %emptyBags, align 8, !noalias !119
  %69 = load ptr, ptr %_M_finish.i.i292, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !119
  %cmp.i.not3.i.i.i = icmp eq ptr %69, %68
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i358

for.body.i.i.i358:                                ; preds = %.noexc360, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i359, %call3.i.i.noexc.i ], [ %68, %.noexc360 ]
  %70 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !119
  store ptr %70, ptr %agg.tmp.i.i.i, align 8, !noalias !119
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !119

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i358
  %incdec.ptr.i.i.i.i359 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i359, %69
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i358, !llvm.loop !97

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !119
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont111 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i358
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup139

invoke.cont111:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %d_conclusion112 = getelementptr inbounds i8, ptr %i, i64 24
  %71 = load ptr, ptr %d_conclusion112, align 8
  %72 = load ptr, ptr %ref.tmp109, align 8
  %cmp.not.i361 = icmp eq ptr %71, %72
  br i1 %cmp.not.i361, label %invoke.cont114, label %if.then.i362

if.then.i362:                                     ; preds = %invoke.cont111
  %bf.load.i.i363 = load i64, ptr %71, align 8
  %73 = and i64 %bf.load.i.i363, 1152920405095219200
  %cmp.not.i.i364 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i364, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %if.then.i362
  %bf.value.i.i366 = add i64 %bf.load.i.i363, 1152920405095219200
  %bf.shl.i.i367 = and i64 %bf.value.i.i366, 1152920405095219200
  %bf.clear7.i.i368 = and i64 %bf.load.i.i363, -1152920405095219201
  %bf.set.i.i369 = or disjoint i64 %bf.shl.i.i367, %bf.clear7.i.i368
  store i64 %bf.set.i.i369, ptr %71, align 8
  %cmp12.i.i370 = icmp eq i64 %bf.shl.i.i367, 0
  br i1 %cmp12.i.i370, label %if.then13.i.i386, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371

if.then13.i.i386:                                 ; preds = %if.then.i.i365
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371 unwind label %lpad113

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371: ; preds = %if.then13.i.i386, %if.then.i.i365, %if.then.i362
  %74 = load ptr, ptr %ref.tmp109, align 8
  store ptr %74, ptr %d_conclusion112, align 8
  %bf.load.i2.i372 = load i64, ptr %74, align 8
  %bf.lshr.i.i373 = lshr i64 %bf.load.i2.i372, 40
  %75 = trunc i64 %bf.lshr.i.i373 to i32
  %bf.cast.i.i374 = and i32 %75, 1048575
  %cmp.i.i375 = icmp ult i32 %bf.cast.i.i374, 1048574
  br i1 %cmp.i.i375, label %if.then.i5.i381, label %if.else.i.i376

if.then.i5.i381:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371
  %bf.value.i6.i382 = add i64 %bf.load.i2.i372, 1099511627776
  %bf.shl.i7.i383 = and i64 %bf.value.i6.i382, 1152920405095219200
  %bf.clear7.i8.i384 = and i64 %bf.load.i2.i372, -1152920405095219201
  %bf.set.i9.i385 = or disjoint i64 %bf.shl.i7.i383, %bf.clear7.i8.i384
  store i64 %bf.set.i9.i385, ptr %74, align 8
  br label %invoke.cont114

if.else.i.i376:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371
  %cmp12.i3.i377 = icmp eq i32 %bf.cast.i.i374, 1048574
  br i1 %cmp12.i3.i377, label %if.then13.i4.i379, label %invoke.cont114

if.then13.i4.i379:                                ; preds = %if.else.i.i376
  %bf.set23.i.i380 = or i64 %bf.load.i2.i372, 1152920405095219200
  store i64 %bf.set23.i.i380, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.else.i.i376, %if.then.i5.i381, %invoke.cont111, %if.then13.i4.i379
  %76 = load ptr, ptr %ref.tmp109, align 8
  %bf.load.i.i390 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i390, 1152920405095219200
  %cmp.not.i.i391 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i391, label %cond.true122, label %if.then.i.i392

if.then.i.i392:                                   ; preds = %invoke.cont114
  %bf.value.i.i393 = add i64 %bf.load.i.i390, 1152920405095219200
  %bf.shl.i.i394 = and i64 %bf.value.i.i393, 1152920405095219200
  %bf.clear7.i.i395 = and i64 %bf.load.i.i390, -1152920405095219201
  %bf.set.i.i396 = or disjoint i64 %bf.shl.i.i394, %bf.clear7.i.i395
  store i64 %bf.set.i.i396, ptr %76, align 8
  %cmp12.i.i397 = icmp eq i64 %bf.shl.i.i394, 0
  br i1 %cmp12.i.i397, label %if.then13.i.i399, label %cond.true122

if.then13.i.i399:                                 ; preds = %if.then.i.i392
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %cond.true122 unwind label %terminate.lpad.i400

terminate.lpad.i400:                              ; preds = %if.then13.i.i399
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

lpad113:                                          ; preds = %if.then13.i4.i379, %if.then13.i.i386
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #17
  br label %ehcleanup139

cond.true122:                                     ; preds = %invoke.cont95, %if.then.i.i315, %if.then13.i.i321, %if.then13.i4.i347, %if.then100, %if.then.i5.i349, %if.else.i.i344, %invoke.cont114, %if.then.i.i392, %if.then13.i.i399
  %81 = load ptr, ptr %d_im, align 8
  %call138 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered20lemmaTheoryInferenceEPNS1_15TheoryInferenceE(ptr noundef nonnull align 8 dereferenceable(353) %81, ptr noundef nonnull %i)
          to label %invoke.cont137 unwind label %lpad88

invoke.cont137:                                   ; preds = %cond.true122
  call void @_ZN4cvc58internal6theory4bags9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %i) #17
  %82 = load ptr, ptr %empty, align 8
  %bf.load.i.i481 = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i481, 1152920405095219200
  %cmp.not.i.i482 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i482, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492, label %if.then.i.i483

if.then.i.i483:                                   ; preds = %invoke.cont137
  %bf.value.i.i484 = add i64 %bf.load.i.i481, 1152920405095219200
  %bf.shl.i.i485 = and i64 %bf.value.i.i484, 1152920405095219200
  %bf.clear7.i.i486 = and i64 %bf.load.i.i481, -1152920405095219201
  %bf.set.i.i487 = or disjoint i64 %bf.shl.i.i485, %bf.clear7.i.i486
  store i64 %bf.set.i.i487, ptr %82, align 8
  %cmp12.i.i488 = icmp eq i64 %bf.shl.i.i485, 0
  br i1 %cmp12.i.i488, label %if.then13.i.i490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492

if.then13.i.i490:                                 ; preds = %if.then.i.i483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492 unwind label %terminate.lpad.i491

terminate.lpad.i491:                              ; preds = %if.then13.i.i490
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492: ; preds = %invoke.cont137, %if.then.i.i483, %if.then13.i.i490
  %86 = load ptr, ptr %emptyBags, align 8
  %87 = load ptr, ptr %_M_finish.i.i292, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %86, %87
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i495, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i494, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %86, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492 ]
  %88 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %88, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i494 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i494, %87
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %emptyBags, align 8
  br label %invoke.cont.i495

invoke.cont.i495:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492
  %92 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %86, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492 ]
  %tobool.not.i.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i495
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %return

ehcleanup139:                                     ; preds = %lpad88, %lpad.i, %lpad113, %lpad94
  %.pn38 = phi { ptr, i32 } [ %61, %lpad94 ], [ %80, %lpad113 ], [ %60, %lpad88 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZN4cvc58internal6theory4bags9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %i) #17
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %ehcleanup139, %ehcleanup68
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup68 ], [ %.pn38, %ehcleanup139 ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %empty) #17
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup140, %ehcleanup, %lpad
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %ehcleanup140 ], [ %.pn36, %ehcleanup ], [ %34, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %emptyBags) #17
  br label %eh.resume

if.end142:                                        ; preds = %for.end.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %93 = load ptr, ptr %premise, align 8
  store ptr %93, ptr %agg.tmp144, align 8
  %bf.load.i.i496 = load i64, ptr %93, align 8
  %bf.lshr.i.i497 = lshr i64 %bf.load.i.i496, 40
  %94 = trunc i64 %bf.lshr.i.i497 to i32
  %bf.cast.i.i498 = and i32 %94, 1048575
  %cmp.i.i499 = icmp ult i32 %bf.cast.i.i498, 1048574
  br i1 %cmp.i.i499, label %if.then.i.i504, label %if.else.i.i500

if.then.i.i504:                                   ; preds = %if.end142
  %bf.value.i.i505 = add i64 %bf.load.i.i496, 1099511627776
  %bf.shl.i.i506 = and i64 %bf.value.i.i505, 1152920405095219200
  %bf.clear7.i.i507 = and i64 %bf.load.i.i496, -1152920405095219201
  %bf.set.i.i508 = or disjoint i64 %bf.shl.i.i506, %bf.clear7.i.i507
  store i64 %bf.set.i.i508, ptr %93, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit509

if.else.i.i500:                                   ; preds = %if.end142
  %cmp12.i.i501 = icmp eq i32 %bf.cast.i.i498, 1048574
  br i1 %cmp12.i.i501, label %if.then13.i.i502, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit509

if.then13.i.i502:                                 ; preds = %if.else.i.i500
  %bf.set23.i.i503 = or i64 %bf.load.i.i496, 1152920405095219200
  store i64 %bf.set23.i.i503, ptr %93, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit509

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit509: ; preds = %if.then.i.i504, %if.else.i.i500, %if.then13.i.i502
  %95 = load ptr, ptr %parent, align 8
  store ptr %95, ptr %agg.tmp145, align 8
  %bf.load.i.i510 = load i64, ptr %95, align 8
  %bf.lshr.i.i511 = lshr i64 %bf.load.i.i510, 40
  %96 = trunc i64 %bf.lshr.i.i511 to i32
  %bf.cast.i.i512 = and i32 %96, 1048575
  %cmp.i.i513 = icmp ult i32 %bf.cast.i.i512, 1048574
  br i1 %cmp.i.i513, label %if.then.i.i518, label %if.else.i.i514

if.then.i.i518:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit509
  %bf.value.i.i519 = add i64 %bf.load.i.i510, 1099511627776
  %bf.shl.i.i520 = and i64 %bf.value.i.i519, 1152920405095219200
  %bf.clear7.i.i521 = and i64 %bf.load.i.i510, -1152920405095219201
  %bf.set.i.i522 = or disjoint i64 %bf.shl.i.i520, %bf.clear7.i.i521
  store i64 %bf.set.i.i522, ptr %95, align 8
  br label %invoke.cont147

if.else.i.i514:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit509
  %cmp12.i.i515 = icmp eq i32 %bf.cast.i.i512, 1048574
  br i1 %cmp12.i.i515, label %if.then13.i.i516, label %invoke.cont147

if.then13.i.i516:                                 ; preds = %if.else.i.i514
  %bf.set23.i.i517 = or i64 %bf.load.i.i510, 1152920405095219200
  store i64 %bf.set23.i.i517, ptr %95, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.else.i.i514, %if.then.i.i518, %if.then13.i.i516
  %d_ig = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN4cvc58internal6theory4bags18InferenceGenerator17cardUnionDisjointENS0_12NodeTemplateILb1EEES5_RKSt6vectorIS5_SaIS5_EE(ptr nonnull sret(%"class.cvc5::internal::theory::bags::InferInfo") align 8 %i143, ptr noundef nonnull align 8 dereferenceable(56) %d_ig, ptr noundef nonnull %agg.tmp144, ptr noundef nonnull %agg.tmp145, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  %97 = load ptr, ptr %agg.tmp145, align 8
  %bf.load.i.i525 = load i64, ptr %97, align 8
  %98 = and i64 %bf.load.i.i525, 1152920405095219200
  %cmp.not.i.i526 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, label %if.then.i.i527

if.then.i.i527:                                   ; preds = %invoke.cont149
  %bf.value.i.i528 = add i64 %bf.load.i.i525, 1152920405095219200
  %bf.shl.i.i529 = and i64 %bf.value.i.i528, 1152920405095219200
  %bf.clear7.i.i530 = and i64 %bf.load.i.i525, -1152920405095219201
  %bf.set.i.i531 = or disjoint i64 %bf.shl.i.i529, %bf.clear7.i.i530
  store i64 %bf.set.i.i531, ptr %97, align 8
  %cmp12.i.i532 = icmp eq i64 %bf.shl.i.i529, 0
  br i1 %cmp12.i.i532, label %if.then13.i.i534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536

if.then13.i.i534:                                 ; preds = %if.then.i.i527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 unwind label %terminate.lpad.i535

terminate.lpad.i535:                              ; preds = %if.then13.i.i534
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536: ; preds = %invoke.cont149, %if.then.i.i527, %if.then13.i.i534
  %101 = load ptr, ptr %agg.tmp144, align 8
  %bf.load.i.i537 = load i64, ptr %101, align 8
  %102 = and i64 %bf.load.i.i537, 1152920405095219200
  %cmp.not.i.i538 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548, label %if.then.i.i539

if.then.i.i539:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536
  %bf.value.i.i540 = add i64 %bf.load.i.i537, 1152920405095219200
  %bf.shl.i.i541 = and i64 %bf.value.i.i540, 1152920405095219200
  %bf.clear7.i.i542 = and i64 %bf.load.i.i537, -1152920405095219201
  %bf.set.i.i543 = or disjoint i64 %bf.shl.i.i541, %bf.clear7.i.i542
  store i64 %bf.set.i.i543, ptr %101, align 8
  %cmp12.i.i544 = icmp eq i64 %bf.shl.i.i541, 0
  br i1 %cmp12.i.i544, label %if.then13.i.i546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548

if.then13.i.i546:                                 ; preds = %if.then.i.i539
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548 unwind label %terminate.lpad.i547

terminate.lpad.i547:                              ; preds = %if.then13.i.i546
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, %if.then.i.i539, %if.then13.i.i546
  %d_im152 = getelementptr inbounds i8, ptr %this, i64 80
  %105 = load ptr, ptr %d_im152, align 8
  %call155 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered20lemmaTheoryInferenceEPNS1_15TheoryInferenceE(ptr noundef nonnull align 8 dereferenceable(353) %105, ptr noundef nonnull %i143)
          to label %invoke.cont154 unwind label %lpad153.loopexit.split-lp

invoke.cont154:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548
  %d_cardGraph = getelementptr inbounds i8, ptr %this, i64 96
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %106 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.not5.i.i.i = icmp eq ptr %106, null
  br i1 %cmp.not5.i.i.i, label %if.then159.thread, label %while.body.lr.ph.i.i.i

if.then159.thread:                                ; preds = %invoke.cont154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %if.then.i559

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont154
  %107 = load ptr, ptr %parent, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %107, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %106, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %108 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i549 = load i64, ptr %108, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i549, 1099511627775
  %cmp.i.i.i.i.i550 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i550, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i550, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !5

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i551 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i551, label %if.then159, label %invoke.cont156

invoke.cont156:                                   ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %109 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %109, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.not = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %if.then159, label %if.end166

if.then159:                                       ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.then159
  %__x.addr.07.i.i.i.i = phi ptr [ %106, %if.then159 ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then159 ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %110 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i553 = load i64, ptr %110, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i553, 1099511627775
  %cmp.i.i.i.i.i.i554 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i554, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i554, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i555 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i555, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i556 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i556, label %if.then.i559, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %111 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %111, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i557 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i557, label %if.then.i559, label %invoke.cont162

if.then.i559:                                     ; preds = %if.then159.thread, %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.then159.thread ]
  store ptr %parent, ptr %ref.tmp9.i, align 8
  %call12.i560 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_cardGraph, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont162 unwind label %lpad153.loopexit.split-lp

invoke.cont162:                                   ; preds = %lor.rhs.i, %if.then.i559
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i560, %if.then.i559 ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call165 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EEaSESt16initializer_listIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i, ptr null, i64 0)
          to label %if.end166 unwind label %lpad153.loopexit.split-lp

lpad146:                                          ; preds = %if.then13.i.i516
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad148:                                          ; preds = %invoke.cont147
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp145) #17
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad148, %lpad146
  %.pn = phi { ptr, i32 } [ %113, %lpad148 ], [ %112, %lpad146 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp144) #17
  br label %eh.resume

lpad153.loopexit:                                 ; preds = %if.then13.i.i569
  %lpad.loopexit1240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad153.loopexit.split-lp:                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548, %invoke.cont162, %invoke.cont195, %if.then.i559, %if.then.i686, %if.then.i721, %if.then.i757, %invoke.cont207, %if.then.i794, %if.then.i829, %invoke.cont220
  %lpad.loopexit.split-lp1241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

if.end166:                                        ; preds = %invoke.cont162, %invoke.cont156
  %114 = load ptr, ptr %children, align 8
  %115 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i562.not1251 = icmp eq ptr %114, %115
  br i1 %cmp.i562.not1251, label %for.end193, label %for.body173

for.body173:                                      ; preds = %if.end166, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654
  %__begin3.sroa.0.01252 = phi ptr [ %incdec.ptr.i655, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654 ], [ %114, %if.end166 ]
  %116 = load ptr, ptr %__begin3.sroa.0.01252, align 8
  store ptr %116, ptr %child174, align 8
  %bf.load.i.i563 = load i64, ptr %116, align 8
  %bf.lshr.i.i564 = lshr i64 %bf.load.i.i563, 40
  %117 = trunc i64 %bf.lshr.i.i564 to i32
  %bf.cast.i.i565 = and i32 %117, 1048575
  %cmp.i.i566 = icmp ult i32 %bf.cast.i.i565, 1048574
  br i1 %cmp.i.i566, label %if.then.i.i571, label %if.else.i.i567

if.then.i.i571:                                   ; preds = %for.body173
  %bf.value.i.i572 = add i64 %bf.load.i.i563, 1099511627776
  %bf.shl.i.i573 = and i64 %bf.value.i.i572, 1152920405095219200
  %bf.clear7.i.i574 = and i64 %bf.load.i.i563, -1152920405095219201
  %bf.set.i.i575 = or disjoint i64 %bf.shl.i.i573, %bf.clear7.i.i574
  store i64 %bf.set.i.i575, ptr %116, align 8
  br label %invoke.cont176

if.else.i.i567:                                   ; preds = %for.body173
  %cmp12.i.i568 = icmp eq i32 %bf.cast.i.i565, 1048574
  br i1 %cmp12.i.i568, label %if.then13.i.i569, label %invoke.cont176

if.then13.i.i569:                                 ; preds = %if.else.i.i567
  %bf.set23.i.i570 = or i64 %bf.load.i.i563, 1152920405095219200
  store i64 %bf.set23.i.i570, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %invoke.cont176 unwind label %lpad153.loopexit

invoke.cont176:                                   ; preds = %if.else.i.i567, %if.then.i.i571, %if.then13.i.i569
  %118 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i580 = icmp eq ptr %118, null
  br i1 %cmp.not5.i.i.i580, label %if.then182.thread, label %while.body.lr.ph.i.i.i581

if.then182.thread:                                ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i608)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i609)
  br label %if.then.i638

while.body.lr.ph.i.i.i581:                        ; preds = %invoke.cont176
  %119 = load ptr, ptr %child174, align 8
  %bf.load3.i.i.i.i.i582 = load i64, ptr %119, align 8
  %bf.clear4.i.i.i.i.i583 = and i64 %bf.load3.i.i.i.i.i582, 1099511627775
  br label %while.body.i.i.i584

while.body.i.i.i584:                              ; preds = %while.body.i.i.i584, %while.body.lr.ph.i.i.i581
  %__x.addr.07.i.i.i585 = phi ptr [ %118, %while.body.lr.ph.i.i.i581 ], [ %__x.addr.1.i.i.i594, %while.body.i.i.i584 ]
  %__y.addr.06.i.i.i586 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i581 ], [ %__y.addr.1.i.i.i591, %while.body.i.i.i584 ]
  %_M_storage.i.i.i.i.i587 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i585, i64 32
  %120 = load ptr, ptr %_M_storage.i.i.i.i.i587, align 8
  %bf.load.i.i.i.i.i588 = load i64, ptr %120, align 8
  %bf.clear.i.i.i.i.i589 = and i64 %bf.load.i.i.i.i.i588, 1099511627775
  %cmp.i.i.i.i.i590 = icmp ult i64 %bf.clear.i.i.i.i.i589, %bf.clear4.i.i.i.i.i583
  %__y.addr.1.i.i.i591 = select i1 %cmp.i.i.i.i.i590, ptr %__y.addr.06.i.i.i586, ptr %__x.addr.07.i.i.i585
  %__x.addr.1.in.v.i.i.i592 = select i1 %cmp.i.i.i.i.i590, i64 24, i64 16
  %__x.addr.1.in.i.i.i593 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i585, i64 %__x.addr.1.in.v.i.i.i592
  %__x.addr.1.i.i.i594 = load ptr, ptr %__x.addr.1.in.i.i.i593, align 8
  %cmp.not.i.i.i595 = icmp eq ptr %__x.addr.1.i.i.i594, null
  br i1 %cmp.not.i.i.i595, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i596, label %while.body.i.i.i584, !llvm.loop !5

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i596: ; preds = %while.body.i.i.i584
  %cmp.i.i.i597 = icmp eq ptr %__y.addr.1.i.i.i591, %add.ptr.i.i.i
  br i1 %cmp.i.i.i597, label %if.then182, label %invoke.cont179

invoke.cont179:                                   ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i596
  %_M_storage.i.i.i3.i.i599 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i591, i64 32
  %121 = load ptr, ptr %_M_storage.i.i.i3.i.i599, align 8
  %bf.load3.i.i.i.i600 = load i64, ptr %121, align 8
  %bf.clear4.i.i.i.i601 = and i64 %bf.load3.i.i.i.i600, 1099511627775
  %cmp.i.i.i.i602.not = icmp ult i64 %bf.clear4.i.i.i.i.i583, %bf.clear4.i.i.i.i601
  br i1 %cmp.i.i.i.i602.not, label %if.then182, label %if.end189

if.then182:                                       ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i596, %invoke.cont179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i608)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i609)
  br label %while.body.i.i.i.i616

while.body.i.i.i.i616:                            ; preds = %while.body.i.i.i.i616, %if.then182
  %__x.addr.07.i.i.i.i617 = phi ptr [ %118, %if.then182 ], [ %__x.addr.1.i.i.i.i626, %while.body.i.i.i.i616 ]
  %__y.addr.06.i.i.i.i618 = phi ptr [ %add.ptr.i.i.i, %if.then182 ], [ %__y.addr.1.i.i.i.i623, %while.body.i.i.i.i616 ]
  %_M_storage.i.i.i.i.i.i619 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i617, i64 32
  %122 = load ptr, ptr %_M_storage.i.i.i.i.i.i619, align 8
  %bf.load.i.i.i.i.i.i620 = load i64, ptr %122, align 8
  %bf.clear.i.i.i.i.i.i621 = and i64 %bf.load.i.i.i.i.i.i620, 1099511627775
  %cmp.i.i.i.i.i.i622 = icmp ult i64 %bf.clear.i.i.i.i.i.i621, %bf.clear4.i.i.i.i.i583
  %__y.addr.1.i.i.i.i623 = select i1 %cmp.i.i.i.i.i.i622, ptr %__y.addr.06.i.i.i.i618, ptr %__x.addr.07.i.i.i.i617
  %__x.addr.1.in.v.i.i.i.i624 = select i1 %cmp.i.i.i.i.i.i622, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i625 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i617, i64 %__x.addr.1.in.v.i.i.i.i624
  %__x.addr.1.i.i.i.i626 = load ptr, ptr %__x.addr.1.in.i.i.i.i625, align 8
  %cmp.not.i.i.i.i627 = icmp eq ptr %__x.addr.1.i.i.i.i626, null
  br i1 %cmp.not.i.i.i.i627, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i628, label %while.body.i.i.i.i616, !llvm.loop !7

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i628: ; preds = %while.body.i.i.i.i616
  %cmp.i.i629 = icmp eq ptr %__y.addr.1.i.i.i.i623, %add.ptr.i.i.i
  br i1 %cmp.i.i629, label %if.then.i638, label %lor.rhs.i630

lor.rhs.i630:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i628
  %_M_storage.i.i.i631 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i623, i64 32
  %123 = load ptr, ptr %_M_storage.i.i.i631, align 8
  %bf.load3.i.i.i632 = load i64, ptr %123, align 8
  %bf.clear4.i.i.i633 = and i64 %bf.load3.i.i.i632, 1099511627775
  %cmp.i.i.i634 = icmp ult i64 %bf.clear4.i.i.i.i.i583, %bf.clear4.i.i.i633
  br i1 %cmp.i.i.i634, label %if.then.i638, label %invoke.cont185

if.then.i638:                                     ; preds = %if.then182.thread, %lor.rhs.i630, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i628
  %__y.addr.0.lcssa.i.i.i9.i639 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i628 ], [ %__y.addr.1.i.i.i.i623, %lor.rhs.i630 ], [ %add.ptr.i.i.i, %if.then182.thread ]
  store ptr %child174, ptr %ref.tmp9.i608, align 8
  %call12.i641 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_cardGraph, ptr %__y.addr.0.lcssa.i.i.i9.i639, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i608, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i609)
          to label %invoke.cont185 unwind label %lpad178

invoke.cont185:                                   ; preds = %lor.rhs.i630, %if.then.i638
  %__i.sroa.0.0.i636 = phi ptr [ %__y.addr.1.i.i.i.i623, %lor.rhs.i630 ], [ %call12.i641, %if.then.i638 ]
  %second.i637 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i636, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i608)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i609)
  %call188 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EEaSESt16initializer_listIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i637, ptr null, i64 0)
          to label %invoke.cont185.if.end189_crit_edge unwind label %lpad178

invoke.cont185.if.end189_crit_edge:               ; preds = %invoke.cont185
  %.pre = load ptr, ptr %child174, align 8
  %bf.load.i.i643.pre = load i64, ptr %.pre, align 8
  br label %if.end189

lpad178:                                          ; preds = %if.then.i638, %invoke.cont185
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %child174) #17
  br label %ehcleanup316

if.end189:                                        ; preds = %invoke.cont185.if.end189_crit_edge, %invoke.cont179
  %bf.load.i.i643 = phi i64 [ %bf.load.i.i643.pre, %invoke.cont185.if.end189_crit_edge ], [ %bf.load3.i.i.i.i.i582, %invoke.cont179 ]
  %125 = phi ptr [ %.pre, %invoke.cont185.if.end189_crit_edge ], [ %119, %invoke.cont179 ]
  %126 = and i64 %bf.load.i.i643, 1152920405095219200
  %cmp.not.i.i644 = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i644, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, label %if.then.i.i645

if.then.i.i645:                                   ; preds = %if.end189
  %bf.value.i.i646 = add i64 %bf.load.i.i643, 1152920405095219200
  %bf.shl.i.i647 = and i64 %bf.value.i.i646, 1152920405095219200
  %bf.clear7.i.i648 = and i64 %bf.load.i.i643, -1152920405095219201
  %bf.set.i.i649 = or disjoint i64 %bf.shl.i.i647, %bf.clear7.i.i648
  store i64 %bf.set.i.i649, ptr %125, align 8
  %cmp12.i.i650 = icmp eq i64 %bf.shl.i.i647, 0
  br i1 %cmp12.i.i650, label %if.then13.i.i652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654

if.then13.i.i652:                                 ; preds = %if.then.i.i645
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654 unwind label %terminate.lpad.i653

terminate.lpad.i653:                              ; preds = %if.then13.i.i652
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654: ; preds = %if.end189, %if.then.i.i645, %if.then13.i.i652
  %incdec.ptr.i655 = getelementptr inbounds i8, ptr %__begin3.sroa.0.01252, i64 8
  %cmp.i562.not = icmp eq ptr %incdec.ptr.i655, %115
  br i1 %cmp.i562.not, label %for.end193, label %for.body173

for.end193:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, %if.end166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i656)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i657)
  %129 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i.i660 = icmp eq ptr %129, null
  br i1 %cmp.not5.i.i.i.i660, label %if.then.i686, label %while.body.lr.ph.i.i.i.i661

while.body.lr.ph.i.i.i.i661:                      ; preds = %for.end193
  %130 = load ptr, ptr %parent, align 8
  %bf.load3.i.i.i.i.i.i662 = load i64, ptr %130, align 8
  %bf.clear4.i.i.i.i.i.i663 = and i64 %bf.load3.i.i.i.i.i.i662, 1099511627775
  br label %while.body.i.i.i.i664

while.body.i.i.i.i664:                            ; preds = %while.body.i.i.i.i664, %while.body.lr.ph.i.i.i.i661
  %__x.addr.07.i.i.i.i665 = phi ptr [ %129, %while.body.lr.ph.i.i.i.i661 ], [ %__x.addr.1.i.i.i.i674, %while.body.i.i.i.i664 ]
  %__y.addr.06.i.i.i.i666 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i661 ], [ %__y.addr.1.i.i.i.i671, %while.body.i.i.i.i664 ]
  %_M_storage.i.i.i.i.i.i667 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i665, i64 32
  %131 = load ptr, ptr %_M_storage.i.i.i.i.i.i667, align 8
  %bf.load.i.i.i.i.i.i668 = load i64, ptr %131, align 8
  %bf.clear.i.i.i.i.i.i669 = and i64 %bf.load.i.i.i.i.i.i668, 1099511627775
  %cmp.i.i.i.i.i.i670 = icmp ult i64 %bf.clear.i.i.i.i.i.i669, %bf.clear4.i.i.i.i.i.i663
  %__y.addr.1.i.i.i.i671 = select i1 %cmp.i.i.i.i.i.i670, ptr %__y.addr.06.i.i.i.i666, ptr %__x.addr.07.i.i.i.i665
  %__x.addr.1.in.v.i.i.i.i672 = select i1 %cmp.i.i.i.i.i.i670, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i673 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i665, i64 %__x.addr.1.in.v.i.i.i.i672
  %__x.addr.1.i.i.i.i674 = load ptr, ptr %__x.addr.1.in.i.i.i.i673, align 8
  %cmp.not.i.i.i.i675 = icmp eq ptr %__x.addr.1.i.i.i.i674, null
  br i1 %cmp.not.i.i.i.i675, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i676, label %while.body.i.i.i.i664, !llvm.loop !7

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i676: ; preds = %while.body.i.i.i.i664
  %cmp.i.i677 = icmp eq ptr %__y.addr.1.i.i.i.i671, %add.ptr.i.i.i
  br i1 %cmp.i.i677, label %if.then.i686, label %lor.rhs.i678

lor.rhs.i678:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i676
  %_M_storage.i.i.i679 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i671, i64 32
  %132 = load ptr, ptr %_M_storage.i.i.i679, align 8
  %bf.load3.i.i.i680 = load i64, ptr %132, align 8
  %bf.clear4.i.i.i681 = and i64 %bf.load3.i.i.i680, 1099511627775
  %cmp.i.i.i682 = icmp ult i64 %bf.clear4.i.i.i.i.i.i663, %bf.clear4.i.i.i681
  br i1 %cmp.i.i.i682, label %if.then.i686, label %invoke.cont195

if.then.i686:                                     ; preds = %lor.rhs.i678, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i676, %for.end193
  %__y.addr.0.lcssa.i.i.i9.i687 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i676 ], [ %__y.addr.1.i.i.i.i671, %lor.rhs.i678 ], [ %add.ptr.i.i.i, %for.end193 ]
  store ptr %parent, ptr %ref.tmp9.i656, align 8
  %call12.i689 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_cardGraph, ptr %__y.addr.0.lcssa.i.i.i9.i687, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i656, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i657)
          to label %invoke.cont195 unwind label %lpad153.loopexit.split-lp

invoke.cont195:                                   ; preds = %lor.rhs.i678, %if.then.i686
  %__i.sroa.0.0.i684 = phi ptr [ %__y.addr.1.i.i.i.i671, %lor.rhs.i678 ], [ %call12.i689, %if.then.i686 ]
  %second.i685 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i684, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i656)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i657)
  %call198 = invoke noundef i64 @_ZNKSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EE5countERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %second.i685, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont197 unwind label %lpad153.loopexit.split-lp

invoke.cont197:                                   ; preds = %invoke.cont195
  %cmp199 = icmp eq i64 %call198, 0
  br i1 %cmp199, label %if.then200, label %if.end315

if.then200:                                       ; preds = %invoke.cont197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i691)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i692)
  %133 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i.i695 = icmp eq ptr %133, null
  br i1 %cmp.not5.i.i.i.i695, label %if.then.i721, label %while.body.lr.ph.i.i.i.i696

while.body.lr.ph.i.i.i.i696:                      ; preds = %if.then200
  %134 = load ptr, ptr %parent, align 8
  %bf.load3.i.i.i.i.i.i697 = load i64, ptr %134, align 8
  %bf.clear4.i.i.i.i.i.i698 = and i64 %bf.load3.i.i.i.i.i.i697, 1099511627775
  br label %while.body.i.i.i.i699

while.body.i.i.i.i699:                            ; preds = %while.body.i.i.i.i699, %while.body.lr.ph.i.i.i.i696
  %__x.addr.07.i.i.i.i700 = phi ptr [ %133, %while.body.lr.ph.i.i.i.i696 ], [ %__x.addr.1.i.i.i.i709, %while.body.i.i.i.i699 ]
  %__y.addr.06.i.i.i.i701 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i696 ], [ %__y.addr.1.i.i.i.i706, %while.body.i.i.i.i699 ]
  %_M_storage.i.i.i.i.i.i702 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i700, i64 32
  %135 = load ptr, ptr %_M_storage.i.i.i.i.i.i702, align 8
  %bf.load.i.i.i.i.i.i703 = load i64, ptr %135, align 8
  %bf.clear.i.i.i.i.i.i704 = and i64 %bf.load.i.i.i.i.i.i703, 1099511627775
  %cmp.i.i.i.i.i.i705 = icmp ult i64 %bf.clear.i.i.i.i.i.i704, %bf.clear4.i.i.i.i.i.i698
  %__y.addr.1.i.i.i.i706 = select i1 %cmp.i.i.i.i.i.i705, ptr %__y.addr.06.i.i.i.i701, ptr %__x.addr.07.i.i.i.i700
  %__x.addr.1.in.v.i.i.i.i707 = select i1 %cmp.i.i.i.i.i.i705, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i708 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i700, i64 %__x.addr.1.in.v.i.i.i.i707
  %__x.addr.1.i.i.i.i709 = load ptr, ptr %__x.addr.1.in.i.i.i.i708, align 8
  %cmp.not.i.i.i.i710 = icmp eq ptr %__x.addr.1.i.i.i.i709, null
  br i1 %cmp.not.i.i.i.i710, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i711, label %while.body.i.i.i.i699, !llvm.loop !7

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i711: ; preds = %while.body.i.i.i.i699
  %cmp.i.i712 = icmp eq ptr %__y.addr.1.i.i.i.i706, %add.ptr.i.i.i
  br i1 %cmp.i.i712, label %if.then.i721, label %lor.rhs.i713

lor.rhs.i713:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i711
  %_M_storage.i.i.i714 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i706, i64 32
  %136 = load ptr, ptr %_M_storage.i.i.i714, align 8
  %bf.load3.i.i.i715 = load i64, ptr %136, align 8
  %bf.clear4.i.i.i716 = and i64 %bf.load3.i.i.i715, 1099511627775
  %cmp.i.i.i717 = icmp ult i64 %bf.clear4.i.i.i.i.i.i698, %bf.clear4.i.i.i716
  br i1 %cmp.i.i.i717, label %if.then.i721, label %invoke.cont202

if.then.i721:                                     ; preds = %lor.rhs.i713, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i711, %if.then200
  %__y.addr.0.lcssa.i.i.i9.i722 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i711 ], [ %__y.addr.1.i.i.i.i706, %lor.rhs.i713 ], [ %add.ptr.i.i.i, %if.then200 ]
  store ptr %parent, ptr %ref.tmp9.i691, align 8
  %call12.i724 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_cardGraph, ptr %__y.addr.0.lcssa.i.i.i9.i722, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i691, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i692)
          to label %invoke.cont202 unwind label %lpad153.loopexit.split-lp

invoke.cont202:                                   ; preds = %lor.rhs.i713, %if.then.i721
  %__i.sroa.0.0.i719 = phi ptr [ %__y.addr.1.i.i.i.i706, %lor.rhs.i713 ], [ %call12.i724, %if.then.i721 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i691)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i692)
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i719, i64 80
  %137 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i726 = icmp eq i64 %137, 0
  br i1 %cmp.i.i726, label %if.then205, label %if.else211

if.then205:                                       ; preds = %invoke.cont202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i727)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i728)
  %138 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i.i731 = icmp eq ptr %138, null
  br i1 %cmp.not5.i.i.i.i731, label %if.then.i757, label %while.body.lr.ph.i.i.i.i732

while.body.lr.ph.i.i.i.i732:                      ; preds = %if.then205
  %139 = load ptr, ptr %parent, align 8
  %bf.load3.i.i.i.i.i.i733 = load i64, ptr %139, align 8
  %bf.clear4.i.i.i.i.i.i734 = and i64 %bf.load3.i.i.i.i.i.i733, 1099511627775
  br label %while.body.i.i.i.i735

while.body.i.i.i.i735:                            ; preds = %while.body.i.i.i.i735, %while.body.lr.ph.i.i.i.i732
  %__x.addr.07.i.i.i.i736 = phi ptr [ %138, %while.body.lr.ph.i.i.i.i732 ], [ %__x.addr.1.i.i.i.i745, %while.body.i.i.i.i735 ]
  %__y.addr.06.i.i.i.i737 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i732 ], [ %__y.addr.1.i.i.i.i742, %while.body.i.i.i.i735 ]
  %_M_storage.i.i.i.i.i.i738 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i736, i64 32
  %140 = load ptr, ptr %_M_storage.i.i.i.i.i.i738, align 8
  %bf.load.i.i.i.i.i.i739 = load i64, ptr %140, align 8
  %bf.clear.i.i.i.i.i.i740 = and i64 %bf.load.i.i.i.i.i.i739, 1099511627775
  %cmp.i.i.i.i.i.i741 = icmp ult i64 %bf.clear.i.i.i.i.i.i740, %bf.clear4.i.i.i.i.i.i734
  %__y.addr.1.i.i.i.i742 = select i1 %cmp.i.i.i.i.i.i741, ptr %__y.addr.06.i.i.i.i737, ptr %__x.addr.07.i.i.i.i736
  %__x.addr.1.in.v.i.i.i.i743 = select i1 %cmp.i.i.i.i.i.i741, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i744 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i736, i64 %__x.addr.1.in.v.i.i.i.i743
  %__x.addr.1.i.i.i.i745 = load ptr, ptr %__x.addr.1.in.i.i.i.i744, align 8
  %cmp.not.i.i.i.i746 = icmp eq ptr %__x.addr.1.i.i.i.i745, null
  br i1 %cmp.not.i.i.i.i746, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i747, label %while.body.i.i.i.i735, !llvm.loop !7

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i747: ; preds = %while.body.i.i.i.i735
  %cmp.i.i748 = icmp eq ptr %__y.addr.1.i.i.i.i742, %add.ptr.i.i.i
  br i1 %cmp.i.i748, label %if.then.i757, label %lor.rhs.i749

lor.rhs.i749:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i747
  %_M_storage.i.i.i750 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i742, i64 32
  %141 = load ptr, ptr %_M_storage.i.i.i750, align 8
  %bf.load3.i.i.i751 = load i64, ptr %141, align 8
  %bf.clear4.i.i.i752 = and i64 %bf.load3.i.i.i751, 1099511627775
  %cmp.i.i.i753 = icmp ult i64 %bf.clear4.i.i.i.i.i.i734, %bf.clear4.i.i.i752
  br i1 %cmp.i.i.i753, label %if.then.i757, label %invoke.cont207

if.then.i757:                                     ; preds = %lor.rhs.i749, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i747, %if.then205
  %__y.addr.0.lcssa.i.i.i9.i758 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i747 ], [ %__y.addr.1.i.i.i.i742, %lor.rhs.i749 ], [ %add.ptr.i.i.i, %if.then205 ]
  store ptr %parent, ptr %ref.tmp9.i727, align 8
  %call12.i760 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_cardGraph, ptr %__y.addr.0.lcssa.i.i.i9.i758, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i727, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i728)
          to label %invoke.cont207 unwind label %lpad153.loopexit.split-lp

invoke.cont207:                                   ; preds = %lor.rhs.i749, %if.then.i757
  %__i.sroa.0.0.i755 = phi ptr [ %__y.addr.1.i.i.i.i742, %lor.rhs.i749 ], [ %call12.i760, %if.then.i757 ]
  %second.i756 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i755, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i727)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i728)
  %call.i763 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE16_M_insert_uniqueIRKS6_EESt4pairISt17_Rb_tree_iteratorIS6_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i756, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %if.end315 unwind label %lpad153.loopexit.split-lp

if.else211:                                       ; preds = %invoke.cont202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i764)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i765)
  %142 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i.i768 = icmp eq ptr %142, null
  br i1 %cmp.not5.i.i.i.i768, label %if.then.i794, label %while.body.lr.ph.i.i.i.i769

while.body.lr.ph.i.i.i.i769:                      ; preds = %if.else211
  %143 = load ptr, ptr %parent, align 8
  %bf.load3.i.i.i.i.i.i770 = load i64, ptr %143, align 8
  %bf.clear4.i.i.i.i.i.i771 = and i64 %bf.load3.i.i.i.i.i.i770, 1099511627775
  br label %while.body.i.i.i.i772

while.body.i.i.i.i772:                            ; preds = %while.body.i.i.i.i772, %while.body.lr.ph.i.i.i.i769
  %__x.addr.07.i.i.i.i773 = phi ptr [ %142, %while.body.lr.ph.i.i.i.i769 ], [ %__x.addr.1.i.i.i.i782, %while.body.i.i.i.i772 ]
  %__y.addr.06.i.i.i.i774 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i769 ], [ %__y.addr.1.i.i.i.i779, %while.body.i.i.i.i772 ]
  %_M_storage.i.i.i.i.i.i775 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i773, i64 32
  %144 = load ptr, ptr %_M_storage.i.i.i.i.i.i775, align 8
  %bf.load.i.i.i.i.i.i776 = load i64, ptr %144, align 8
  %bf.clear.i.i.i.i.i.i777 = and i64 %bf.load.i.i.i.i.i.i776, 1099511627775
  %cmp.i.i.i.i.i.i778 = icmp ult i64 %bf.clear.i.i.i.i.i.i777, %bf.clear4.i.i.i.i.i.i771
  %__y.addr.1.i.i.i.i779 = select i1 %cmp.i.i.i.i.i.i778, ptr %__y.addr.06.i.i.i.i774, ptr %__x.addr.07.i.i.i.i773
  %__x.addr.1.in.v.i.i.i.i780 = select i1 %cmp.i.i.i.i.i.i778, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i781 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i773, i64 %__x.addr.1.in.v.i.i.i.i780
  %__x.addr.1.i.i.i.i782 = load ptr, ptr %__x.addr.1.in.i.i.i.i781, align 8
  %cmp.not.i.i.i.i783 = icmp eq ptr %__x.addr.1.i.i.i.i782, null
  br i1 %cmp.not.i.i.i.i783, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i784, label %while.body.i.i.i.i772, !llvm.loop !7

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i784: ; preds = %while.body.i.i.i.i772
  %cmp.i.i785 = icmp eq ptr %__y.addr.1.i.i.i.i779, %add.ptr.i.i.i
  br i1 %cmp.i.i785, label %if.then.i794, label %lor.rhs.i786

lor.rhs.i786:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i784
  %_M_storage.i.i.i787 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i779, i64 32
  %145 = load ptr, ptr %_M_storage.i.i.i787, align 8
  %bf.load3.i.i.i788 = load i64, ptr %145, align 8
  %bf.clear4.i.i.i789 = and i64 %bf.load3.i.i.i788, 1099511627775
  %cmp.i.i.i790 = icmp ult i64 %bf.clear4.i.i.i.i.i.i771, %bf.clear4.i.i.i789
  br i1 %cmp.i.i.i790, label %if.then.i794, label %invoke.cont214

if.then.i794:                                     ; preds = %lor.rhs.i786, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i784, %if.else211
  %__y.addr.0.lcssa.i.i.i9.i795 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i784 ], [ %__y.addr.1.i.i.i.i779, %lor.rhs.i786 ], [ %add.ptr.i.i.i, %if.else211 ]
  store ptr %parent, ptr %ref.tmp9.i764, align 8
  %call12.i797 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_cardGraph, ptr %__y.addr.0.lcssa.i.i.i9.i795, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i764, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i765)
          to label %if.then.i794.invoke.cont214_crit_edge unwind label %lpad153.loopexit.split-lp

if.then.i794.invoke.cont214_crit_edge:            ; preds = %if.then.i794
  %.pre1260 = load ptr, ptr %_M_parent.i.i.i, align 8
  br label %invoke.cont214

invoke.cont214:                                   ; preds = %if.then.i794.invoke.cont214_crit_edge, %lor.rhs.i786
  %146 = phi ptr [ %.pre1260, %if.then.i794.invoke.cont214_crit_edge ], [ %142, %lor.rhs.i786 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i764)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i765)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i799)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i800)
  %cmp.not5.i.i.i.i803 = icmp eq ptr %146, null
  br i1 %cmp.not5.i.i.i.i803, label %if.then.i829, label %while.body.lr.ph.i.i.i.i804

while.body.lr.ph.i.i.i.i804:                      ; preds = %invoke.cont214
  %147 = load ptr, ptr %parent, align 8
  %bf.load3.i.i.i.i.i.i805 = load i64, ptr %147, align 8
  %bf.clear4.i.i.i.i.i.i806 = and i64 %bf.load3.i.i.i.i.i.i805, 1099511627775
  br label %while.body.i.i.i.i807

while.body.i.i.i.i807:                            ; preds = %while.body.i.i.i.i807, %while.body.lr.ph.i.i.i.i804
  %__x.addr.07.i.i.i.i808 = phi ptr [ %146, %while.body.lr.ph.i.i.i.i804 ], [ %__x.addr.1.i.i.i.i817, %while.body.i.i.i.i807 ]
  %__y.addr.06.i.i.i.i809 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i804 ], [ %__y.addr.1.i.i.i.i814, %while.body.i.i.i.i807 ]
  %_M_storage.i.i.i.i.i.i810 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i808, i64 32
  %148 = load ptr, ptr %_M_storage.i.i.i.i.i.i810, align 8
  %bf.load.i.i.i.i.i.i811 = load i64, ptr %148, align 8
  %bf.clear.i.i.i.i.i.i812 = and i64 %bf.load.i.i.i.i.i.i811, 1099511627775
  %cmp.i.i.i.i.i.i813 = icmp ult i64 %bf.clear.i.i.i.i.i.i812, %bf.clear4.i.i.i.i.i.i806
  %__y.addr.1.i.i.i.i814 = select i1 %cmp.i.i.i.i.i.i813, ptr %__y.addr.06.i.i.i.i809, ptr %__x.addr.07.i.i.i.i808
  %__x.addr.1.in.v.i.i.i.i815 = select i1 %cmp.i.i.i.i.i.i813, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i816 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i808, i64 %__x.addr.1.in.v.i.i.i.i815
  %__x.addr.1.i.i.i.i817 = load ptr, ptr %__x.addr.1.in.i.i.i.i816, align 8
  %cmp.not.i.i.i.i818 = icmp eq ptr %__x.addr.1.i.i.i.i817, null
  br i1 %cmp.not.i.i.i.i818, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i819, label %while.body.i.i.i.i807, !llvm.loop !7

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i819: ; preds = %while.body.i.i.i.i807
  %cmp.i.i820 = icmp eq ptr %__y.addr.1.i.i.i.i814, %add.ptr.i.i.i
  br i1 %cmp.i.i820, label %if.then.i829, label %lor.rhs.i821

lor.rhs.i821:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i819
  %_M_storage.i.i.i822 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i814, i64 32
  %149 = load ptr, ptr %_M_storage.i.i.i822, align 8
  %bf.load3.i.i.i823 = load i64, ptr %149, align 8
  %bf.clear4.i.i.i824 = and i64 %bf.load3.i.i.i823, 1099511627775
  %cmp.i.i.i825 = icmp ult i64 %bf.clear4.i.i.i.i.i.i806, %bf.clear4.i.i.i824
  br i1 %cmp.i.i.i825, label %if.then.i829, label %invoke.cont220

if.then.i829:                                     ; preds = %lor.rhs.i821, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i819, %invoke.cont214
  %__y.addr.0.lcssa.i.i.i9.i830 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setISt6vectorIS3_SaIS3_EESt4lessIS7_ESaIS7_EES8_IS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSE_.exit.i819 ], [ %__y.addr.1.i.i.i.i814, %lor.rhs.i821 ], [ %add.ptr.i.i.i, %invoke.cont214 ]
  store ptr %parent, ptr %ref.tmp9.i799, align 8
  %call12.i832 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_cardGraph, ptr %__y.addr.0.lcssa.i.i.i9.i830, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i799, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i800)
          to label %invoke.cont220 unwind label %lpad153.loopexit.split-lp

invoke.cont220:                                   ; preds = %lor.rhs.i821, %if.then.i829
  %__i.sroa.0.0.i827 = phi ptr [ %__y.addr.1.i.i.i.i814, %lor.rhs.i821 ], [ %call12.i832, %if.then.i829 ]
  %second.i828 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i827, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i799)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i800)
  %call.i836 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE16_M_insert_uniqueIRKS6_EESt4pairISt17_Rb_tree_iteratorIS6_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i828, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %cond.true228 unwind label %lpad153.loopexit.split-lp

cond.true228:                                     ; preds = %invoke.cont220
  %d_nm276 = getelementptr inbounds i8, ptr %this, i64 88
  %150 = load ptr, ptr %d_nm276, align 8
  %151 = load ptr, ptr %parent, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1012)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1012, ptr noundef nonnull %150, i32 noundef 286)
          to label %.noexc1014 unwind label %lpad279

.noexc1014:                                       ; preds = %cond.true228
  store ptr %151, ptr %agg.tmp.i, align 8, !noalias !122
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1012, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !122

invoke.cont3.i:                                   ; preds = %.noexc1014
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %card, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1012)
          to label %invoke.cont280 unwind label %lpad.i1013

lpad.i1013:                                       ; preds = %invoke.cont3.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc1014
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i1013
  %.pn.i = phi { ptr, i32 } [ %152, %lpad.i1013 ], [ %153, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1012) #17
  br label %ehcleanup316

invoke.cont280:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1012) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1012)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asserts, i8 0, i64 24, i1 false)
  %154 = load ptr, ptr %card, align 8
  store ptr %154, ptr %agg.tmp282, align 8
  %bf.load.i.i1016 = load i64, ptr %154, align 8
  %bf.lshr.i.i1017 = lshr i64 %bf.load.i.i1016, 40
  %155 = trunc i64 %bf.lshr.i.i1017 to i32
  %bf.cast.i.i1018 = and i32 %155, 1048575
  %cmp.i.i1019 = icmp ult i32 %bf.cast.i.i1018, 1048574
  br i1 %cmp.i.i1019, label %if.then.i.i1024, label %if.else.i.i1020

if.then.i.i1024:                                  ; preds = %invoke.cont280
  %bf.value.i.i1025 = add i64 %bf.load.i.i1016, 1099511627776
  %bf.shl.i.i1026 = and i64 %bf.value.i.i1025, 1152920405095219200
  %bf.clear7.i.i1027 = and i64 %bf.load.i.i1016, -1152920405095219201
  %bf.set.i.i1028 = or disjoint i64 %bf.shl.i.i1026, %bf.clear7.i.i1027
  store i64 %bf.set.i.i1028, ptr %154, align 8
  br label %invoke.cont284

if.else.i.i1020:                                  ; preds = %invoke.cont280
  %cmp12.i.i1021 = icmp eq i32 %bf.cast.i.i1018, 1048574
  br i1 %cmp12.i.i1021, label %if.then13.i.i1022, label %invoke.cont284

if.then13.i.i1022:                                ; preds = %if.else.i.i1020
  %bf.set23.i.i1023 = or i64 %bf.load.i.i1016, 1152920405095219200
  store i64 %bf.set23.i.i1023, ptr %154, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %if.else.i.i1020, %if.then.i.i1024, %if.then13.i.i1022
  invoke void @_ZN4cvc58internal6theory4bags12BagReduction18reduceCardOperatorENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %reduced, ptr noundef nonnull %agg.tmp282, ptr noundef nonnull align 8 dereferenceable(24) %asserts)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont284
  %156 = load ptr, ptr %agg.tmp282, align 8
  %bf.load.i.i1031 = load i64, ptr %156, align 8
  %157 = and i64 %bf.load.i.i1031, 1152920405095219200
  %cmp.not.i.i1032 = icmp eq i64 %157, 1152920405095219200
  br i1 %cmp.not.i.i1032, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042, label %if.then.i.i1033

if.then.i.i1033:                                  ; preds = %invoke.cont286
  %bf.value.i.i1034 = add i64 %bf.load.i.i1031, 1152920405095219200
  %bf.shl.i.i1035 = and i64 %bf.value.i.i1034, 1152920405095219200
  %bf.clear7.i.i1036 = and i64 %bf.load.i.i1031, -1152920405095219201
  %bf.set.i.i1037 = or disjoint i64 %bf.shl.i.i1035, %bf.clear7.i.i1036
  store i64 %bf.set.i.i1037, ptr %156, align 8
  %cmp12.i.i1038 = icmp eq i64 %bf.shl.i.i1035, 0
  br i1 %cmp12.i.i1038, label %if.then13.i.i1040, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042

if.then13.i.i1040:                                ; preds = %if.then.i.i1033
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042 unwind label %terminate.lpad.i1041

terminate.lpad.i1041:                             ; preds = %if.then13.i.i1040
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042: ; preds = %invoke.cont286, %if.then.i.i1033, %if.then13.i.i1040
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(8) %card, ptr noundef nonnull align 8 dereferenceable(8) %reduced)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042
  %_M_finish.i.i1043 = getelementptr inbounds i8, ptr %asserts, i64 8
  %160 = load ptr, ptr %_M_finish.i.i1043, align 8
  %_M_end_of_storage.i.i1044 = getelementptr inbounds i8, ptr %asserts, i64 16
  %161 = load ptr, ptr %_M_end_of_storage.i.i1044, align 8
  %cmp.not.i.i1045 = icmp eq ptr %160, %161
  br i1 %cmp.not.i.i1045, label %if.else.i.i1062, label %if.then.i.i1046

if.then.i.i1046:                                  ; preds = %invoke.cont290
  %162 = load ptr, ptr %ref.tmp288, align 8
  store ptr %162, ptr %160, align 8
  %bf.load.i.i.i.i.i.i1047 = load i64, ptr %162, align 8
  %bf.lshr.i.i.i.i.i.i1048 = lshr i64 %bf.load.i.i.i.i.i.i1047, 40
  %163 = trunc i64 %bf.lshr.i.i.i.i.i.i1048 to i32
  %bf.cast.i.i.i.i.i.i1049 = and i32 %163, 1048575
  %cmp.i.i.i.i.i.i1050 = icmp ult i32 %bf.cast.i.i.i.i.i.i1049, 1048574
  br i1 %cmp.i.i.i.i.i.i1050, label %if.then.i.i.i.i.i.i1057, label %if.else.i.i.i.i.i.i1051

if.then.i.i.i.i.i.i1057:                          ; preds = %if.then.i.i1046
  %bf.value.i.i.i.i.i.i1058 = add i64 %bf.load.i.i.i.i.i.i1047, 1099511627776
  %bf.shl.i.i.i.i.i.i1059 = and i64 %bf.value.i.i.i.i.i.i1058, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i1060 = and i64 %bf.load.i.i.i.i.i.i1047, -1152920405095219201
  %bf.set.i.i.i.i.i.i1061 = or disjoint i64 %bf.shl.i.i.i.i.i.i1059, %bf.clear7.i.i.i.i.i.i1060
  store i64 %bf.set.i.i.i.i.i.i1061, ptr %162, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1053

if.else.i.i.i.i.i.i1051:                          ; preds = %if.then.i.i1046
  %cmp12.i.i.i.i.i.i1052 = icmp eq i32 %bf.cast.i.i.i.i.i.i1049, 1048574
  br i1 %cmp12.i.i.i.i.i.i1052, label %if.then13.i.i.i.i.i.i1055, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1053

if.then13.i.i.i.i.i.i1055:                        ; preds = %if.else.i.i.i.i.i.i1051
  %bf.set23.i.i.i.i.i.i1056 = or i64 %bf.load.i.i.i.i.i.i1047, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i1056, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1053 unwind label %lpad291

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1053: ; preds = %if.then13.i.i.i.i.i.i1055, %if.else.i.i.i.i.i.i1051, %if.then.i.i.i.i.i.i1057
  %164 = load ptr, ptr %_M_finish.i.i1043, align 8
  %incdec.ptr.i.i1054 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %incdec.ptr.i.i1054, ptr %_M_finish.i.i1043, align 8
  br label %invoke.cont292

if.else.i.i1062:                                  ; preds = %invoke.cont290
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %160, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1053, %if.else.i.i1062
  %165 = load ptr, ptr %ref.tmp288, align 8
  %bf.load.i.i1066 = load i64, ptr %165, align 8
  %166 = and i64 %bf.load.i.i1066, 1152920405095219200
  %cmp.not.i.i1067 = icmp eq i64 %166, 1152920405095219200
  br i1 %cmp.not.i.i1067, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1077, label %if.then.i.i1068

if.then.i.i1068:                                  ; preds = %invoke.cont292
  %bf.value.i.i1069 = add i64 %bf.load.i.i1066, 1152920405095219200
  %bf.shl.i.i1070 = and i64 %bf.value.i.i1069, 1152920405095219200
  %bf.clear7.i.i1071 = and i64 %bf.load.i.i1066, -1152920405095219201
  %bf.set.i.i1072 = or disjoint i64 %bf.shl.i.i1070, %bf.clear7.i.i1071
  store i64 %bf.set.i.i1072, ptr %165, align 8
  %cmp12.i.i1073 = icmp eq i64 %bf.shl.i.i1070, 0
  br i1 %cmp12.i.i1073, label %if.then13.i.i1075, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1077

if.then13.i.i1075:                                ; preds = %if.then.i.i1068
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1077 unwind label %terminate.lpad.i1076

terminate.lpad.i1076:                             ; preds = %if.then13.i.i1075
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1077: ; preds = %invoke.cont292, %if.then.i.i1068, %if.then13.i.i1075
  %169 = load ptr, ptr %d_im152, align 8
  invoke void @_ZN4cvc58internal6theory4bags9InferInfoC1EPNS1_24InferenceManagerBufferedENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(104) %inferInfo, ptr noundef %169, i32 noundef 90)
          to label %invoke.cont295 unwind label %lpad289

invoke.cont295:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1077
  %_M_finish.i1078 = getelementptr inbounds i8, ptr %inferInfo, i64 40
  %170 = load ptr, ptr %_M_finish.i1078, align 8
  %_M_end_of_storage.i1079 = getelementptr inbounds i8, ptr %inferInfo, i64 48
  %171 = load ptr, ptr %_M_end_of_storage.i1079, align 8
  %cmp.not.i1080 = icmp eq ptr %170, %171
  br i1 %cmp.not.i1080, label %if.else.i1098, label %if.then.i1081

if.then.i1081:                                    ; preds = %invoke.cont295
  %172 = load ptr, ptr %premise, align 8
  store ptr %172, ptr %170, align 8
  %bf.load.i.i.i.i.i1082 = load i64, ptr %172, align 8
  %bf.lshr.i.i.i.i.i1083 = lshr i64 %bf.load.i.i.i.i.i1082, 40
  %173 = trunc i64 %bf.lshr.i.i.i.i.i1083 to i32
  %bf.cast.i.i.i.i.i1084 = and i32 %173, 1048575
  %cmp.i.i.i.i.i1085 = icmp ult i32 %bf.cast.i.i.i.i.i1084, 1048574
  br i1 %cmp.i.i.i.i.i1085, label %if.then.i.i.i.i.i1093, label %if.else.i.i.i.i.i1086

if.then.i.i.i.i.i1093:                            ; preds = %if.then.i1081
  %bf.value.i.i.i.i.i1094 = add i64 %bf.load.i.i.i.i.i1082, 1099511627776
  %bf.shl.i.i.i.i.i1095 = and i64 %bf.value.i.i.i.i.i1094, 1152920405095219200
  %bf.clear7.i.i.i.i.i1096 = and i64 %bf.load.i.i.i.i.i1082, -1152920405095219201
  %bf.set.i.i.i.i.i1097 = or disjoint i64 %bf.shl.i.i.i.i.i1095, %bf.clear7.i.i.i.i.i1096
  store i64 %bf.set.i.i.i.i.i1097, ptr %172, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1088

if.else.i.i.i.i.i1086:                            ; preds = %if.then.i1081
  %cmp12.i.i.i.i.i1087 = icmp eq i32 %bf.cast.i.i.i.i.i1084, 1048574
  br i1 %cmp12.i.i.i.i.i1087, label %if.then13.i.i.i.i.i1091, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1088

if.then13.i.i.i.i.i1091:                          ; preds = %if.else.i.i.i.i.i1086
  %bf.set23.i.i.i.i.i1092 = or i64 %bf.load.i.i.i.i.i1082, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1092, ptr %172, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1088 unwind label %lpad297

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1088: ; preds = %if.then13.i.i.i.i.i1091, %if.else.i.i.i.i.i1086, %if.then.i.i.i.i.i1093
  %174 = load ptr, ptr %_M_finish.i1078, align 8
  %incdec.ptr.i1089 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %incdec.ptr.i1089, ptr %_M_finish.i1078, align 8
  br label %invoke.cont298

if.else.i1098:                                    ; preds = %invoke.cont295
  %d_premises296 = getelementptr inbounds i8, ptr %inferInfo, i64 32
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_premises296, ptr %170, ptr noundef nonnull align 8 dereferenceable(8) %premise)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1088, %if.else.i1098
  %175 = load ptr, ptr %d_nm276, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1103)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1103, ptr noundef nonnull %175, i32 noundef 19)
          to label %.noexc1119 unwind label %lpad297

.noexc1119:                                       ; preds = %invoke.cont298
  %176 = load ptr, ptr %asserts, align 8, !noalias !125
  %177 = load ptr, ptr %_M_finish.i.i1043, align 8, !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1102), !noalias !125
  %cmp.i.not3.i.i.i1105 = icmp eq ptr %177, %176
  br i1 %cmp.i.not3.i.i.i1105, label %invoke.cont.i1116, label %for.body.i.i.i1106

for.body.i.i.i1106:                               ; preds = %.noexc1119, %call3.i.i.noexc.i1113
  %i.sroa.0.04.i.i.i1107 = phi ptr [ %incdec.ptr.i.i.i.i1114, %call3.i.i.noexc.i1113 ], [ %176, %.noexc1119 ]
  %178 = load ptr, ptr %i.sroa.0.04.i.i.i1107, align 8, !noalias !125
  store ptr %178, ptr %agg.tmp.i.i.i1102, align 8, !noalias !125
  %call3.i.i1.i1108 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1103, ptr noundef nonnull %agg.tmp.i.i.i1102)
          to label %call3.i.i.noexc.i1113 unwind label %lpad.loopexit.i1109, !noalias !125

call3.i.i.noexc.i1113:                            ; preds = %for.body.i.i.i1106
  %incdec.ptr.i.i.i.i1114 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i1107, i64 8
  %cmp.i.not.i.i.i1115 = icmp eq ptr %incdec.ptr.i.i.i.i1114, %177
  br i1 %cmp.i.not.i.i.i1115, label %invoke.cont.i1116, label %for.body.i.i.i1106, !llvm.loop !97

invoke.cont.i1116:                                ; preds = %call3.i.i.noexc.i1113, %.noexc1119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1102), !noalias !125
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp299, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1103)
          to label %invoke.cont301 unwind label %lpad.loopexit.split-lp.i1117

lpad.loopexit.i1109:                              ; preds = %for.body.i.i.i1106
  %lpad.loopexit2.i1110 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1111

lpad.loopexit.split-lp.i1117:                     ; preds = %invoke.cont.i1116
  %lpad.loopexit.split-lp3.i1118 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1111

lpad.i1111:                                       ; preds = %lpad.loopexit.split-lp.i1117, %lpad.loopexit.i1109
  %lpad.phi.i1112 = phi { ptr, i32 } [ %lpad.loopexit2.i1110, %lpad.loopexit.i1109 ], [ %lpad.loopexit.split-lp3.i1118, %lpad.loopexit.split-lp.i1117 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1103) #17
  br label %ehcleanup310

invoke.cont301:                                   ; preds = %invoke.cont.i1116
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1103) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1103)
  %d_conclusion302 = getelementptr inbounds i8, ptr %inferInfo, i64 24
  %179 = load ptr, ptr %d_conclusion302, align 8
  %180 = load ptr, ptr %ref.tmp299, align 8
  %cmp.not.i1122 = icmp eq ptr %179, %180
  br i1 %cmp.not.i1122, label %invoke.cont304, label %if.then.i1123

if.then.i1123:                                    ; preds = %invoke.cont301
  %bf.load.i.i1124 = load i64, ptr %179, align 8
  %181 = and i64 %bf.load.i.i1124, 1152920405095219200
  %cmp.not.i.i1125 = icmp eq i64 %181, 1152920405095219200
  br i1 %cmp.not.i.i1125, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1132, label %if.then.i.i1126

if.then.i.i1126:                                  ; preds = %if.then.i1123
  %bf.value.i.i1127 = add i64 %bf.load.i.i1124, 1152920405095219200
  %bf.shl.i.i1128 = and i64 %bf.value.i.i1127, 1152920405095219200
  %bf.clear7.i.i1129 = and i64 %bf.load.i.i1124, -1152920405095219201
  %bf.set.i.i1130 = or disjoint i64 %bf.shl.i.i1128, %bf.clear7.i.i1129
  store i64 %bf.set.i.i1130, ptr %179, align 8
  %cmp12.i.i1131 = icmp eq i64 %bf.shl.i.i1128, 0
  br i1 %cmp12.i.i1131, label %if.then13.i.i1147, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1132

if.then13.i.i1147:                                ; preds = %if.then.i.i1126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1132 unwind label %lpad303

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1132: ; preds = %if.then13.i.i1147, %if.then.i.i1126, %if.then.i1123
  %182 = load ptr, ptr %ref.tmp299, align 8
  store ptr %182, ptr %d_conclusion302, align 8
  %bf.load.i2.i1133 = load i64, ptr %182, align 8
  %bf.lshr.i.i1134 = lshr i64 %bf.load.i2.i1133, 40
  %183 = trunc i64 %bf.lshr.i.i1134 to i32
  %bf.cast.i.i1135 = and i32 %183, 1048575
  %cmp.i.i1136 = icmp ult i32 %bf.cast.i.i1135, 1048574
  br i1 %cmp.i.i1136, label %if.then.i5.i1142, label %if.else.i.i1137

if.then.i5.i1142:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1132
  %bf.value.i6.i1143 = add i64 %bf.load.i2.i1133, 1099511627776
  %bf.shl.i7.i1144 = and i64 %bf.value.i6.i1143, 1152920405095219200
  %bf.clear7.i8.i1145 = and i64 %bf.load.i2.i1133, -1152920405095219201
  %bf.set.i9.i1146 = or disjoint i64 %bf.shl.i7.i1144, %bf.clear7.i8.i1145
  store i64 %bf.set.i9.i1146, ptr %182, align 8
  br label %invoke.cont304

if.else.i.i1137:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1132
  %cmp12.i3.i1138 = icmp eq i32 %bf.cast.i.i1135, 1048574
  br i1 %cmp12.i3.i1138, label %if.then13.i4.i1140, label %invoke.cont304

if.then13.i4.i1140:                               ; preds = %if.else.i.i1137
  %bf.set23.i.i1141 = or i64 %bf.load.i2.i1133, 1152920405095219200
  store i64 %bf.set23.i.i1141, ptr %182, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %if.else.i.i1137, %if.then.i5.i1142, %invoke.cont301, %if.then13.i4.i1140
  %184 = load ptr, ptr %ref.tmp299, align 8
  %bf.load.i.i1151 = load i64, ptr %184, align 8
  %185 = and i64 %bf.load.i.i1151, 1152920405095219200
  %cmp.not.i.i1152 = icmp eq i64 %185, 1152920405095219200
  br i1 %cmp.not.i.i1152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162, label %if.then.i.i1153

if.then.i.i1153:                                  ; preds = %invoke.cont304
  %bf.value.i.i1154 = add i64 %bf.load.i.i1151, 1152920405095219200
  %bf.shl.i.i1155 = and i64 %bf.value.i.i1154, 1152920405095219200
  %bf.clear7.i.i1156 = and i64 %bf.load.i.i1151, -1152920405095219201
  %bf.set.i.i1157 = or disjoint i64 %bf.shl.i.i1155, %bf.clear7.i.i1156
  store i64 %bf.set.i.i1157, ptr %184, align 8
  %cmp12.i.i1158 = icmp eq i64 %bf.shl.i.i1155, 0
  br i1 %cmp12.i.i1158, label %if.then13.i.i1160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162

if.then13.i.i1160:                                ; preds = %if.then.i.i1153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162 unwind label %terminate.lpad.i1161

terminate.lpad.i1161:                             ; preds = %if.then13.i.i1160
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162: ; preds = %invoke.cont304, %if.then.i.i1153, %if.then13.i.i1160
  %188 = load ptr, ptr %d_im152, align 8
  %call309 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered20lemmaTheoryInferenceEPNS1_15TheoryInferenceE(ptr noundef nonnull align 8 dereferenceable(353) %188, ptr noundef nonnull %inferInfo)
          to label %invoke.cont308 unwind label %lpad297

invoke.cont308:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162
  call void @_ZN4cvc58internal6theory4bags9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %inferInfo) #17
  %189 = load ptr, ptr %reduced, align 8
  %bf.load.i.i1163 = load i64, ptr %189, align 8
  %190 = and i64 %bf.load.i.i1163, 1152920405095219200
  %cmp.not.i.i1164 = icmp eq i64 %190, 1152920405095219200
  br i1 %cmp.not.i.i1164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1174, label %if.then.i.i1165

if.then.i.i1165:                                  ; preds = %invoke.cont308
  %bf.value.i.i1166 = add i64 %bf.load.i.i1163, 1152920405095219200
  %bf.shl.i.i1167 = and i64 %bf.value.i.i1166, 1152920405095219200
  %bf.clear7.i.i1168 = and i64 %bf.load.i.i1163, -1152920405095219201
  %bf.set.i.i1169 = or disjoint i64 %bf.shl.i.i1167, %bf.clear7.i.i1168
  store i64 %bf.set.i.i1169, ptr %189, align 8
  %cmp12.i.i1170 = icmp eq i64 %bf.shl.i.i1167, 0
  br i1 %cmp12.i.i1170, label %if.then13.i.i1172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1174

if.then13.i.i1172:                                ; preds = %if.then.i.i1165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1174 unwind label %terminate.lpad.i1173

terminate.lpad.i1173:                             ; preds = %if.then13.i.i1172
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1174: ; preds = %invoke.cont308, %if.then.i.i1165, %if.then13.i.i1172
  %193 = load ptr, ptr %asserts, align 8
  %194 = load ptr, ptr %_M_finish.i.i1043, align 8
  %cmp.not3.i.i.i.i1176 = icmp eq ptr %193, %194
  br i1 %cmp.not3.i.i.i.i1176, label %invoke.cont.i1192, label %for.body.i.i.i.i1177

for.body.i.i.i.i1177:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1174, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1187
  %__first.addr.04.i.i.i.i1178 = phi ptr [ %incdec.ptr.i.i.i.i1188, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1187 ], [ %193, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1174 ]
  %195 = load ptr, ptr %__first.addr.04.i.i.i.i1178, align 8
  %bf.load.i.i.i.i.i.i.i1179 = load i64, ptr %195, align 8
  %196 = and i64 %bf.load.i.i.i.i.i.i.i1179, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1180 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1180, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1187, label %if.then.i.i.i.i.i.i.i1181

if.then.i.i.i.i.i.i.i1181:                        ; preds = %for.body.i.i.i.i1177
  %bf.value.i.i.i.i.i.i.i1182 = add i64 %bf.load.i.i.i.i.i.i.i1179, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1183 = and i64 %bf.value.i.i.i.i.i.i.i1182, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1184 = and i64 %bf.load.i.i.i.i.i.i.i1179, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1185 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1183, %bf.clear7.i.i.i.i.i.i.i1184
  store i64 %bf.set.i.i.i.i.i.i.i1185, ptr %195, align 8
  %cmp12.i.i.i.i.i.i.i1186 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1183, 0
  br i1 %cmp12.i.i.i.i.i.i.i1186, label %if.then13.i.i.i.i.i.i.i1195, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1187

if.then13.i.i.i.i.i.i.i1195:                      ; preds = %if.then.i.i.i.i.i.i.i1181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1187 unwind label %terminate.lpad.i.i.i.i.i.i1196

terminate.lpad.i.i.i.i.i.i1196:                   ; preds = %if.then13.i.i.i.i.i.i.i1195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1187: ; preds = %if.then13.i.i.i.i.i.i.i1195, %if.then.i.i.i.i.i.i.i1181, %for.body.i.i.i.i1177
  %incdec.ptr.i.i.i.i1188 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1178, i64 8
  %cmp.not.i.i.i.i1189 = icmp eq ptr %incdec.ptr.i.i.i.i1188, %194
  br i1 %cmp.not.i.i.i.i1189, label %invoke.contthread-pre-split.i1190, label %for.body.i.i.i.i1177, !llvm.loop !20

invoke.contthread-pre-split.i1190:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1187
  %.pr.i1191 = load ptr, ptr %asserts, align 8
  br label %invoke.cont.i1192

invoke.cont.i1192:                                ; preds = %invoke.contthread-pre-split.i1190, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1174
  %199 = phi ptr [ %.pr.i1191, %invoke.contthread-pre-split.i1190 ], [ %193, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1174 ]
  %tobool.not.i.i.i1193 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i1193, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1197, label %if.then.i.i.i1194

if.then.i.i.i1194:                                ; preds = %invoke.cont.i1192
  call void @_ZdlPv(ptr noundef nonnull %199) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1197

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1197: ; preds = %invoke.cont.i1192, %if.then.i.i.i1194
  %200 = load ptr, ptr %card, align 8
  %bf.load.i.i1198 = load i64, ptr %200, align 8
  %201 = and i64 %bf.load.i.i1198, 1152920405095219200
  %cmp.not.i.i1199 = icmp eq i64 %201, 1152920405095219200
  br i1 %cmp.not.i.i1199, label %if.end315, label %if.then.i.i1200

if.then.i.i1200:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1197
  %bf.value.i.i1201 = add i64 %bf.load.i.i1198, 1152920405095219200
  %bf.shl.i.i1202 = and i64 %bf.value.i.i1201, 1152920405095219200
  %bf.clear7.i.i1203 = and i64 %bf.load.i.i1198, -1152920405095219201
  %bf.set.i.i1204 = or disjoint i64 %bf.shl.i.i1202, %bf.clear7.i.i1203
  store i64 %bf.set.i.i1204, ptr %200, align 8
  %cmp12.i.i1205 = icmp eq i64 %bf.shl.i.i1202, 0
  br i1 %cmp12.i.i1205, label %if.then13.i.i1207, label %if.end315

if.then13.i.i1207:                                ; preds = %if.then.i.i1200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %if.end315 unwind label %terminate.lpad.i1208

terminate.lpad.i1208:                             ; preds = %if.then13.i.i1207
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #19
  unreachable

lpad279:                                          ; preds = %cond.true228
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad283:                                          ; preds = %if.then13.i.i1022
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad285:                                          ; preds = %invoke.cont284
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp282) #17
  br label %ehcleanup312

lpad289:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1077, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad291:                                          ; preds = %if.else.i.i1062, %if.then13.i.i.i.i.i.i1055
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288) #17
  br label %ehcleanup311

lpad297:                                          ; preds = %invoke.cont298, %if.else.i1098, %if.then13.i.i.i.i.i1091, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad303:                                          ; preds = %if.then13.i4.i1140, %if.then13.i.i1147
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299) #17
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %lpad297, %lpad.i1111, %lpad303
  %.pn30 = phi { ptr, i32 } [ %210, %lpad303 ], [ %209, %lpad297 ], [ %lpad.phi.i1112, %lpad.i1111 ]
  call void @_ZN4cvc58internal6theory4bags9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %inferInfo) #17
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %ehcleanup310, %lpad291, %lpad289
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup310 ], [ %207, %lpad289 ], [ %208, %lpad291 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reduced) #17
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %ehcleanup311, %lpad285, %lpad283
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup311 ], [ %206, %lpad285 ], [ %205, %lpad283 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %asserts) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %card) #17
  br label %ehcleanup316

if.end315:                                        ; preds = %invoke.cont207, %if.then13.i.i1207, %if.then.i.i1200, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1197, %invoke.cont197
  call void @_ZN4cvc58internal6theory4bags9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %i143) #17
  br label %return

return:                                           ; preds = %if.then.i.i.i, %invoke.cont.i495, %if.end315
  ret void

ehcleanup316:                                     ; preds = %lpad153.loopexit, %lpad153.loopexit.split-lp, %lpad279, %ehcleanup.i, %ehcleanup312, %lpad178
  %.pn34 = phi { ptr, i32 } [ %124, %lpad178 ], [ %.pn30.pn.pn, %ehcleanup312 ], [ %204, %lpad279 ], [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit1240, %lpad153.loopexit ], [ %lpad.loopexit.split-lp1241, %lpad153.loopexit.split-lp ]
  call void @_ZN4cvc58internal6theory4bags9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %i143) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup316, %ehcleanup151, %ehcleanup141
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %ehcleanup141 ], [ %.pn34, %ehcleanup316 ], [ %.pn, %ehcleanup151 ]
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !128
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !128

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !128
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !128

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

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

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptyBagEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.402", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %exception = call ptr @__cxa_allocate_exception(i64 48) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #17
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN4cvc58internal8EmptyBagC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare void @_ZN4cvc58internal6theory4bags9InferInfoC1EPNS1_24InferenceManagerBufferedENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags18InferenceGenerator17cardUnionDisjointENS0_12NodeTemplateILb1EEES5_RKSt6vectorIS5_SaIS5_EE(ptr sret(%"class.cvc5::internal::theory::bags::InferInfo") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EEaSESt16initializer_listIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan.i = alloca %"struct.std::_Rb_tree<std::vector<cvc5::internal::NodeTemplate<true>>, std::vector<cvc5::internal::NodeTemplate<true>>, std::_Identity<std::vector<cvc5::internal::NodeTemplate<true>>>, std::less<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Reuse_or_alloc_node", align 8
  %add.ptr.i = getelementptr inbounds %"class.std::vector.411", ptr %__l.coerce0, i64 %__l.coerce1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan.i)
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  store ptr %0, ptr %__roan.i, align 8
  %_M_nodes.i.i = getelementptr inbounds i8, ptr %__roan.i, i64 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i.i, align 8
  store ptr %1, ptr %_M_nodes.i.i, align 8
  %_M_t.i.i = getelementptr inbounds i8, ptr %__roan.i, i64 16
  store ptr %this, ptr %_M_t.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end12.sink.split.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i.i, label %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit.i, label %if.end12.sink.split.i.i

if.end12.sink.split.i.i:                          ; preds = %if.then.i.i, %entry
  %.sink.i.i = phi ptr [ %2, %if.then.i.i ], [ null, %entry ]
  store ptr %.sink.i.i, ptr %_M_nodes.i.i, align 8
  br label %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit.i

_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit.i: ; preds = %if.end12.sink.split.i.i, %if.then.i.i
  %add.ptr.i1 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i, align 8
  %_M_left.i4.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i1, ptr %_M_left.i4.i, align 8
  store ptr %add.ptr.i1, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  %cmp.not6.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not6.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit.i, %invoke.cont.i
  %__first.addr.07.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %__l.coerce0, %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit.i ]
  %call3.i = invoke ptr @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %add.ptr.i1, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i, ptr noundef nonnull align 8 dereferenceable(24) %__roan.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.07.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !131

lpad.i:                                           ; preds = %for.body.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan.i) #17
  resume { ptr, i32 } %3

for.end.loopexit.i:                               ; preds = %invoke.cont.i
  %.pre.i = load ptr, ptr %_M_t.i.i, align 8
  %.pre8.i = load ptr, ptr %__roan.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit.i
  %4 = phi ptr [ %.pre8.i, %for.end.loopexit.i ], [ %0, %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit.i ]
  %5 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %this, %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_.exit.i ]
  invoke void @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %4)
          to label %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE16_M_assign_uniqueIPKS6_EEvT_SG_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE16_M_assign_uniqueIPKS6_EEvT_SG_.exit: ; preds = %for.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan.i)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EE5countERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not8.i.i = icmp eq ptr %0, null
  br i1 %cmp.not8.i.i, label %_ZNKSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE4findERKS6_.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %1 = load ptr, ptr %__x, align 8
  %_M_finish.i3.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 8
  %2 = load ptr, ptr %_M_finish.i3.i.i.i.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i, 3
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %__x.addr.010.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %__x.addr.1.i.i, %if.end.i.i ]
  %__y.addr.09.i.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i.i ], [ %__y.addr.1.i.i, %if.end.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.010.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.010.i.i, i64 40
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %4
  %cmp.not21.i.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not21.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i, %for.inc.i.i.i.i.i.i.i.i.i
  %__first2.addr.023.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %1, %while.body.i.i ]
  %__first1.addr.022.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %3, %while.body.i.i ]
  %5 = load ptr, ptr %__first1.addr.022.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1099511627775
  %6 = load ptr, ptr %__first2.addr.023.i.i.i.i.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear4.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp.i.i19.i.i.i.i.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i19.i.i.i.i.i.i.i.i.i, label %if.end.i.i, label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.022.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.023.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !132

_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1, %while.body.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.else.i.i, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit.i.i
  %.sink.i.i = phi i64 [ 24, %if.else.i.i ], [ 16, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit.i.i ], [ 16, %if.end.i.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i = phi ptr [ %__y.addr.09.i.i, %if.else.i.i ], [ %__x.addr.010.i.i, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit.i.i ], [ %__x.addr.010.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.010.i.i, i64 %.sink.i.i
  %__x.addr.1.i.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNKSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRKS6_.exit.i, label %while.body.i.i, !llvm.loop !133

_ZNKSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRKS6_.exit.i: ; preds = %if.end.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %_ZNKSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE4findERKS6_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNKSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRKS6_.exit.i
  %_M_storage.i.i.i3.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i3.i, align 8
  %_M_finish.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i, i64 40
  %8 = load ptr, ptr %_M_finish.i3.i.i.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i, %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %2
  %cmp.not21.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not21.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i, %for.inc.i.i.i.i.i.i.i.i
  %__first2.addr.023.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %7, %lor.lhs.false.i ]
  %__first1.addr.022.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %1, %lor.lhs.false.i ]
  %9 = load ptr, ptr %__first1.addr.022.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %__first2.addr.023.i.i.i.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i.i.i4.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i4.i, label %_ZNKSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE4findERKS6_.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp.i.i19.i.i.i.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i19.i.i.i.i.i.i.i.i, label %cond.false.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.022.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.023.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !132

_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit.i: ; preds = %for.inc.i.i.i.i.i.i.i.i, %lor.lhs.false.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %7, %lor.lhs.false.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i, %8
  br i1 %cmp9.i.i.i.i.i.i.i.not.i, label %cond.false.i, label %_ZNKSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE4findERKS6_.exit

cond.false.i:                                     ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit.i
  br label %_ZNKSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE4findERKS6_.exit

_ZNKSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE4findERKS6_.exit: ; preds = %for.body.i.i.i.i.i.i.i.i, %entry, %_ZNKSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRKS6_.exit.i, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit.i, %cond.false.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i, %cond.false.i ], [ %add.ptr.i.i, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit.i ], [ %add.ptr.i.i, %_ZNKSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRKS6_.exit.i ], [ %add.ptr.i.i, %entry ], [ %add.ptr.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i, %add.ptr.i.i
  %conv = zext i1 %cmp.i to i64
  ret i64 %conv
}

declare void @_ZN4cvc58internal6theory4bags12BagReduction18reduceCardOperatorENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal6theory4bags11SolverState20getElementCountPairsENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EED2Ev.exit.i.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !134

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %while.body, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %while.body
  %8 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !135

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !136

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 40
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #20
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %d_msg, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %d_msg) #17
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #17
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !20

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::set<std::vector<cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::set<std::vector<cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 56
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i, ptr noundef %7)
          to label %_ZNSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EED2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
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
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !137

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !137

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #22
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !137

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #22
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNSt3setISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIS6_ESaIS6_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setISt6vectorIS3_SaIS3_EESt4lessIS9_ESaIS9_EEESt10_Select1stISE_ESA_IS3_ESaISE_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  %8 = getelementptr inbounds i8, ptr %__node, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %8, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 72
  store ptr %8, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !138

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !139

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
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

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__v, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 {
entry:
  %call3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  %0 = extractvalue { ptr, ptr } %call3, 0
  %1 = extractvalue { ptr, ptr } %call3, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %__v, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_finish.i3.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %_M_finish.i3.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %3
  %cmp.not21.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not21.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %lor.rhs.i, %for.inc.i.i.i.i.i.i.i.i
  %__first2.addr.023.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %4, %lor.rhs.i ]
  %__first1.addr.022.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %2, %lor.rhs.i ]
  %6 = load ptr, ptr %__first1.addr.022.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1099511627775
  %7 = load ptr, ptr %__first2.addr.023.i.i.i.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i.i.i.i, 1099511627775
  %or.cond.not = icmp eq i64 %bf.clear4.i.i.i.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.not, label %for.inc.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.022.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.023.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !132

for.end.i.i.i.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i.i.i, %lor.rhs.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %4, %lor.rhs.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i = icmp ne ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i, %5
  br label %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit, %if.then, %for.end.i.i.i.i.i.i.i.i
  %8 = phi i1 [ true, %if.then ], [ %cmp9.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit ]
  %call6.i = tail call noundef ptr @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE20_Reuse_or_alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef %call6.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #17
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call6.i, %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ %0, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %__k, align 8
  %_M_finish.i3.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %5 = load ptr, ptr %_M_finish.i3.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %3
  %cmp.not21.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not21.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.lhs.true, %for.inc.i.i.i.i.i.i.i
  %__first2.addr.023.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %4, %land.lhs.true ]
  %__first1.addr.022.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %2, %land.lhs.true ]
  %6 = load ptr, ptr %__first1.addr.022.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %7 = load ptr, ptr %__first2.addr.023.i.i.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i.i.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.i.i19.i.i.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i19.i.i.i.i.i.i.i, label %if.else, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.022.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.023.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !132

_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit: ; preds = %for.inc.i.i.i.i.i.i.i, %land.lhs.true
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %4, %land.lhs.true ], [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i, %5
  br i1 %cmp9.i.i.i.i.i.i.i.not, label %if.else, label %return

if.else:                                          ; preds = %if.end.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %8 = extractvalue { ptr, ptr } %call11, 0
  %9 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %__k, align 8
  %_M_finish.i.i.i11 = getelementptr inbounds i8, ptr %__k, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i11, align 8
  %12 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %_M_finish.i3.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %13 = load ptr, ptr %_M_finish.i3.i.i12, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i13 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i14 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i.i.i16 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i15, 3
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i17 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i18 = ptrtoint ptr %12 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i17, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i18
  %sub.ptr.div4.i.i.i.i.i.i.i.i20 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i19, 3
  %cmp.i.i.i.i.i.i.i.i21 = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i20, %sub.ptr.div.i.i.i.i.i.i.i.i16
  %add.ptr.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i20
  %cond.i.i.i.i.i.i.i.i23 = select i1 %cmp.i.i.i.i.i.i.i.i21, ptr %add.ptr.i.i.i.i.i.i.i.i22, ptr %11
  %cmp.not21.i.i.i.i.i.i.i24 = icmp eq ptr %cond.i.i.i.i.i.i.i.i23, %10
  br i1 %cmp.not21.i.i.i.i.i.i.i24, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit43, label %for.body.i.i.i.i.i.i.i25

for.body.i.i.i.i.i.i.i25:                         ; preds = %if.else12, %for.inc.i.i.i.i.i.i.i35
  %__first2.addr.023.i.i.i.i.i.i.i26 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i37, %for.inc.i.i.i.i.i.i.i35 ], [ %12, %if.else12 ]
  %__first1.addr.022.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i36, %for.inc.i.i.i.i.i.i.i35 ], [ %10, %if.else12 ]
  %14 = load ptr, ptr %__first1.addr.022.i.i.i.i.i.i.i27, align 8
  %bf.load.i.i.i.i.i.i.i.i.i28 = load i64, ptr %14, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i29 = and i64 %bf.load.i.i.i.i.i.i.i.i.i28, 1099511627775
  %15 = load ptr, ptr %__first2.addr.023.i.i.i.i.i.i.i26, align 8
  %bf.load3.i.i.i.i.i.i.i.i.i30 = load i64, ptr %15, align 8
  %bf.clear4.i.i.i.i.i.i.i.i.i31 = and i64 %bf.load3.i.i.i.i.i.i.i.i.i30, 1099511627775
  %cmp.i.i.i.i.i.i.i.i.i32 = icmp ult i64 %bf.clear.i.i.i.i.i.i.i.i.i29, %bf.clear4.i.i.i.i.i.i.i.i.i31
  br i1 %cmp.i.i.i.i.i.i.i.i.i32, label %if.then18, label %if.end.i.i.i.i.i.i.i33

if.end.i.i.i.i.i.i.i33:                           ; preds = %for.body.i.i.i.i.i.i.i25
  %cmp.i.i19.i.i.i.i.i.i.i34 = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i.i.i31, %bf.clear.i.i.i.i.i.i.i.i.i29
  br i1 %cmp.i.i19.i.i.i.i.i.i.i34, label %if.else44, label %for.inc.i.i.i.i.i.i.i35

for.inc.i.i.i.i.i.i.i35:                          ; preds = %if.end.i.i.i.i.i.i.i33
  %incdec.ptr.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__first1.addr.022.i.i.i.i.i.i.i27, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first2.addr.023.i.i.i.i.i.i.i26, i64 8
  %cmp.not.i.i.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i36, %cond.i.i.i.i.i.i.i.i23
  br i1 %cmp.not.i.i.i.i.i.i.i38, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit43, label %for.body.i.i.i.i.i.i.i25, !llvm.loop !132

_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit43: ; preds = %for.inc.i.i.i.i.i.i.i35, %if.else12
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i40 = phi ptr [ %12, %if.else12 ], [ %incdec.ptr6.i.i.i.i.i.i.i37, %for.inc.i.i.i.i.i.i.i35 ]
  %cmp9.i.i.i.i.i.i.i41.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i40, %13
  br i1 %cmp9.i.i.i.i.i.i.i41.not, label %if.else44, label %if.then18

if.then18:                                        ; preds = %for.body.i.i.i.i.i.i.i25, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit43
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #22
  %_M_storage.i.i.i47 = getelementptr inbounds i8, ptr %call.i, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i47, align 8
  %_M_finish.i.i.i48 = getelementptr inbounds i8, ptr %call.i, i64 40
  %18 = load ptr, ptr %_M_finish.i.i.i48, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i50 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i51 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i50, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i51
  %sub.ptr.div.i.i.i.i.i.i.i.i53 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i52, 3
  %cmp.i.i.i.i.i.i.i.i58 = icmp slt i64 %sub.ptr.div.i.i.i.i.i.i.i.i16, %sub.ptr.div.i.i.i.i.i.i.i.i53
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %17, i64 %sub.ptr.div.i.i.i.i.i.i.i.i16
  %cond.i.i.i.i.i.i.i.i60 = select i1 %cmp.i.i.i.i.i.i.i.i58, ptr %add.ptr.i.i.i.i.i.i.i.i59, ptr %18
  %cmp.not21.i.i.i.i.i.i.i61 = icmp eq ptr %cond.i.i.i.i.i.i.i.i60, %17
  br i1 %cmp.not21.i.i.i.i.i.i.i61, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit80, label %for.body.i.i.i.i.i.i.i62

for.body.i.i.i.i.i.i.i62:                         ; preds = %if.else25, %for.inc.i.i.i.i.i.i.i72
  %__first2.addr.023.i.i.i.i.i.i.i63 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i74, %for.inc.i.i.i.i.i.i.i72 ], [ %10, %if.else25 ]
  %__first1.addr.022.i.i.i.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i73, %for.inc.i.i.i.i.i.i.i72 ], [ %17, %if.else25 ]
  %19 = load ptr, ptr %__first1.addr.022.i.i.i.i.i.i.i64, align 8
  %bf.load.i.i.i.i.i.i.i.i.i65 = load i64, ptr %19, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i66 = and i64 %bf.load.i.i.i.i.i.i.i.i.i65, 1099511627775
  %20 = load ptr, ptr %__first2.addr.023.i.i.i.i.i.i.i63, align 8
  %bf.load3.i.i.i.i.i.i.i.i.i67 = load i64, ptr %20, align 8
  %bf.clear4.i.i.i.i.i.i.i.i.i68 = and i64 %bf.load3.i.i.i.i.i.i.i.i.i67, 1099511627775
  %cmp.i.i.i.i.i.i.i.i.i69 = icmp ult i64 %bf.clear.i.i.i.i.i.i.i.i.i66, %bf.clear4.i.i.i.i.i.i.i.i.i68
  br i1 %cmp.i.i.i.i.i.i.i.i.i69, label %if.then32, label %if.end.i.i.i.i.i.i.i70

if.end.i.i.i.i.i.i.i70:                           ; preds = %for.body.i.i.i.i.i.i.i62
  %cmp.i.i19.i.i.i.i.i.i.i71 = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i.i.i68, %bf.clear.i.i.i.i.i.i.i.i.i66
  br i1 %cmp.i.i19.i.i.i.i.i.i.i71, label %if.else42, label %for.inc.i.i.i.i.i.i.i72

for.inc.i.i.i.i.i.i.i72:                          ; preds = %if.end.i.i.i.i.i.i.i70
  %incdec.ptr.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %__first1.addr.022.i.i.i.i.i.i.i64, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %__first2.addr.023.i.i.i.i.i.i.i63, i64 8
  %cmp.not.i.i.i.i.i.i.i75 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i73, %cond.i.i.i.i.i.i.i.i60
  br i1 %cmp.not.i.i.i.i.i.i.i75, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit80, label %for.body.i.i.i.i.i.i.i62, !llvm.loop !132

_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit80: ; preds = %for.inc.i.i.i.i.i.i.i72, %if.else25
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i77 = phi ptr [ %10, %if.else25 ], [ %incdec.ptr6.i.i.i.i.i.i.i74, %for.inc.i.i.i.i.i.i.i72 ]
  %cmp9.i.i.i.i.i.i.i78.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i77, %11
  br i1 %cmp9.i.i.i.i.i.i.i78.not, label %if.else42, label %if.then32

if.then32:                                        ; preds = %for.body.i.i.i.i.i.i.i62, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit80
  %_M_right.i81 = getelementptr inbounds i8, ptr %call.i, i64 24
  %21 = load ptr, ptr %_M_right.i81, align 8
  %cmp35 = icmp eq ptr %21, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select188 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.end.i.i.i.i.i.i.i70, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit80
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %22 = extractvalue { ptr, ptr } %call43, 0
  %23 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.else44:                                        ; preds = %if.end.i.i.i.i.i.i.i33, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit43
  %cmp.i.i.i.i.i.i.i.i95 = icmp slt i64 %sub.ptr.div.i.i.i.i.i.i.i.i16, %sub.ptr.div4.i.i.i.i.i.i.i.i20
  %add.ptr.i.i.i.i.i.i.i.i96 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %12, i64 %sub.ptr.div.i.i.i.i.i.i.i.i16
  %cond.i.i.i.i.i.i.i.i97 = select i1 %cmp.i.i.i.i.i.i.i.i95, ptr %add.ptr.i.i.i.i.i.i.i.i96, ptr %13
  %cmp.not21.i.i.i.i.i.i.i98 = icmp eq ptr %cond.i.i.i.i.i.i.i.i97, %12
  br i1 %cmp.not21.i.i.i.i.i.i.i98, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit117, label %for.body.i.i.i.i.i.i.i99

for.body.i.i.i.i.i.i.i99:                         ; preds = %if.else44, %for.inc.i.i.i.i.i.i.i109
  %__first2.addr.023.i.i.i.i.i.i.i100 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i111, %for.inc.i.i.i.i.i.i.i109 ], [ %10, %if.else44 ]
  %__first1.addr.022.i.i.i.i.i.i.i101 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i110, %for.inc.i.i.i.i.i.i.i109 ], [ %12, %if.else44 ]
  %24 = load ptr, ptr %__first1.addr.022.i.i.i.i.i.i.i101, align 8
  %bf.load.i.i.i.i.i.i.i.i.i102 = load i64, ptr %24, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i103 = and i64 %bf.load.i.i.i.i.i.i.i.i.i102, 1099511627775
  %25 = load ptr, ptr %__first2.addr.023.i.i.i.i.i.i.i100, align 8
  %bf.load3.i.i.i.i.i.i.i.i.i104 = load i64, ptr %25, align 8
  %bf.clear4.i.i.i.i.i.i.i.i.i105 = and i64 %bf.load3.i.i.i.i.i.i.i.i.i104, 1099511627775
  %cmp.i.i.i.i.i.i.i.i.i106 = icmp ult i64 %bf.clear.i.i.i.i.i.i.i.i.i103, %bf.clear4.i.i.i.i.i.i.i.i.i105
  br i1 %cmp.i.i.i.i.i.i.i.i.i106, label %if.then50, label %if.end.i.i.i.i.i.i.i107

if.end.i.i.i.i.i.i.i107:                          ; preds = %for.body.i.i.i.i.i.i.i99
  %cmp.i.i19.i.i.i.i.i.i.i108 = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i.i.i105, %bf.clear.i.i.i.i.i.i.i.i.i103
  br i1 %cmp.i.i19.i.i.i.i.i.i.i108, label %return, label %for.inc.i.i.i.i.i.i.i109

for.inc.i.i.i.i.i.i.i109:                         ; preds = %if.end.i.i.i.i.i.i.i107
  %incdec.ptr.i.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %__first1.addr.022.i.i.i.i.i.i.i101, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %__first2.addr.023.i.i.i.i.i.i.i100, i64 8
  %cmp.not.i.i.i.i.i.i.i112 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i110, %cond.i.i.i.i.i.i.i.i97
  br i1 %cmp.not.i.i.i.i.i.i.i112, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit117, label %for.body.i.i.i.i.i.i.i99, !llvm.loop !132

_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit117: ; preds = %for.inc.i.i.i.i.i.i.i109, %if.else44
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i114 = phi ptr [ %10, %if.else44 ], [ %incdec.ptr6.i.i.i.i.i.i.i111, %for.inc.i.i.i.i.i.i.i109 ]
  %cmp9.i.i.i.i.i.i.i115.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i114, %11
  br i1 %cmp9.i.i.i.i.i.i.i115.not, label %return, label %if.then50

if.then50:                                        ; preds = %for.body.i.i.i.i.i.i.i99, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit117
  %_M_right.i118 = getelementptr inbounds i8, ptr %this, i64 32
  %26 = load ptr, ptr %_M_right.i118, align 8
  %cmp53 = icmp eq ptr %26, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i121 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #22
  %_M_storage.i.i.i122 = getelementptr inbounds i8, ptr %call.i121, i64 32
  %27 = load ptr, ptr %_M_storage.i.i.i122, align 8
  %_M_finish.i3.i.i124 = getelementptr inbounds i8, ptr %call.i121, i64 40
  %28 = load ptr, ptr %_M_finish.i3.i.i124, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i129 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i130 = ptrtoint ptr %27 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i131 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i129, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i130
  %sub.ptr.div4.i.i.i.i.i.i.i.i132 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i131, 3
  %cmp.i.i.i.i.i.i.i.i133 = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i132, %sub.ptr.div.i.i.i.i.i.i.i.i16
  %add.ptr.i.i.i.i.i.i.i.i134 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i132
  %cond.i.i.i.i.i.i.i.i135 = select i1 %cmp.i.i.i.i.i.i.i.i133, ptr %add.ptr.i.i.i.i.i.i.i.i134, ptr %11
  %cmp.not21.i.i.i.i.i.i.i136 = icmp eq ptr %cond.i.i.i.i.i.i.i.i135, %10
  br i1 %cmp.not21.i.i.i.i.i.i.i136, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit155, label %for.body.i.i.i.i.i.i.i137

for.body.i.i.i.i.i.i.i137:                        ; preds = %if.else57, %for.inc.i.i.i.i.i.i.i147
  %__first2.addr.023.i.i.i.i.i.i.i138 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i149, %for.inc.i.i.i.i.i.i.i147 ], [ %27, %if.else57 ]
  %__first1.addr.022.i.i.i.i.i.i.i139 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i148, %for.inc.i.i.i.i.i.i.i147 ], [ %10, %if.else57 ]
  %29 = load ptr, ptr %__first1.addr.022.i.i.i.i.i.i.i139, align 8
  %bf.load.i.i.i.i.i.i.i.i.i140 = load i64, ptr %29, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i141 = and i64 %bf.load.i.i.i.i.i.i.i.i.i140, 1099511627775
  %30 = load ptr, ptr %__first2.addr.023.i.i.i.i.i.i.i138, align 8
  %bf.load3.i.i.i.i.i.i.i.i.i142 = load i64, ptr %30, align 8
  %bf.clear4.i.i.i.i.i.i.i.i.i143 = and i64 %bf.load3.i.i.i.i.i.i.i.i.i142, 1099511627775
  %cmp.i.i.i.i.i.i.i.i.i144 = icmp ult i64 %bf.clear.i.i.i.i.i.i.i.i.i141, %bf.clear4.i.i.i.i.i.i.i.i.i143
  br i1 %cmp.i.i.i.i.i.i.i.i.i144, label %if.then64, label %if.end.i.i.i.i.i.i.i145

if.end.i.i.i.i.i.i.i145:                          ; preds = %for.body.i.i.i.i.i.i.i137
  %cmp.i.i19.i.i.i.i.i.i.i146 = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i.i.i143, %bf.clear.i.i.i.i.i.i.i.i.i141
  br i1 %cmp.i.i19.i.i.i.i.i.i.i146, label %if.else74, label %for.inc.i.i.i.i.i.i.i147

for.inc.i.i.i.i.i.i.i147:                         ; preds = %if.end.i.i.i.i.i.i.i145
  %incdec.ptr.i.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %__first1.addr.022.i.i.i.i.i.i.i139, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %__first2.addr.023.i.i.i.i.i.i.i138, i64 8
  %cmp.not.i.i.i.i.i.i.i150 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i148, %cond.i.i.i.i.i.i.i.i135
  br i1 %cmp.not.i.i.i.i.i.i.i150, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit155, label %for.body.i.i.i.i.i.i.i137, !llvm.loop !132

_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit155: ; preds = %for.inc.i.i.i.i.i.i.i147, %if.else57
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i152 = phi ptr [ %27, %if.else57 ], [ %incdec.ptr6.i.i.i.i.i.i.i149, %for.inc.i.i.i.i.i.i.i147 ]
  %cmp9.i.i.i.i.i.i.i153.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i152, %28
  br i1 %cmp9.i.i.i.i.i.i.i153.not, label %if.else74, label %if.then64

if.then64:                                        ; preds = %for.body.i.i.i.i.i.i.i137, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit155
  %_M_right.i156 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %31 = load ptr, ptr %_M_right.i156, align 8
  %cmp67 = icmp eq ptr %31, null
  %spec.select189 = select i1 %cmp67, ptr null, ptr %call.i121
  %spec.select190 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i121
  br label %return

if.else74:                                        ; preds = %if.end.i.i.i.i.i.i.i145, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit155
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %32 = extractvalue { ptr, ptr } %call75, 0
  %33 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i.i.i107, %for.body.i.i.i.i.i.i.i, %if.then64, %if.then32, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit117, %if.then50, %if.then18, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %8, %if.else ], [ %22, %if.else42 ], [ %32, %if.else74 ], [ null, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit117 ], [ %spec.select, %if.then32 ], [ %spec.select189, %if.then64 ], [ null, %for.body.i.i.i.i.i.i.i ], [ %__position.coerce, %if.end.i.i.i.i.i.i.i107 ]
  %retval.sroa.12.0 = phi ptr [ %9, %if.else ], [ %23, %if.else42 ], [ %33, %if.else74 ], [ %1, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit117 ], [ %spec.select188, %if.then32 ], [ %spec.select190, %if.then64 ], [ %1, %for.body.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.058 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not59 = icmp eq ptr %__x.058, null
  br i1 %cmp.not59, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.060 = phi ptr [ %__x.058, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.060, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %_M_finish.i3.i.i = getelementptr inbounds i8, ptr %__x.060, i64 40
  %3 = load ptr, ptr %_M_finish.i3.i.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %1
  %cmp.not21.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.not21.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %while.body, %for.inc.i.i.i.i.i.i.i
  %__first2.addr.023.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %__first1.addr.022.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %0, %while.body ]
  %4 = load ptr, ptr %__first1.addr.022.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %5 = load ptr, ptr %__first2.addr.023.i.i.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.end, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.i.i19.i.i.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i19.i.i.i.i.i.i.i, label %cond.false, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.022.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.023.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !132

_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit: ; preds = %for.inc.i.i.i.i.i.i.i, %while.body
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %2, %while.body ], [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i, %3
  br i1 %cmp9.i.i.i.i.i.i.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit
  br label %cond.end

cond.end:                                         ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit, %cond.false
  %.sink = phi i64 [ 24, %cond.false ], [ 16, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit ], [ 16, %for.body.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i50 = phi i1 [ false, %cond.false ], [ true, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit ], [ true, %for.body.i.i.i.i.i.i.i ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.060, i64 %.sink
  %__x.0 = load ptr, ptr %_M_right.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !140

while.end:                                        ; preds = %cond.end
  br i1 %retval.0.i.i.i.i.i.i.i50, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa67 = phi ptr [ %__x.060, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa67, %6
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa67) #22
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa66 = phi ptr [ %__y.0.lcssa67, %if.else ], [ %__x.060, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.060, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %_M_finish.i.i.i4 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 40
  %8 = load ptr, ptr %_M_finish.i.i.i4, align 8
  %9 = load ptr, ptr %__k, align 8
  %_M_finish.i3.i.i5 = getelementptr inbounds i8, ptr %__k, i64 8
  %10 = load ptr, ptr %_M_finish.i3.i.i5, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i6 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i7 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i6, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i7
  %sub.ptr.div.i.i.i.i.i.i.i.i9 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i8, 3
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i10 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i10, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i11
  %sub.ptr.div4.i.i.i.i.i.i.i.i13 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i12, 3
  %cmp.i.i.i.i.i.i.i.i14 = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i13, %sub.ptr.div.i.i.i.i.i.i.i.i9
  %add.ptr.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %7, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i13
  %cond.i.i.i.i.i.i.i.i16 = select i1 %cmp.i.i.i.i.i.i.i.i14, ptr %add.ptr.i.i.i.i.i.i.i.i15, ptr %8
  %cmp.not21.i.i.i.i.i.i.i17 = icmp eq ptr %cond.i.i.i.i.i.i.i.i16, %7
  br i1 %cmp.not21.i.i.i.i.i.i.i17, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit36, label %for.body.i.i.i.i.i.i.i18

for.body.i.i.i.i.i.i.i18:                         ; preds = %if.end12, %for.inc.i.i.i.i.i.i.i28
  %__first2.addr.023.i.i.i.i.i.i.i19 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i30, %for.inc.i.i.i.i.i.i.i28 ], [ %9, %if.end12 ]
  %__first1.addr.022.i.i.i.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i29, %for.inc.i.i.i.i.i.i.i28 ], [ %7, %if.end12 ]
  %11 = load ptr, ptr %__first1.addr.022.i.i.i.i.i.i.i20, align 8
  %bf.load.i.i.i.i.i.i.i.i.i21 = load i64, ptr %11, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i22 = and i64 %bf.load.i.i.i.i.i.i.i.i.i21, 1099511627775
  %12 = load ptr, ptr %__first2.addr.023.i.i.i.i.i.i.i19, align 8
  %bf.load3.i.i.i.i.i.i.i.i.i23 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i.i.i.i.i.i.i24 = and i64 %bf.load3.i.i.i.i.i.i.i.i.i23, 1099511627775
  %cmp.i.i.i.i.i.i.i.i.i25 = icmp ult i64 %bf.clear.i.i.i.i.i.i.i.i.i22, %bf.clear4.i.i.i.i.i.i.i.i.i24
  br i1 %cmp.i.i.i.i.i.i.i.i.i25, label %return, label %if.end.i.i.i.i.i.i.i26

if.end.i.i.i.i.i.i.i26:                           ; preds = %for.body.i.i.i.i.i.i.i18
  %cmp.i.i19.i.i.i.i.i.i.i27 = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i.i.i24, %bf.clear.i.i.i.i.i.i.i.i.i22
  br i1 %cmp.i.i19.i.i.i.i.i.i.i27, label %if.end18, label %for.inc.i.i.i.i.i.i.i28

for.inc.i.i.i.i.i.i.i28:                          ; preds = %if.end.i.i.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__first1.addr.022.i.i.i.i.i.i.i20, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__first2.addr.023.i.i.i.i.i.i.i19, i64 8
  %cmp.not.i.i.i.i.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i29, %cond.i.i.i.i.i.i.i.i16
  br i1 %cmp.not.i.i.i.i.i.i.i31, label %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit36, label %for.body.i.i.i.i.i.i.i18, !llvm.loop !132

_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit36: ; preds = %for.inc.i.i.i.i.i.i.i28, %if.end12
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i33 = phi ptr [ %9, %if.end12 ], [ %incdec.ptr6.i.i.i.i.i.i.i30, %for.inc.i.i.i.i.i.i.i28 ]
  %cmp9.i.i.i.i.i.i.i34.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i33, %10
  br i1 %cmp9.i.i.i.i.i.i.i34.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end.i.i.i.i.i.i.i26, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit36
  br label %return

return:                                           ; preds = %for.body.i.i.i.i.i.i.i18, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit36, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit36 ], [ null, %for.body.i.i.i.i.i.i.i18 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa67, %if.then ], [ %__y.0.lcssa66, %_ZNKSt4lessISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEclERKS6_S9_.exit36 ], [ %__y.0.lcssa66, %for.body.i.i.i.i.i.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE20_Reuse_or_alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8
  %3 = load ptr, ptr %_M_nodes.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %5, %while.cond.i ], [ %4, %if.then10.i ]
  store ptr %storemerge.i, ptr %_M_nodes.i, align 8
  %_M_right20.i = getelementptr inbounds i8, ptr %storemerge.i, i64 24
  %5 = load ptr, ptr %_M_right20.i, align 8
  %tobool21.not.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !141

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds i8, ptr %storemerge.i, i64 16
  %6 = load ptr, ptr %_M_left26.i, align 8
  %tobool27.not.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i, label %if.then, label %if.then28.i

if.then28.i:                                      ; preds = %while.end.i
  store ptr %6, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8
  br label %if.then

if.then:                                          ; preds = %if.then28.i, %while.end.i, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %_M_storage.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %if.then ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_storage.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %if.then
  %13 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %7, %if.then ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  %14 = load ptr, ptr %_M_t, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %__arg)
  br label %return

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %_M_t3, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  tail call void @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__arg)
  br label %return

return:                                           ; preds = %if.end, %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #18
          to label %invoke.cont.i.i.i unwind label %lpad

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i.i2, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %_M_storage.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 48
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__args, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %call.i.i.i8.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %cond.i.i.i.i.i.i)
          to label %try.cont unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %_M_storage.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %lpad.body

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad10.i.i.i, %if.then.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %4, %if.then.i.i.i.i.i ], [ %4, %lpad10.i.i.i ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i8.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE16_M_insert_uniqueIRKS6_EESt4pairISt17_Rb_tree_iteratorIS6_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #3 comdat align 2 {
entry:
  %call2 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE24_M_get_insert_unique_posERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  %0 = extractvalue { ptr, ptr } %call2, 0
  %1 = extractvalue { ptr, ptr } %call2, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %__v, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_finish.i3.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %_M_finish.i3.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %3
  %cmp.not21.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not21.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %lor.rhs.i, %for.inc.i.i.i.i.i.i.i.i
  %__first2.addr.023.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %4, %lor.rhs.i ]
  %__first1.addr.022.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %2, %lor.rhs.i ]
  %6 = load ptr, ptr %__first1.addr.022.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1099511627775
  %7 = load ptr, ptr %__first2.addr.023.i.i.i.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i.i.i.i, 1099511627775
  %or.cond.not = icmp eq i64 %bf.clear4.i.i.i.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.not, label %for.inc.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.022.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.023.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !132

for.end.i.i.i.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i.i.i, %lor.rhs.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %4, %lor.rhs.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i = icmp ne ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i, %5
  br label %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit, %if.then, %for.end.i.i.i.i.i.i.i.i
  %8 = phi i1 [ true, %if.then ], [ %cmp9.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  tail call void @_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #17
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ %0, %entry ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_card_solver.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!19 = distinct !{!19, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!23 = distinct !{!23, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!32 = distinct !{!32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!35 = distinct !{!35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!38 = distinct !{!38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!41 = distinct !{!41, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!47 = distinct !{!47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!53 = distinct !{!53, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!56 = distinct !{!56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!59 = distinct !{!59, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!62 = distinct !{!62, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!65 = distinct !{!65, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!68 = distinct !{!68, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!74 = distinct !{!74, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!77 = distinct !{!77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!80 = distinct !{!80, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: %agg.result"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!86 = distinct !{!86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!92 = distinct !{!92, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!93 = distinct !{!93, !6}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!96 = distinct !{!96, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!97 = distinct !{!97, !6}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!100 = distinct !{!100, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!103 = distinct !{!103, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv: %agg.result"}
!106 = distinct !{!106, !"_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!109 = distinct !{!109, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE: %agg.result"}
!112 = distinct !{!112, !"_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!115 = distinct !{!115, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!121 = distinct !{!121, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!124 = distinct !{!124, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!127 = distinct !{!127, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!130 = distinct !{!130, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
