; ModuleID = 'bench/cvc5/original/inference_manager.ll'
source_filename = "bench/cvc5/original/inference_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.548 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::NodeTemplate.512" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::vector.311" = type { %"struct.std::_Vector_base.312" }
%"struct.std::_Vector_base.312" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::strings::InferInfo" = type { %"class.cvc5::internal::theory::TheoryInference.base", ptr, i8, %"class.cvc5::internal::NodeTemplate", %"class.std::vector.311", %"class.std::vector.311", %"class.std::map.317", %"class.std::map", [2 x %"class.cvc5::internal::NodeTemplate"] }
%"class.cvc5::internal::theory::TheoryInference.base" = type <{ ptr, i32 }>
%"class.std::map.317" = type { %"class.std::_Rb_tree.318" }
%"class.std::_Rb_tree.318" = type { %"struct.std::_Rb_tree<cvc5::internal::theory::strings::LengthStatus, std::pair<const cvc5::internal::theory::strings::LengthStatus, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::theory::strings::LengthStatus, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::theory::strings::LengthStatus>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::theory::strings::LengthStatus, std::pair<const cvc5::internal::theory::strings::LengthStatus, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::theory::strings::LengthStatus, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::theory::strings::LengthStatus>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.518" = type { %"struct.std::__uniq_ptr_data.519" }
%"struct.std::__uniq_ptr_data.519" = type { %"class.std::__uniq_ptr_impl.520" }
%"class.std::__uniq_ptr_impl.520" = type { %"class.std::tuple.521" }
%"class.std::tuple.521" = type { %"struct.std::_Tuple_impl.522" }
%"struct.std::_Tuple_impl.522" = type { %"struct.std::_Head_base.525" }
%"struct.std::_Head_base.525" = type { ptr }
%"class.std::vector.305" = type { %"struct.std::_Vector_base.306" }
%"struct.std::_Vector_base.306" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.534" = type { %"class.std::_Rb_tree.535" }
%"class.std::_Rb_tree.535" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::theory::strings::LengthStatus, std::pair<const cvc5::internal::theory::strings::LengthStatus, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::theory::strings::LengthStatus, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::theory::strings::LengthStatus>>::_Alloc_node" = type { ptr }
%"class.std::tuple.563" = type { %"struct.std::_Tuple_impl.564" }
%"struct.std::_Tuple_impl.564" = type { %"struct.std::_Head_base.565" }
%"struct.std::_Head_base.565" = type { ptr }
%"class.std::tuple.566" = type { i8 }

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_ = comdat any

$_ZN4cvc58internal6theory7strings9InferInfoD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory7strings9InferInfoC2ERKS3_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb0EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZN4cvc58internal6theory7strings16InferenceManagerD2Ev = comdat any

$_ZN4cvc58internal6theory7strings16InferenceManagerD0Ev = comdat any

$_ZThn8_N4cvc58internal6theory7strings16InferenceManagerD1Ev = comdat any

$_ZThn8_N4cvc58internal6theory7strings16InferenceManagerD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory7strings22InferSideEffectProcessD2Ev = comdat any

$_ZN4cvc58internal6theory7strings22InferSideEffectProcessD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZSt16__do_uninit_copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZTIN4cvc58internal6theory7strings22InferSideEffectProcessE = comdat any

$_ZTSN4cvc58internal6theory7strings22InferSideEffectProcessE = comdat any

$_ZTVN4cvc58internal6theory7strings22InferSideEffectProcessE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"theory::strings::\00", align 1
@_ZTVN4cvc58internal6theory7strings16InferenceManagerE = hidden unnamed_addr constant { [6 x ptr], [10 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory7strings16InferenceManagerE, ptr @_ZN4cvc58internal6theory7strings16InferenceManagerD2Ev, ptr @_ZN4cvc58internal6theory7strings16InferenceManagerD0Ev, ptr @_ZN4cvc58internal6theory7strings16InferenceManager12processLemmaERNS2_9InferInfoERNS1_13LemmaPropertyE, ptr @_ZN4cvc58internal6theory7strings16InferenceManager11processFactERNS2_9InferInfoERPNS0_14ProofGeneratorE], [10 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN4cvc58internal6theory7strings16InferenceManagerE, ptr @_ZThn8_N4cvc58internal6theory7strings16InferenceManagerD1Ev, ptr @_ZThn8_N4cvc58internal6theory7strings16InferenceManagerD0Ev, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager12propagateLitENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager10explainLitENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager14hasCachedLemmaENS0_12NodeTemplateILb0EEENS1_13LemmaPropertyE, ptr @_ZN4cvc58internal6theory24InferenceManagerBuffered16notifyInConflictEv, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager30explainConflictEqConstantMergeENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager10cacheLemmaENS0_12NodeTemplateILb0EEENS1_13LemmaPropertyE] }, align 8
@_ZTIN4cvc58internal6theory7strings16InferenceManagerE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory7strings16InferenceManagerE, i32 0, i32 2, ptr @_ZTIN4cvc58internal6theory7strings22InferSideEffectProcessE, i64 2, ptr @_ZTIN4cvc58internal6theory24InferenceManagerBufferedE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory7strings16InferenceManagerE = hidden constant [50 x i8] c"N4cvc58internal6theory7strings16InferenceManagerE\00", align 1
@_ZTIN4cvc58internal6theory7strings22InferSideEffectProcessE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory7strings22InferSideEffectProcessE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory7strings22InferSideEffectProcessE = linkonce_odr hidden constant [56 x i8] c"N4cvc58internal6theory7strings22InferSideEffectProcessE\00", comdat, align 1
@_ZTIN4cvc58internal6theory24InferenceManagerBufferedE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory7strings22InferSideEffectProcessE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory7strings22InferSideEffectProcessE, ptr @_ZN4cvc58internal6theory7strings22InferSideEffectProcessD2Ev, ptr @_ZN4cvc58internal6theory7strings22InferSideEffectProcessD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4cvc58internal6theory24InferenceManagerBufferedE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4cvc58internal6theory7strings9InferInfoE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inference_manager.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory7strings16InferenceManagerC1ERNS0_3EnvERNS1_6TheoryERNS2_11SolverStateERNS2_12TermRegistryERNS1_9ExtTheoryERNS2_19SequencesStatisticsE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory7strings16InferenceManagerC2ERNS0_3EnvERNS1_6TheoryERNS2_11SolverStateERNS2_12TermRegistryERNS1_9ExtTheoryERNS2_19SequencesStatisticsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings16InferenceManagerC2ERNS0_3EnvERNS1_6TheoryERNS2_11SolverStateERNS2_12TermRegistryERNS1_9ExtTheoryERNS2_19SequencesStatisticsE(ptr noundef nonnull align 8 dereferenceable(432) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(560) %3, ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull align 8 dereferenceable(584) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::Rational", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::Rational", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca i8, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory7strings22InferSideEffectProcessE, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 17, ptr %7, align 8, !tbaa !11
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %287

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %8, align 8, !tbaa !13
  %20 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %20, ptr %18, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %19, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  invoke void @_ZN4cvc58internal6theory24InferenceManagerBufferedC2ERNS0_3EnvERNS1_6TheoryERNS1_11TheoryStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(337) %17, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true)
          to label %24 unwind label %289

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %21, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %18, align 8, !tbaa !15
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory7strings16InferenceManagerE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory7strings16InferenceManagerE, i64 64), ptr %17, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %3, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %4, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %5, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %6, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory22TheoryInferenceManager14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %37 unwind label %297

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %36, label %38, label %44

38:                                               ; preds = %37
  %39 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
          to label %40 unwind label %297

40:                                               ; preds = %38
  %41 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %42 unwind label %299

42:                                               ; preds = %40
  %43 = load ptr, ptr %34, align 8, !tbaa !25
  invoke void @_ZN4cvc58internal6theory7strings14InferProofConsC1ERNS0_3EnvEPNS_7context7ContextERNS2_19SequencesStatisticsE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %44 unwind label %299

44:                                               ; preds = %37, %42
  %45 = phi ptr [ %39, %42 ], [ null, %37 ]
  store ptr %45, ptr %35, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %47 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory22TheoryInferenceManager14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %48 unwind label %301

48:                                               ; preds = %44
  br i1 %47, label %49, label %55

49:                                               ; preds = %48
  %50 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
          to label %51 unwind label %301

51:                                               ; preds = %49
  %52 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %53 unwind label %303

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8, !tbaa !25
  invoke void @_ZN4cvc58internal6theory7strings14InferProofConsC1ERNS0_3EnvEPNS_7context7ContextERNS2_19SequencesStatisticsE(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(80) %54)
          to label %55 unwind label %303

55:                                               ; preds = %48, %53
  %56 = phi ptr [ %50, %53 ], [ null, %48 ]
  store ptr %56, ptr %46, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %58 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %68, !prof !86

60:                                               ; preds = %55
  %61 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %68, label %62

62:                                               ; preds = %60
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %64 unwind label %66

64:                                               ; preds = %62
  store i64 1152920405095219200, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %63, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

68:                                               ; preds = %64, %60, %55
  %69 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  store ptr %69, ptr %57, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %71 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %81, !prof !86

73:                                               ; preds = %68
  %74 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i53 = icmp eq i32 %74, 0
  br i1 %.not.i.i53, label %81, label %75

75:                                               ; preds = %73
  %76 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %77 unwind label %79

77:                                               ; preds = %75
  store i64 1152920405095219200, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store ptr %76, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %81

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body54

81:                                               ; preds = %77, %73, %68
  %82 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  store ptr %82, ptr %70, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %84 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %94, !prof !86

86:                                               ; preds = %81
  %87 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i57 = icmp eq i32 %87, 0
  br i1 %.not.i.i57, label %94, label %88

88:                                               ; preds = %86
  %89 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %90 unwind label %92

90:                                               ; preds = %88
  store i64 1152920405095219200, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr %89, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body58

94:                                               ; preds = %90, %86, %81
  %95 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  store ptr %95, ptr %83, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %97 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %107, !prof !86

99:                                               ; preds = %94
  %100 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i61 = icmp eq i32 %100, 0
  br i1 %.not.i.i61, label %107, label %101

101:                                              ; preds = %99
  %102 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %103 unwind label %105

103:                                              ; preds = %101
  store i64 1152920405095219200, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store ptr %102, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body62

107:                                              ; preds = %103, %99, %94
  %108 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  store ptr %108, ptr %96, align 8, !tbaa !88
  %109 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %110 unwind label %305

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %111 unwind label %307

111:                                              ; preds = %110
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %109, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %112 unwind label %309

112:                                              ; preds = %111
  %113 = load ptr, ptr %83, align 8, !tbaa !88
  %114 = load ptr, ptr %9, align 8, !tbaa !88
  %.not.i = icmp eq ptr %113, %114
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %115, !prof !89

115:                                              ; preds = %112
  %116 = load i64, ptr %113, align 8
  %117 = and i64 %116, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %117, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %118, !prof !89

118:                                              ; preds = %115
  %119 = add i64 %116, 1152920405095219200
  %120 = and i64 %119, 1152920405095219200
  %121 = and i64 %116, -1152920405095219201
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %113, align 8
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %124, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !89

124:                                              ; preds = %118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %311

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %124, %118, %115
  %125 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %125, ptr %83, align 8, !tbaa !88
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %137, !prof !90

131:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %132 = add nuw nsw i32 %129, 1
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 40
  %135 = and i64 %126, -1152920405095219201
  %136 = or i64 %134, %135
  store i64 %136, ptr %125, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

137:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %138 = icmp eq i32 %129, 1048574
  br i1 %138, label %139, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !89

139:                                              ; preds = %137
  %140 = or i64 %126, 1152920405095219200
  store i64 %140, ptr %125, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %311

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %137, %131, %112, %139
  %141 = load ptr, ptr %9, align 8, !tbaa !88
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %143, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %144, !prof !89

144:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %145 = add i64 %142, 1152920405095219200
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %142, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %141, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

150:                                              ; preds = %144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %144, %150
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %154

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %157 unwind label %317

157:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3560) %109, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %158 unwind label %319

158:                                              ; preds = %157
  %159 = load ptr, ptr %96, align 8, !tbaa !88
  %160 = load ptr, ptr %11, align 8, !tbaa !88
  %.not.i70 = icmp eq ptr %159, %160
  br i1 %.not.i70, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75, label %161, !prof !89

161:                                              ; preds = %158
  %162 = load i64, ptr %159, align 8
  %163 = and i64 %162, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %163, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72, label %164, !prof !89

164:                                              ; preds = %161
  %165 = add i64 %162, 1152920405095219200
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %162, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %159, align 8
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %170, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72, !prof !89

170:                                              ; preds = %164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72 unwind label %321

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72:  ; preds = %170, %164, %161
  %171 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %171, ptr %96, align 8, !tbaa !88
  %172 = load i64, ptr %171, align 8
  %173 = lshr i64 %172, 40
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = and i32 %174, 1048575
  %176 = icmp samesign ult i32 %175, 1048574
  br i1 %176, label %177, label %183, !prof !90

177:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72
  %178 = add nuw nsw i32 %175, 1
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 40
  %181 = and i64 %172, -1152920405095219201
  %182 = or i64 %180, %181
  store i64 %182, ptr %171, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75

183:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72
  %184 = icmp eq i32 %175, 1048574
  br i1 %184, label %185, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75, !prof !89

185:                                              ; preds = %183
  %186 = or i64 %172, 1152920405095219200
  store i64 %186, ptr %171, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75 unwind label %321

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75: ; preds = %183, %177, %158, %185
  %187 = load ptr, ptr %11, align 8, !tbaa !88
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %189, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, label %190, !prof !89

190:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75
  %191 = add i64 %188, 1152920405095219200
  %192 = and i64 %191, 1152920405095219200
  %193 = and i64 %188, -1152920405095219201
  %194 = or disjoint i64 %192, %193
  store i64 %194, ptr %187, align 8
  %195 = icmp eq i64 %192, 0
  br i1 %195, label %196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, !prof !89

196:                                              ; preds = %190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75, %190, %196
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit79 unwind label %200

200:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit79:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  store i8 1, ptr %14, align 1, !tbaa !91
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3560) %109, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %203 unwind label %327

203:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit79
  %204 = load ptr, ptr %57, align 8, !tbaa !88
  %205 = load ptr, ptr %13, align 8, !tbaa !88
  %.not.i80 = icmp eq ptr %204, %205
  br i1 %.not.i80, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85, label %206, !prof !89

206:                                              ; preds = %203
  %207 = load i64, ptr %204, align 8
  %208 = and i64 %207, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %208, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82, label %209, !prof !89

209:                                              ; preds = %206
  %210 = add i64 %207, 1152920405095219200
  %211 = and i64 %210, 1152920405095219200
  %212 = and i64 %207, -1152920405095219201
  %213 = or disjoint i64 %211, %212
  store i64 %213, ptr %204, align 8
  %214 = icmp eq i64 %211, 0
  br i1 %214, label %215, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82, !prof !89

215:                                              ; preds = %209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82 unwind label %329

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82:  ; preds = %215, %209, %206
  %216 = load ptr, ptr %13, align 8, !tbaa !88
  store ptr %216, ptr %57, align 8, !tbaa !88
  %217 = load i64, ptr %216, align 8
  %218 = lshr i64 %217, 40
  %219 = trunc nuw nsw i64 %218 to i32
  %220 = and i32 %219, 1048575
  %221 = icmp samesign ult i32 %220, 1048574
  br i1 %221, label %222, label %228, !prof !90

222:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82
  %223 = add nuw nsw i32 %220, 1
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 40
  %226 = and i64 %217, -1152920405095219201
  %227 = or i64 %225, %226
  store i64 %227, ptr %216, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85

228:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82
  %229 = icmp eq i32 %220, 1048574
  br i1 %229, label %230, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85, !prof !89

230:                                              ; preds = %228
  %231 = or i64 %217, 1152920405095219200
  store i64 %231, ptr %216, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85 unwind label %329

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85: ; preds = %228, %222, %203, %230
  %232 = load ptr, ptr %13, align 8, !tbaa !88
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %234, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, label %235, !prof !89

235:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85
  %236 = add i64 %233, 1152920405095219200
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %233, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %232, align 8
  %240 = icmp eq i64 %237, 0
  br i1 %240, label %241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, !prof !89

241:                                              ; preds = %235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85, %235, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  store i8 0, ptr %16, align 1, !tbaa !91
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %109, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %245 unwind label %332

245:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %246 = load ptr, ptr %70, align 8, !tbaa !88
  %247 = load ptr, ptr %15, align 8, !tbaa !88
  %.not.i89 = icmp eq ptr %246, %247
  br i1 %.not.i89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94, label %248, !prof !89

248:                                              ; preds = %245
  %249 = load i64, ptr %246, align 8
  %250 = and i64 %249, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %250, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91, label %251, !prof !89

251:                                              ; preds = %248
  %252 = add i64 %249, 1152920405095219200
  %253 = and i64 %252, 1152920405095219200
  %254 = and i64 %249, -1152920405095219201
  %255 = or disjoint i64 %253, %254
  store i64 %255, ptr %246, align 8
  %256 = icmp eq i64 %253, 0
  br i1 %256, label %257, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91, !prof !89

257:                                              ; preds = %251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91 unwind label %334

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91:  ; preds = %257, %251, %248
  %258 = load ptr, ptr %15, align 8, !tbaa !88
  store ptr %258, ptr %70, align 8, !tbaa !88
  %259 = load i64, ptr %258, align 8
  %260 = lshr i64 %259, 40
  %261 = trunc nuw nsw i64 %260 to i32
  %262 = and i32 %261, 1048575
  %263 = icmp samesign ult i32 %262, 1048574
  br i1 %263, label %264, label %270, !prof !90

264:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91
  %265 = add nuw nsw i32 %262, 1
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 40
  %268 = and i64 %259, -1152920405095219201
  %269 = or i64 %267, %268
  store i64 %269, ptr %258, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94

270:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91
  %271 = icmp eq i32 %262, 1048574
  br i1 %271, label %272, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94, !prof !89

272:                                              ; preds = %270
  %273 = or i64 %259, 1152920405095219200
  store i64 %273, ptr %258, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94 unwind label %334

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94: ; preds = %270, %264, %245, %272
  %274 = load ptr, ptr %15, align 8, !tbaa !88
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %276, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, label %277, !prof !89

277:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94
  %278 = add i64 %275, 1152920405095219200
  %279 = and i64 %278, 1152920405095219200
  %280 = and i64 %275, -1152920405095219201
  %281 = or disjoint i64 %279, %280
  store i64 %281, ptr %274, align 8
  %282 = icmp eq i64 %279, 0
  br i1 %282, label %283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, !prof !89

283:                                              ; preds = %277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94, %277, %283
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  ret void

287:                                              ; preds = %.noexc.i
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

289:                                              ; preds = %.noexc
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %8, align 8, !tbaa !13
  %292 = icmp eq ptr %291, %18
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %289
  %293 = load i64, ptr %21, align 8, !tbaa !16
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %289
  %295 = load i64, ptr %18, align 8, !tbaa !15
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %287
  %.pn = phi { ptr, i32 } [ %288, %287 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %348

297:                                              ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %347

299:                                              ; preds = %42, %40
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 144) #22
  br label %347

301:                                              ; preds = %49, %44
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %342

303:                                              ; preds = %53, %51
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 144) #22
  br label %342

305:                                              ; preds = %107
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %337

307:                                              ; preds = %110
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit101

309:                                              ; preds = %111
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %139, %124
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %313

313:                                              ; preds = %311, %309
  %.pn35 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit101 unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit101:           ; preds = %313, %307
  %.pn35.pn = phi { ptr, i32 } [ %308, %307 ], [ %.pn35, %313 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %337

317:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit102

319:                                              ; preds = %157
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %185, %170
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %323

323:                                              ; preds = %321, %319
  %.pn38 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit102 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit102:           ; preds = %323, %317
  %.pn38.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn38, %323 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %337

327:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit79
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %230, %215
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %331

331:                                              ; preds = %329, %327
  %.pn41 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %337

332:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %272, %257
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %336

336:                                              ; preds = %334, %332
  %.pn43 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %337

337:                                              ; preds = %336, %331, %_ZN4cvc58internal8RationalD2Ev.exit102, %_ZN4cvc58internal8RationalD2Ev.exit101, %305
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %336 ], [ %.pn41, %331 ], [ %.pn38.pn, %_ZN4cvc58internal8RationalD2Ev.exit102 ], [ %.pn35.pn, %_ZN4cvc58internal8RationalD2Ev.exit101 ], [ %306, %305 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #21
  br label %.body62

.body62:                                          ; preds = %105, %337
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %337 ], [ %106, %105 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #21
  br label %.body58

.body58:                                          ; preds = %92, %.body62
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %.body62 ], [ %93, %92 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #21
  br label %.body54

.body54:                                          ; preds = %79, %.body58
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %.body58 ], [ %80, %79 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  br label %.body

.body:                                            ; preds = %66, %.body54
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %.body54 ], [ %67, %66 ]
  %338 = load ptr, ptr %46, align 8, !tbaa !85
  %.not.i103 = icmp eq ptr %338, null
  br i1 %.not.i103, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i: ; preds = %.body
  %339 = load ptr, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(144) %338) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i
  store ptr null, ptr %46, align 8, !tbaa !85
  br label %342

342:                                              ; preds = %303, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit, %301
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit ], [ %304, %303 ], [ %302, %301 ]
  %343 = load ptr, ptr %35, align 8, !tbaa !85
  %.not.i104 = icmp eq ptr %343, null
  br i1 %.not.i104, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit106, label %_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i105

_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i105: ; preds = %342
  %344 = load ptr, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(144) %343) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit106

_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit106: ; preds = %342, %_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i105
  store ptr null, ptr %35, align 8, !tbaa !85
  br label %347

347:                                              ; preds = %299, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit106, %297
  %.pn43.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit106 ], [ %300, %299 ], [ %298, %297 ]
  call void @_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %17) #21
  br label %348

348:                                              ; preds = %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.pn, %347 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory24InferenceManagerBufferedC2ERNS0_3EnvERNS1_6TheoryERNS1_11TheoryStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(337), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK4cvc58internal6theory22TheoryInferenceManager14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings14InferProofConsC1ERNS0_3EnvEPNS_7context7ContextERNS2_19SequencesStatisticsE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.548, align 8
  %3 = alloca %class.__gmp_expr.548, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
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
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
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
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = load ptr, ptr %1, align 8, !tbaa !88
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !89

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !89

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !89

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !88
  store ptr %15, ptr %0, align 8, !tbaa !88
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !90

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !89

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !89

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !89

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory24InferenceManagerBufferedE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %.not4.i.i.i.i1 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6 ], [ %25, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !95
  %.not.i.i.i.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i5

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %28) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i5, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %32, %27
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i2, !llvm.loop !97

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %24, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i10

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %33 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i8 ], [ %25, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit12, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit12

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i10, %34
  tail call void @_ZN4cvc58internal6theory22TheoryInferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings16InferenceManager9doPendingEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBuffered14doPendingFactsEv(ptr noundef nonnull align 8 dereferenceable(337) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBuffered18clearPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337) %2)
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBuffered29clearPendingPhaseRequirementsEv(ptr noundef nonnull align 8 dereferenceable(337) %2)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBuffered15doPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337) %2)
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBuffered26doPendingPhaseRequirementsEv(ptr noundef nonnull align 8 dereferenceable(337) %2)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered14doPendingFactsEv(ptr noundef nonnull align 8 dereferenceable(337)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered18clearPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered29clearPendingPhaseRequirementsEv(ptr noundef nonnull align 8 dereferenceable(337)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered15doPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered26doPendingPhaseRequirementsEv(ptr noundef nonnull align 8 dereferenceable(337)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager21sendInternalInferenceERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_NS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = load ptr, ptr %2, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1023
  switch i32 %28, label %.thread [
    i32 22, label %.thread.thread
    i32 21, label %29
  ]

29:                                               ; preds = %4
  %30 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !101
  %31 = icmp eq i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = zext i1 %31 to i64
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !87, !noalias !101
  %36 = load i64, ptr %35, align 8, !noalias !101
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %47, !prof !90

41:                                               ; preds = %29
  %42 = add nuw nsw i32 %39, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 40
  %45 = and i64 %36, -1152920405095219201
  %46 = or i64 %44, %45
  store i64 %46, ptr %35, align 8, !noalias !101
  br label %51

47:                                               ; preds = %29
  %48 = icmp eq i32 %39, 1048574
  br i1 %48, label %49, label %51, !prof !89

49:                                               ; preds = %47
  %50 = or i64 %36, 1152920405095219200
  store i64 %50, ptr %35, align 8, !noalias !101
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35), !noalias !101
  %.pre = load i64, ptr %35, align 8
  br label %51

51:                                               ; preds = %49, %47, %41
  %52 = phi i64 [ %.pre, %49 ], [ %36, %47 ], [ %46, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1023
  %56 = icmp eq i64 %55, 24
  %57 = and i64 %52, 1152920405095219200
  %.not.i.i = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i, label %.critedge, label %58, !prof !89

58:                                               ; preds = %51
  %59 = add i64 %52, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %52, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %35, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %.critedge, !prof !89

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %.critedge unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #24
  unreachable

.critedge:                                        ; preds = %64, %58, %51
  %.pre247 = load ptr, ptr %2, align 8, !tbaa !88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre247, i64 8
  %.pre246 = load i64, ptr %.phi.trans.insert, align 8
  %.pre251 = trunc i64 %.pre246 to i32
  br i1 %56, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %.critedge, %4
  %.pre-phi252 = phi i32 [ %27, %4 ], [ %.pre251, %.critedge ]
  %68 = phi ptr [ %24, %4 ], [ %.pre247, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %69 = and i32 %.pre-phi252, 1023
  %70 = icmp eq i32 %69, 22
  br i1 %70, label %71, label %87

71:                                               ; preds = %.thread.thread
  store ptr %68, ptr %5, align 8, !tbaa !88
  %72 = load i64, ptr %68, align 8
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %83, !prof !90

77:                                               ; preds = %71
  %78 = add nuw nsw i32 %75, 1
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 40
  %81 = and i64 %72, -1152920405095219201
  %82 = or i64 %80, %81
  store i64 %82, ptr %68, align 8
  br label %111

83:                                               ; preds = %71
  %84 = icmp eq i32 %75, 1048574
  br i1 %84, label %85, label %111, !prof !89

85:                                               ; preds = %83
  %86 = or i64 %72, 1152920405095219200
  store i64 %86, ptr %68, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br label %111

87:                                               ; preds = %.thread.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %88 = icmp eq i32 %69, 1023
  %89 = select i1 %88, i32 -1, i32 %69
  %90 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %89), !noalias !104
  %91 = icmp eq i32 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %93 = zext i1 %91 to i64
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %92, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !87, !noalias !104
  store ptr %95, ptr %5, align 8, !tbaa !88, !alias.scope !104
  %96 = load i64, ptr %95, align 8, !noalias !104
  %97 = lshr i64 %96, 40
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = and i32 %98, 1048575
  %100 = icmp samesign ult i32 %99, 1048574
  br i1 %100, label %101, label %107, !prof !90

101:                                              ; preds = %87
  %102 = add nuw nsw i32 %99, 1
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 40
  %105 = and i64 %96, -1152920405095219201
  %106 = or i64 %104, %105
  store i64 %106, ptr %95, align 8, !noalias !104
  br label %111

107:                                              ; preds = %87
  %108 = icmp eq i32 %99, 1048574
  br i1 %108, label %109, label %111, !prof !89

109:                                              ; preds = %107
  %110 = or i64 %96, 1152920405095219200
  store i64 %110, ptr %95, align 8, !noalias !104
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %95), !noalias !104
  br label %111

111:                                              ; preds = %77, %83, %85, %101, %107, %109
  %112 = phi ptr [ %68, %77 ], [ %68, %83 ], [ %68, %85 ], [ %95, %101 ], [ %95, %107 ], [ %95, %109 ]
  %113 = load ptr, ptr %2, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1023
  %117 = icmp eq i64 %116, 22
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 1023
  %122 = icmp eq i32 %121, 1023
  %123 = select i1 %122, i32 -1, i32 %121
  %124 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %123)
          to label %125 unwind label %143

125:                                              ; preds = %111
  %126 = icmp eq i32 %124, 2
  %spec.select.v.i.i = select i1 %126, i64 32, i64 24
  %127 = load i64, ptr %118, align 8
  %128 = lshr i64 %127, 29
  %.idx = and i64 %128, 536870904
  %129 = add nuw nsw i64 %.idx, 24
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 %129
  %.not239 = icmp samesign eq i64 %spec.select.v.i.i, %129
  br i1 %.not239, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %125
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %112, i64 %spec.select.v.i.i
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, %125
  %.097.lcssa = phi i1 [ true, %125 ], [ %194, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 ]
  %131 = load i64, ptr %112, align 8
  %132 = and i64 %131, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %132, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %133, !prof !89

133:                                              ; preds = %._crit_edge
  %134 = add i64 %131, 1152920405095219200
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %131, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %112, align 8
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, !prof !89

139:                                              ; preds = %133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %._crit_edge, %133, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %634

143:                                              ; preds = %111
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %217

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167
  %.097241 = phi i1 [ %194, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 ], [ true, %.lr.ph.preheader ]
  %.sroa.0214.0240 = phi ptr [ %208, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 ], [ %spec.select.i.i, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %145 = load ptr, ptr %.sroa.0214.0240, align 8, !tbaa !87, !noalias !107
  store ptr %145, ptr %6, align 8, !tbaa !88, !alias.scope !107
  %146 = load i64, ptr %145, align 8, !noalias !107
  %147 = lshr i64 %146, 40
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = and i32 %148, 1048575
  %150 = icmp samesign ult i32 %149, 1048574
  br i1 %150, label %151, label %157, !prof !90

151:                                              ; preds = %.lr.ph
  %152 = add nuw nsw i32 %149, 1
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 40
  %155 = and i64 %146, -1152920405095219201
  %156 = or i64 %154, %155
  store i64 %156, ptr %145, align 8, !noalias !107
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

157:                                              ; preds = %.lr.ph
  %158 = icmp eq i32 %149, 1048574
  br i1 %158, label %159, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !89

159:                                              ; preds = %157
  %160 = or i64 %146, 1152920405095219200
  store i64 %160, ptr %145, align 8, !noalias !107
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %209

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %157, %151, %159
  br i1 %117, label %161, label %178

161:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %162 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %162, ptr %7, align 8, !tbaa !88
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 40
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1048575
  %167 = icmp samesign ult i32 %166, 1048574
  br i1 %167, label %168, label %174, !prof !90

168:                                              ; preds = %161
  %169 = add nuw nsw i32 %166, 1
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 40
  %172 = and i64 %163, -1152920405095219201
  %173 = or i64 %171, %172
  store i64 %173, ptr %162, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit163

174:                                              ; preds = %161
  %175 = icmp eq i32 %166, 1048574
  br i1 %175, label %176, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit163, !prof !89

176:                                              ; preds = %174
  %177 = or i64 %163, 1152920405095219200
  store i64 %177, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit163 unwind label %211

178:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit163 unwind label %213

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit163: ; preds = %174, %168, %176, %178
  %179 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager21sendInternalInferenceERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_NS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %7, i32 noundef %3)
          to label %180 unwind label %215

180:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit163
  %181 = load ptr, ptr %7, align 8, !tbaa !88
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 1152920405095219200
  %.not.i.i164 = icmp eq i64 %183, 1152920405095219200
  br i1 %.not.i.i164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, label %184, !prof !89

184:                                              ; preds = %180
  %185 = add i64 %182, 1152920405095219200
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %182, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %181, align 8
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, !prof !89

190:                                              ; preds = %184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165: ; preds = %180, %184, %190
  %194 = and i1 %.097241, %179
  %195 = load ptr, ptr %6, align 8, !tbaa !88
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i166 = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, label %198, !prof !89

198:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %195, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, !prof !89

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, %198, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0240, i64 8
  %.not = icmp eq ptr %208, %130
  br i1 %.not, label %._crit_edge, label %.lr.ph

209:                                              ; preds = %159
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %217

211:                                              ; preds = %176
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.thread219

213:                                              ; preds = %178
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.thread219

215:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit163
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %.thread219

.thread219:                                       ; preds = %215, %213, %211
  %.pn126.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %216, %215 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %217

217:                                              ; preds = %143, %209, %.thread219
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn126.pn, %.thread219 ], [ %210, %209 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %635

.thread:                                          ; preds = %.critedge, %4
  %.pre-phi = phi i32 [ %27, %4 ], [ %.pre251, %.critedge ]
  %218 = phi ptr [ %24, %4 ], [ %.pre247, %.critedge ]
  %219 = and i32 %.pre-phi, 1023
  %.not.not.not = icmp eq i32 %219, 21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  br i1 %.not.not.not, label %236, label %220

220:                                              ; preds = %.thread
  store ptr %218, ptr %8, align 8, !tbaa !88
  %221 = load i64, ptr %218, align 8
  %222 = lshr i64 %221, 40
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = and i32 %223, 1048575
  %225 = icmp samesign ult i32 %224, 1048574
  br i1 %225, label %226, label %232, !prof !90

226:                                              ; preds = %220
  %227 = add nuw nsw i32 %224, 1
  %228 = zext nneg i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 40
  %230 = and i64 %221, -1152920405095219201
  %231 = or i64 %229, %230
  store i64 %231, ptr %218, align 8
  br label %258

232:                                              ; preds = %220
  %233 = icmp eq i32 %224, 1048574
  br i1 %233, label %234, label %258, !prof !89

234:                                              ; preds = %232
  %235 = or i64 %221, 1152920405095219200
  store i64 %235, ptr %218, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
  br label %258

236:                                              ; preds = %.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %237 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !110
  %238 = icmp eq i32 %237, 2
  %239 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %240 = zext i1 %238 to i64
  %241 = getelementptr inbounds nuw [0 x ptr], ptr %239, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !87, !noalias !110
  store ptr %242, ptr %8, align 8, !tbaa !88, !alias.scope !110
  %243 = load i64, ptr %242, align 8, !noalias !110
  %244 = lshr i64 %243, 40
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = and i32 %245, 1048575
  %247 = icmp samesign ult i32 %246, 1048574
  br i1 %247, label %248, label %254, !prof !90

248:                                              ; preds = %236
  %249 = add nuw nsw i32 %246, 1
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 40
  %252 = and i64 %243, -1152920405095219201
  %253 = or i64 %251, %252
  store i64 %253, ptr %242, align 8, !noalias !110
  br label %258

254:                                              ; preds = %236
  %255 = icmp eq i32 %246, 1048574
  br i1 %255, label %256, label %258, !prof !89

256:                                              ; preds = %254
  %257 = or i64 %243, 1152920405095219200
  store i64 %257, ptr %242, align 8, !noalias !110
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %242), !noalias !110
  br label %258

258:                                              ; preds = %226, %232, %234, %248, %254, %256
  %259 = load ptr, ptr %8, align 8, !tbaa !88
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 1023
  %263 = icmp eq i64 %262, 5
  br i1 %263, label %.preheader, label %556

.preheader:                                       ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %268

265:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  br i1 %.not243, label %268, label %.critedge140, !llvm.loop !113

266:                                              ; preds = %602, %559, %556
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %633

268:                                              ; preds = %.preheader, %265
  %.not243 = phi i1 [ true, %.preheader ], [ false, %265 ]
  %.084242 = phi i32 [ 0, %.preheader ], [ 1, %265 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %269 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !114
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i64, ptr %270, align 8, !noalias !114
  %272 = trunc i64 %271 to i32
  %273 = and i32 %272, 1023
  %274 = icmp eq i32 %273, 1023
  %275 = select i1 %274, i32 -1, i32 %273
  %276 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %275)
          to label %.noexc172 unwind label %362

.noexc172:                                        ; preds = %268
  %277 = icmp eq i32 %276, 2
  %278 = zext i1 %277 to i32
  %spec.select.i.i171 = add nuw nsw i32 %.084242, %278
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %280 = zext nneg i32 %spec.select.i.i171 to i64
  %281 = getelementptr inbounds nuw [0 x ptr], ptr %279, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !87, !noalias !114
  store ptr %282, ptr %9, align 8, !tbaa !88, !alias.scope !114
  %283 = load i64, ptr %282, align 8, !noalias !114
  %284 = lshr i64 %283, 40
  %285 = trunc nuw nsw i64 %284 to i32
  %286 = and i32 %285, 1048575
  %287 = icmp samesign ult i32 %286, 1048574
  br i1 %287, label %288, label %294, !prof !90

288:                                              ; preds = %.noexc172
  %289 = add nuw nsw i32 %286, 1
  %290 = zext nneg i32 %289 to i64
  %291 = shl nuw nsw i64 %290, 40
  %292 = and i64 %283, -1152920405095219201
  %293 = or i64 %291, %292
  store i64 %293, ptr %282, align 8, !noalias !114
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174

294:                                              ; preds = %.noexc172
  %295 = icmp eq i32 %286, 1048574
  br i1 %295, label %296, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174, !prof !89

296:                                              ; preds = %294
  %297 = or i64 %283, 1152920405095219200
  store i64 %297, ptr %282, align 8, !noalias !114
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174 unwind label %362

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174: ; preds = %294, %288, %296
  %298 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %299 unwind label %364

299:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174
  br i1 %298, label %.critedge138, label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %264, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %302 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !117
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load i64, ptr %303, align 8, !noalias !117
  %305 = trunc i64 %304 to i32
  %306 = and i32 %305, 1023
  %307 = icmp eq i32 %306, 1023
  %308 = select i1 %307, i32 -1, i32 %306
  %309 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %308)
          to label %.noexc176 unwind label %366

.noexc176:                                        ; preds = %300
  %310 = icmp eq i32 %309, 2
  %311 = zext i1 %310 to i32
  %spec.select.i.i175 = add nuw nsw i32 %.084242, %311
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %313 = zext nneg i32 %spec.select.i.i175 to i64
  %314 = getelementptr inbounds nuw [0 x ptr], ptr %312, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !87, !noalias !117
  store ptr %315, ptr %11, align 8, !tbaa !88, !alias.scope !117
  %316 = load i64, ptr %315, align 8, !noalias !117
  %317 = lshr i64 %316, 40
  %318 = trunc nuw nsw i64 %317 to i32
  %319 = and i32 %318, 1048575
  %320 = icmp samesign ult i32 %319, 1048574
  br i1 %320, label %321, label %327, !prof !90

321:                                              ; preds = %.noexc176
  %322 = add nuw nsw i32 %319, 1
  %323 = zext nneg i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 40
  %325 = and i64 %316, -1152920405095219201
  %326 = or i64 %324, %325
  store i64 %326, ptr %315, align 8, !noalias !117
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit178

327:                                              ; preds = %.noexc176
  %328 = icmp eq i32 %319, 1048574
  br i1 %328, label %329, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit178, !prof !89

329:                                              ; preds = %327
  %330 = or i64 %316, 1152920405095219200
  store i64 %330, ptr %315, align 8, !noalias !117
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit178 unwind label %366

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit178: ; preds = %327, %321, %329
  store ptr %315, ptr %10, align 8, !tbaa !120
  %331 = load ptr, ptr %301, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(160) %301, ptr noundef nonnull %10)
          to label %.critedge137 unwind label %368

.critedge137:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit178
  %335 = xor i1 %334, true
  %336 = load i64, ptr %315, align 8
  %337 = and i64 %336, 1152920405095219200
  %.not.i.i179 = icmp eq i64 %337, 1152920405095219200
  br i1 %.not.i.i179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, label %338, !prof !89

338:                                              ; preds = %.critedge137
  %339 = add i64 %336, 1152920405095219200
  %340 = and i64 %339, 1152920405095219200
  %341 = and i64 %336, -1152920405095219201
  %342 = or disjoint i64 %340, %341
  store i64 %342, ptr %315, align 8
  %343 = icmp eq i64 %340, 0
  br i1 %343, label %344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, !prof !89

344:                                              ; preds = %338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180: ; preds = %.critedge137, %338, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %.critedge138

.critedge138:                                     ; preds = %299, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180
  %348 = phi i1 [ %335, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180 ], [ false, %299 ]
  %349 = load ptr, ptr %9, align 8, !tbaa !88
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, 1152920405095219200
  %.not.i.i181 = icmp eq i64 %351, 1152920405095219200
  br i1 %.not.i.i181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, label %352, !prof !89

352:                                              ; preds = %.critedge138
  %353 = add i64 %350, 1152920405095219200
  %354 = and i64 %353, 1152920405095219200
  %355 = and i64 %350, -1152920405095219201
  %356 = or disjoint i64 %354, %355
  store i64 %356, ptr %349, align 8
  %357 = icmp eq i64 %354, 0
  br i1 %357, label %358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, !prof !89

358:                                              ; preds = %352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182: ; preds = %.critedge138, %352, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br i1 %348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %265

362:                                              ; preds = %296, %268
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %372

364:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %371

366:                                              ; preds = %329, %300
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit178
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %370

370:                                              ; preds = %366, %368
  %.pn = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %371

371:                                              ; preds = %370, %364
  %.pn.pn = phi { ptr, i32 } [ %.pn, %370 ], [ %365, %364 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %372

372:                                              ; preds = %371, %362
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %371 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %633

.critedge140:                                     ; preds = %265
  %373 = load ptr, ptr %264, align 8, !tbaa !100
  br i1 %.not.not.not, label %434, label %374

374:                                              ; preds = %.critedge140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %375 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !122
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i64, ptr %376, align 8, !noalias !122
  %378 = trunc i64 %377 to i32
  %379 = and i32 %378, 1023
  %380 = icmp eq i32 %379, 1023
  %381 = select i1 %380, i32 -1, i32 %379
  %382 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %381)
          to label %.noexc184 unwind label %542

.noexc184:                                        ; preds = %374
  %383 = icmp eq i32 %382, 2
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %385 = zext i1 %383 to i64
  %386 = getelementptr inbounds nuw [0 x ptr], ptr %384, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !87, !noalias !122
  store ptr %387, ptr %13, align 8, !tbaa !88, !alias.scope !122
  %388 = load i64, ptr %387, align 8, !noalias !122
  %389 = lshr i64 %388, 40
  %390 = trunc nuw nsw i64 %389 to i32
  %391 = and i32 %390, 1048575
  %392 = icmp samesign ult i32 %391, 1048574
  br i1 %392, label %393, label %399, !prof !90

393:                                              ; preds = %.noexc184
  %394 = add nuw nsw i32 %391, 1
  %395 = zext nneg i32 %394 to i64
  %396 = shl nuw nsw i64 %395, 40
  %397 = and i64 %388, -1152920405095219201
  %398 = or i64 %396, %397
  store i64 %398, ptr %387, align 8, !noalias !122
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186

399:                                              ; preds = %.noexc184
  %400 = icmp eq i32 %391, 1048574
  br i1 %400, label %401, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186, !prof !89

401:                                              ; preds = %399
  %402 = or i64 %388, 1152920405095219200
  store i64 %402, ptr %387, align 8, !noalias !122
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186 unwind label %542

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186: ; preds = %399, %393, %401
  store ptr %387, ptr %12, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %403 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !125
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i64, ptr %404, align 8, !noalias !125
  %406 = trunc i64 %405 to i32
  %407 = and i32 %406, 1023
  %408 = icmp eq i32 %407, 1023
  %409 = select i1 %408, i32 -1, i32 %407
  %410 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %409)
          to label %.noexc188 unwind label %544

.noexc188:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186
  %411 = icmp eq i32 %410, 2
  %spec.select.i.i187 = select i1 %411, i64 2, i64 1
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %413 = getelementptr inbounds nuw [0 x ptr], ptr %412, i64 0, i64 %spec.select.i.i187
  %414 = load ptr, ptr %413, align 8, !tbaa !87, !noalias !125
  store ptr %414, ptr %15, align 8, !tbaa !88, !alias.scope !125
  %415 = load i64, ptr %414, align 8, !noalias !125
  %416 = lshr i64 %415, 40
  %417 = trunc nuw nsw i64 %416 to i32
  %418 = and i32 %417, 1048575
  %419 = icmp samesign ult i32 %418, 1048574
  br i1 %419, label %420, label %426, !prof !90

420:                                              ; preds = %.noexc188
  %421 = add nuw nsw i32 %418, 1
  %422 = zext nneg i32 %421 to i64
  %423 = shl nuw nsw i64 %422, 40
  %424 = and i64 %415, -1152920405095219201
  %425 = or i64 %423, %424
  store i64 %425, ptr %414, align 8, !noalias !125
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit190

426:                                              ; preds = %.noexc188
  %427 = icmp eq i32 %418, 1048574
  br i1 %427, label %428, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit190, !prof !89

428:                                              ; preds = %426
  %429 = or i64 %415, 1152920405095219200
  store i64 %429, ptr %414, align 8, !noalias !125
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %414)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit190 unwind label %544

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit190: ; preds = %426, %420, %428
  store ptr %414, ptr %14, align 8, !tbaa !120
  %430 = load ptr, ptr %373, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 40
  %432 = load ptr, ptr %431, align 8
  %433 = invoke noundef zeroext i1 %432(ptr noundef nonnull align 8 dereferenceable(160) %373, ptr noundef nonnull %12, ptr noundef nonnull %14)
          to label %.critedge150.critedge unwind label %553

434:                                              ; preds = %.critedge140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %435 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !128
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load i64, ptr %436, align 8, !noalias !128
  %438 = trunc i64 %437 to i32
  %439 = and i32 %438, 1023
  %440 = icmp eq i32 %439, 1023
  %441 = select i1 %440, i32 -1, i32 %439
  %442 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %441)
          to label %.noexc192 unwind label %546

.noexc192:                                        ; preds = %434
  %443 = icmp eq i32 %442, 2
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %445 = zext i1 %443 to i64
  %446 = getelementptr inbounds nuw [0 x ptr], ptr %444, i64 0, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !87, !noalias !128
  store ptr %447, ptr %17, align 8, !tbaa !88, !alias.scope !128
  %448 = load i64, ptr %447, align 8, !noalias !128
  %449 = lshr i64 %448, 40
  %450 = trunc nuw nsw i64 %449 to i32
  %451 = and i32 %450, 1048575
  %452 = icmp samesign ult i32 %451, 1048574
  br i1 %452, label %453, label %459, !prof !90

453:                                              ; preds = %.noexc192
  %454 = add nuw nsw i32 %451, 1
  %455 = zext nneg i32 %454 to i64
  %456 = shl nuw nsw i64 %455, 40
  %457 = and i64 %448, -1152920405095219201
  %458 = or i64 %456, %457
  store i64 %458, ptr %447, align 8, !noalias !128
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194

459:                                              ; preds = %.noexc192
  %460 = icmp eq i32 %451, 1048574
  br i1 %460, label %461, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194, !prof !89

461:                                              ; preds = %459
  %462 = or i64 %448, 1152920405095219200
  store i64 %462, ptr %447, align 8, !noalias !128
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194 unwind label %546

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194: ; preds = %459, %453, %461
  store ptr %447, ptr %16, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %463 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !131
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load i64, ptr %464, align 8, !noalias !131
  %466 = trunc i64 %465 to i32
  %467 = and i32 %466, 1023
  %468 = icmp eq i32 %467, 1023
  %469 = select i1 %468, i32 -1, i32 %467
  %470 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %469)
          to label %.noexc196 unwind label %548

.noexc196:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194
  %471 = icmp eq i32 %470, 2
  %spec.select.i.i195 = select i1 %471, i64 2, i64 1
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %473 = getelementptr inbounds nuw [0 x ptr], ptr %472, i64 0, i64 %spec.select.i.i195
  %474 = load ptr, ptr %473, align 8, !tbaa !87, !noalias !131
  store ptr %474, ptr %19, align 8, !tbaa !88, !alias.scope !131
  %475 = load i64, ptr %474, align 8, !noalias !131
  %476 = lshr i64 %475, 40
  %477 = trunc nuw nsw i64 %476 to i32
  %478 = and i32 %477, 1048575
  %479 = icmp samesign ult i32 %478, 1048574
  br i1 %479, label %480, label %486, !prof !90

480:                                              ; preds = %.noexc196
  %481 = add nuw nsw i32 %478, 1
  %482 = zext nneg i32 %481 to i64
  %483 = shl nuw nsw i64 %482, 40
  %484 = and i64 %475, -1152920405095219201
  %485 = or i64 %483, %484
  store i64 %485, ptr %474, align 8, !noalias !131
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit198

486:                                              ; preds = %.noexc196
  %487 = icmp eq i32 %478, 1048574
  br i1 %487, label %488, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit198, !prof !89

488:                                              ; preds = %486
  %489 = or i64 %475, 1152920405095219200
  store i64 %489, ptr %474, align 8, !noalias !131
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %474)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit198 unwind label %548

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit198: ; preds = %486, %480, %488
  store ptr %474, ptr %18, align 8, !tbaa !120
  %490 = load ptr, ptr %373, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 48
  %492 = load ptr, ptr %491, align 8
  %493 = invoke noundef zeroext i1 %492(ptr noundef nonnull align 8 dereferenceable(160) %373, ptr noundef nonnull %16, ptr noundef nonnull %18)
          to label %.critedge142 unwind label %550

.critedge142:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit198
  %494 = load i64, ptr %474, align 8
  %495 = and i64 %494, 1152920405095219200
  %.not.i.i199 = icmp eq i64 %495, 1152920405095219200
  br i1 %.not.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, label %496, !prof !89

496:                                              ; preds = %.critedge142
  %497 = add i64 %494, 1152920405095219200
  %498 = and i64 %497, 1152920405095219200
  %499 = and i64 %494, -1152920405095219201
  %500 = or disjoint i64 %498, %499
  store i64 %500, ptr %474, align 8
  %501 = icmp eq i64 %498, 0
  br i1 %501, label %502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, !prof !89

502:                                              ; preds = %496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %474)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 unwind label %503

503:                                              ; preds = %502
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200: ; preds = %.critedge142, %496, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %506 = load i64, ptr %447, align 8
  %507 = and i64 %506, 1152920405095219200
  %.not.i.i201 = icmp eq i64 %507, 1152920405095219200
  br i1 %.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, label %508, !prof !89

508:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  %509 = add i64 %506, 1152920405095219200
  %510 = and i64 %509, 1152920405095219200
  %511 = and i64 %506, -1152920405095219201
  %512 = or disjoint i64 %510, %511
  store i64 %512, ptr %447, align 8
  %513 = icmp eq i64 %510, 0
  br i1 %513, label %514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, !prof !89

514:                                              ; preds = %508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 unwind label %515

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, %508, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br i1 %493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %587

.critedge150.critedge:                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit190
  %518 = load i64, ptr %414, align 8
  %519 = and i64 %518, 1152920405095219200
  %.not.i.i203 = icmp eq i64 %519, 1152920405095219200
  br i1 %.not.i.i203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, label %520, !prof !89

520:                                              ; preds = %.critedge150.critedge
  %521 = add i64 %518, 1152920405095219200
  %522 = and i64 %521, 1152920405095219200
  %523 = and i64 %518, -1152920405095219201
  %524 = or disjoint i64 %522, %523
  store i64 %524, ptr %414, align 8
  %525 = icmp eq i64 %522, 0
  br i1 %525, label %526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, !prof !89

526:                                              ; preds = %520
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %414)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204 unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204: ; preds = %.critedge150.critedge, %520, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %530 = load i64, ptr %387, align 8
  %531 = and i64 %530, 1152920405095219200
  %.not.i.i205 = icmp eq i64 %531, 1152920405095219200
  br i1 %.not.i.i205, label %.critedge153, label %532, !prof !89

532:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  %533 = add i64 %530, 1152920405095219200
  %534 = and i64 %533, 1152920405095219200
  %535 = and i64 %530, -1152920405095219201
  %536 = or disjoint i64 %534, %535
  store i64 %536, ptr %387, align 8
  %537 = icmp eq i64 %534, 0
  br i1 %537, label %538, label %.critedge153, !prof !89

538:                                              ; preds = %532
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %.critedge153 unwind label %539

539:                                              ; preds = %538
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #24
  unreachable

.critedge153:                                     ; preds = %538, %532, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br i1 %433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %587

542:                                              ; preds = %401, %374
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %555

544:                                              ; preds = %428, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge157

546:                                              ; preds = %461, %434
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge158

548:                                              ; preds = %488, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit198
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %552

552:                                              ; preds = %548, %550
  %.pn117 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %.critedge158

553:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit190
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %.critedge157

.critedge157:                                     ; preds = %553, %544
  %.pn120.pn.ph = phi { ptr, i32 } [ %545, %544 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %555

.critedge158:                                     ; preds = %546, %552
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %552 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %633

555:                                              ; preds = %.critedge157, %542
  %.pn120.pn.pn.ph = phi { ptr, i32 } [ %543, %542 ], [ %.pn120.pn.ph, %.critedge157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %633

556:                                              ; preds = %258
  %557 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %558 unwind label %266

558:                                              ; preds = %556
  br i1 %557, label %559, label %564

559:                                              ; preds = %558
  %560 = load ptr, ptr %8, align 8, !tbaa !88
  %561 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %560)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %266

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %559
  %562 = load i8, ptr %561, align 1, !tbaa !91, !range !134, !noundef !135
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %587

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %566 = load ptr, ptr %565, align 8, !tbaa !100
  %567 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %567, ptr %20, align 8, !tbaa !120
  %568 = load ptr, ptr %566, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef zeroext i1 %570(ptr noundef nonnull align 8 dereferenceable(160) %566, ptr noundef nonnull %20)
          to label %572 unwind label %573

572:                                              ; preds = %564
  br i1 %571, label %575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211

573:                                              ; preds = %564
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %633

575:                                              ; preds = %572
  %576 = load ptr, ptr %565, align 8, !tbaa !100
  %577 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %577, ptr %21, align 8, !tbaa !120
  %.v = select i1 %.not.not.not, i64 408, i64 400
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %579 = load ptr, ptr %578, align 8, !tbaa !88
  store ptr %579, ptr %22, align 8, !tbaa !120
  %580 = load ptr, ptr %576, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 40
  %582 = load ptr, ptr %581, align 8
  %583 = invoke noundef zeroext i1 %582(ptr noundef nonnull align 8 dereferenceable(160) %576, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %584 unwind label %585

584:                                              ; preds = %575
  br i1 %583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %587

585:                                              ; preds = %575
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %633

587:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit, %584, %.critedge153
  %588 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %588, ptr %23, align 8, !tbaa !88
  %589 = load i64, ptr %588, align 8
  %590 = lshr i64 %589, 40
  %591 = trunc nuw nsw i64 %590 to i32
  %592 = and i32 %591, 1048575
  %593 = icmp samesign ult i32 %592, 1048574
  br i1 %593, label %594, label %600, !prof !90

594:                                              ; preds = %587
  %595 = add nuw nsw i32 %592, 1
  %596 = zext nneg i32 %595 to i64
  %597 = shl nuw nsw i64 %596, 40
  %598 = and i64 %589, -1152920405095219201
  %599 = or i64 %597, %598
  store i64 %599, ptr %588, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209

600:                                              ; preds = %587
  %601 = icmp eq i32 %592, 1048574
  br i1 %601, label %602, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209, !prof !89

602:                                              ; preds = %600
  %603 = or i64 %589, 1152920405095219200
  store i64 %603, ptr %588, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %588)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209 unwind label %266

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209: ; preds = %600, %594, %602
  %604 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %23, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %605 unwind label %618

605:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209
  %606 = load i64, ptr %588, align 8
  %607 = and i64 %606, 1152920405095219200
  %.not.i.i210 = icmp eq i64 %607, 1152920405095219200
  br i1 %.not.i.i210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %608, !prof !89

608:                                              ; preds = %605
  %609 = add i64 %606, 1152920405095219200
  %610 = and i64 %609, 1152920405095219200
  %611 = and i64 %606, -1152920405095219201
  %612 = or disjoint i64 %610, %611
  store i64 %612, ptr %588, align 8
  %613 = icmp eq i64 %610, 0
  br i1 %613, label %614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, !prof !89

614:                                              ; preds = %608
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %588)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 unwind label %615

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #24
  unreachable

618:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %633

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, %614, %608, %605, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, %584, %572, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit, %.critedge153
  %.287 = phi i1 [ true, %.critedge153 ], [ true, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit ], [ false, %572 ], [ true, %584 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 ], [ true, %605 ], [ true, %608 ], [ true, %614 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 ]
  %620 = load ptr, ptr %8, align 8, !tbaa !88
  %621 = load i64, ptr %620, align 8
  %622 = and i64 %621, 1152920405095219200
  %.not.i.i212 = icmp eq i64 %622, 1152920405095219200
  br i1 %.not.i.i212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213, label %623, !prof !89

623:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211
  %624 = add i64 %621, 1152920405095219200
  %625 = and i64 %624, 1152920405095219200
  %626 = and i64 %621, -1152920405095219201
  %627 = or disjoint i64 %625, %626
  store i64 %627, ptr %620, align 8
  %628 = icmp eq i64 %625, 0
  br i1 %628, label %629, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213, !prof !89

629:                                              ; preds = %623
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %620)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213 unwind label %630

630:                                              ; preds = %629
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, %623, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %634

633:                                              ; preds = %.critedge158, %555, %618, %585, %573, %372, %266
  %.pn124 = phi { ptr, i32 } [ %619, %618 ], [ %267, %266 ], [ %.pn120.pn.pn.ph, %555 ], [ %.pn117.pn, %.critedge158 ], [ %.pn.pn.pn, %372 ], [ %586, %585 ], [ %574, %573 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %635

634:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  %.085 = phi i1 [ %.097.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 ], [ %.287, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213 ]
  ret i1 %.085

635:                                              ; preds = %633, %217
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %217 ], [ %.pn124, %633 ]
  resume { ptr, i32 } %.pn126.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !88
  store ptr %3, ptr %0, align 8, !tbaa !88
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !90

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !89

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %.not = icmp eq i64 %8, 21
  br i1 %.not, label %9, label %.noexc

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %15, ptr %0, align 8, !tbaa !88
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !90

21:                                               ; preds = %9
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

27:                                               ; preds = %9
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !89

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #21, !noalias !136
  %32 = load ptr, ptr %31, align 8, !tbaa !139, !noalias !136
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !120, !noalias !136
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !136

34:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %39 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !136
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.311", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %9, ptr %8, align 8, !tbaa !88
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !90

15:                                               ; preds = %6
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

21:                                               ; preds = %6
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !89

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %64

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %21, %15, %23
  %25 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
          to label %26 unwind label %66

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %27 = load ptr, ptr %8, align 8, !tbaa !88
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %30, !prof !89

30:                                               ; preds = %26
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %26, %30, %36
  %40 = load ptr, ptr %7, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !145
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %40, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %43 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !88
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %46, !prof !89

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !89

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %56, %42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %57 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !147
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  ret i1 %25

64:                                               ; preds = %23
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef captures(none) %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %10 = alloca %"class.cvc5::internal::theory::strings::InferInfo", align 8
  %11 = zext i1 %5 to i8
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !86

15:                                               ; preds = %7
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %17

17:                                               ; preds = %15
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %19 unwind label %21

19:                                               ; preds = %17
  store i64 1152920405095219200, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %18, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %111, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %7, %15, %19
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  %24 = icmp eq ptr %12, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = load ptr, ptr %3, align 8, !tbaa !88
  %28 = load ptr, ptr %26, align 8, !tbaa !88
  %.not.i = icmp eq ptr %27, %28
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %29, !prof !89

29:                                               ; preds = %25
  %30 = load i64, ptr %27, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %32, !prof !89

32:                                               ; preds = %29
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %27, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !89

38:                                               ; preds = %32
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %38, %32, %29
  %39 = load ptr, ptr %26, align 8, !tbaa !88
  store ptr %39, ptr %3, align 8, !tbaa !88
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %51, !prof !90

45:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %46 = add nuw nsw i32 %43, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 40
  %49 = and i64 %40, -1152920405095219201
  %50 = or i64 %48, %49
  store i64 %50, ptr %39, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

51:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %52 = icmp eq i32 %43, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !89

53:                                               ; preds = %51
  %54 = or i64 %40, 1152920405095219200
  store i64 %54, ptr %39, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

55:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr %57, ptr %9, align 8, !tbaa !120
  call void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %59 = load ptr, ptr %8, align 8, !tbaa !88
  %60 = load ptr, ptr %58, align 8, !tbaa !88
  %61 = icmp eq ptr %59, %60
  %62 = load i64, ptr %59, align 8
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %64, !prof !89

64:                                               ; preds = %55
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %59, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %55, %64, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br i1 %61, label %113, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %53, %51, %45, %25, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #21
  call void @_ZN4cvc58internal6theory7strings9InferInfoC1ENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %4)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %11, ptr %74, align 8, !tbaa !148
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = load ptr, ptr %3, align 8, !tbaa !88
  %.not.i14 = icmp eq ptr %76, %77
  br i1 %.not.i14, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit18, label %78, !prof !89

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %79 = load i64, ptr %76, align 8
  %80 = and i64 %79, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %80, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i16, label %81, !prof !89

81:                                               ; preds = %78
  %82 = add i64 %79, 1152920405095219200
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %79, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %76, align 8
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %87, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i16, !prof !89

87:                                               ; preds = %81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i16 unwind label %111

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i16:  ; preds = %87, %81, %78
  %88 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr %88, ptr %75, align 8, !tbaa !88
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 40
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1048575
  %93 = icmp samesign ult i32 %92, 1048574
  br i1 %93, label %94, label %100, !prof !90

94:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i16
  %95 = add nuw nsw i32 %92, 1
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 40
  %98 = and i64 %89, -1152920405095219201
  %99 = or i64 %97, %98
  store i64 %99, ptr %88, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit18

100:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i16
  %101 = icmp eq i32 %92, 1048574
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit18, !prof !89

102:                                              ; preds = %100
  %103 = or i64 %89, 1152920405095219200
  store i64 %103, ptr %88, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit18 unwind label %111

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit18: ; preds = %100, %94, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %102
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %106 unwind label %111

106:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit18
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %109 unwind label %111

109:                                              ; preds = %106
  invoke void @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERNS2_9InferInfoEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(200) %10, i1 noundef zeroext %6)
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #21
  br label %113

111:                                              ; preds = %102, %87, %109, %106, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit18
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #21
  br label %common.resume

113:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %110
  %.09 = phi i1 [ true, %110 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret i1 %.09
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings9InferInfoC1ENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %143, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %1, align 8, !tbaa !142
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = load ptr, ptr %0, align 8, !tbaa !142
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !88
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %26, !prof !89

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !89

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %32, %26, %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %36, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %18
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !147
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %38
  store ptr %19, ptr %0, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %43, ptr %11, align 8, !tbaa !147
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !145
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %15
  %.not24 = icmp ult i64 %48, %9
  br i1 %.not24, label %100, label %49

49:                                               ; preds = %44
  %50 = icmp sgt i64 %10, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %81, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %10, %49 ]
  %.0811.i.i.i.i.i = phi ptr [ %80, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %49 ]
  %.0910.i.i.i.i.i = phi ptr [ %79, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %6, %49 ]
  %51 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !88
  %52 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !88
  %.not.i.i.i.i.i.i25 = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %53, !prof !89

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = load i64, ptr %51, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %56, !prof !89

56:                                               ; preds = %53
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %51, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !89

62:                                               ; preds = %56
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %62, %56, %53
  %63 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !88
  store ptr %63, ptr %.0811.i.i.i.i.i, align 8, !tbaa !88
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %69, label %75, !prof !90

69:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %70 = add nuw nsw i32 %67, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = and i64 %64, -1152920405095219201
  %74 = or i64 %72, %73
  store i64 %74, ptr %63, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

75:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %76 = icmp eq i32 %67, 1048574
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !89

77:                                               ; preds = %75
  %78 = or i64 %64, 1152920405095219200
  store i64 %78, ptr %63, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %77, %75, %69, %.lr.ph.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %81 = add nsw i64 %.012.i.i.i.i.i, -1
  %82 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !161

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %45, align 8, !tbaa !162
  %.pre49 = ptrtoint ptr %80 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, %49
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %15, %49 ]
  %83 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %46, %49 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %80, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %13, %49 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %83
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit
  %84 = sub i64 %.pre-phi50, %15
  %85 = getelementptr inbounds i8, ptr %13, i64 %84
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29
  %.sroa.01.05.i.i.i = phi ptr [ %99, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29 ], [ %85, %.lr.ph.i.i.i27.preheader ]
  %86 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !88
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1152920405095219200
  %.not.i.i.i.i.i.i28 = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i28, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29, label %89, !prof !89

89:                                               ; preds = %.lr.ph.i.i.i27
  %90 = add i64 %87, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %87, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %86, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29, !prof !89

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29: ; preds = %95, %89, %.lr.ph.i.i.i27
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i30 = icmp eq ptr %99, %83
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !163

100:                                              ; preds = %44
  %101 = ashr exact i64 %48, 3
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %100, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39
  %.012.i.i.i.i.i33 = phi i64 [ %133, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39 ], [ %101, %100 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %132, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39 ], [ %13, %100 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %131, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39 ], [ %6, %100 ]
  %103 = load ptr, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !88
  %104 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !88
  %.not.i.i.i.i.i.i36 = icmp eq ptr %103, %104
  br i1 %.not.i.i.i.i.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39, label %105, !prof !89

105:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %106 = load i64, ptr %103, align 8
  %107 = and i64 %106, 1152920405095219200
  %.not.i.i.i.i.i.i.i37 = icmp eq i64 %107, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38, label %108, !prof !89

108:                                              ; preds = %105
  %109 = add i64 %106, 1152920405095219200
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %106, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %103, align 8
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %114, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38, !prof !89

114:                                              ; preds = %108
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38: ; preds = %114, %108, %105
  %115 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !88
  store ptr %115, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !88
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 40
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = and i32 %118, 1048575
  %120 = icmp samesign ult i32 %119, 1048574
  br i1 %120, label %121, label %127, !prof !90

121:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38
  %122 = add nuw nsw i32 %119, 1
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 40
  %125 = and i64 %116, -1152920405095219201
  %126 = or i64 %124, %125
  store i64 %126, ptr %115, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39

127:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38
  %128 = icmp eq i32 %119, 1048574
  br i1 %128, label %129, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39, !prof !89

129:                                              ; preds = %127
  %130 = or i64 %116, 1152920405095219200
  store i64 %130, ptr %115, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39: ; preds = %129, %127, %121, %.lr.ph.i.i.i.i.i32
  %131 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %133 = add nsw i64 %.012.i.i.i.i.i33, -1
  %134 = icmp sgt i64 %.012.i.i.i.i.i33, 1
  br i1 %134, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !164

_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39
  %.pre40 = load ptr, ptr %1, align 8, !tbaa !142
  %.pre41 = load ptr, ptr %45, align 8, !tbaa !145
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !142
  %.pre43 = load ptr, ptr %4, align 8, !tbaa !145
  %.pre44 = ptrtoint ptr %.pre41 to i64
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre47 = sub i64 %.pre44, %.pre45
  br label %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit, %100
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %48, %100 ]
  %135 = phi ptr [ %.pre43, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %5, %100 ]
  %136 = phi ptr [ %.pre41, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %46, %100 ]
  %137 = phi ptr [ %.pre40, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %6, %100 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.pre-phi48
  %139 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_(ptr noundef %138, ptr noundef %135, ptr noundef %136)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit
  %140 = load ptr, ptr %0, align 8, !tbaa !142
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %9
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %141, ptr %142, align 8, !tbaa !145
  br label %143

143:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERNS2_9InferInfoEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.518", align 8
  %5 = alloca %"class.std::vector.311", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::theory::strings::InferInfo", align 8
  %9 = alloca %"class.std::unique_ptr.518", align 8
  %10 = alloca %"class.std::unique_ptr.518", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr %0, ptr %11, align 8, !tbaa !165
  br label %15

15:                                               ; preds = %14, %3
  %16 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory7strings9InferInfo10isConflictEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  tail call void @_ZN4cvc58internal6theory7strings16InferenceManager15processConflictERKNS2_9InferInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit

22:                                               ; preds = %15
  br i1 %2, label %33, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 376
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 51
  %29 = load i8, ptr %28, align 1, !tbaa !350, !range !134, !noundef !135
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory7strings9InferInfo6isFactEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %32, label %50, label %33

33:                                               ; preds = %31, %23, %22
  %34 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
  invoke void @_ZN4cvc58internal6theory7strings9InferInfoC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(200) %34, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %35 unwind label %42

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %4, align 8, !tbaa !356
  invoke void @_ZN4cvc58internal6theory24InferenceManagerBuffered15addPendingLemmaESt10unique_ptrINS1_15TheoryInferenceESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(337) %36, ptr noundef nonnull %4)
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i224 = icmp eq ptr %38, null
  br i1 %.not.i224, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %38) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 200) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit231

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i226 = icmp eq ptr %46, null
  br i1 %.not.i226, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit231, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i227

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i227: ; preds = %44
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %46) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit231

50:                                               ; preds = %31
  %51 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 376
  %53 = load ptr, ptr %52, align 8, !tbaa !166
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 53
  %55 = load i8, ptr %54, align 1, !tbaa !358, !range !134, !noundef !135
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %164

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !162
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !162
  %.not459 = icmp eq ptr %59, %61
  br i1 %.not459, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %102

.lr.ph:                                           ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %65

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !162
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre461 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not458 = icmp eq ptr %.pre, %.pre461
  br i1 %.not458, label %102, label %.critedge107

65:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.0383.0460 = phi ptr [ %59, %.lr.ph ], [ %97, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %66 = load ptr, ptr %63, align 8, !tbaa !359
  %67 = load ptr, ptr %.sroa.0383.0460, align 8, !tbaa !88
  store ptr %67, ptr %6, align 8, !tbaa !88
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1048575
  %72 = icmp samesign ult i32 %71, 1048574
  br i1 %72, label %73, label %79, !prof !90

73:                                               ; preds = %65
  %74 = add nuw nsw i32 %71, 1
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 40
  %77 = and i64 %68, -1152920405095219201
  %78 = or i64 %76, %77
  store i64 %78, ptr %67, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

79:                                               ; preds = %65
  %80 = icmp eq i32 %71, 1048574
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !89

81:                                               ; preds = %79
  %82 = or i64 %68, 1152920405095219200
  store i64 %82, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %98

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %79, %73, %81
  invoke void @_ZNK4cvc58internal6theory7strings12TermRegistry14removeProxyEqsENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1000) %66, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %83 unwind label %100

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %84 = load ptr, ptr %6, align 8, !tbaa !88
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %87, !prof !89

87:                                               ; preds = %83
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %84, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %83, %87, %93
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0460, i64 8
  %.not = icmp eq ptr %97, %61
  br i1 %.not, label %._crit_edge, label %65

98:                                               ; preds = %81
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %163

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %163

102:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %103 = phi ptr [ %62, %._crit_edge.thread ], [ %64, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %105 unwind label %112

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #21
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !360
  invoke void @_ZN4cvc58internal6theory7strings9InferInfoC1ENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %107)
          to label %108 unwind label %114

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %109, align 8, !tbaa !165
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %118 unwind label %116

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %139

114:                                              ; preds = %105
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %138

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %137

118:                                              ; preds = %108
  %119 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
          to label %120 unwind label %127

120:                                              ; preds = %118
  invoke void @_ZN4cvc58internal6theory7strings9InferInfoC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(200) %119, ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %121 unwind label %129

121:                                              ; preds = %120
  store ptr %119, ptr %9, align 8, !tbaa !356
  invoke void @_ZN4cvc58internal6theory24InferenceManagerBuffered15addPendingLemmaESt10unique_ptrINS1_15TheoryInferenceESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(337) %24, ptr noundef nonnull %9)
          to label %122 unwind label %131

122:                                              ; preds = %121
  %123 = load ptr, ptr %9, align 8, !tbaa !95
  %.not.i245 = icmp eq ptr %123, null
  br i1 %.not.i245, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit250, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i246

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i246: ; preds = %122
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(12) %123) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit250

_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit250: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i246, %122
  store ptr null, ptr %9, align 8, !tbaa !95
  call void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %.pre462 = load ptr, ptr %5, align 8, !tbaa !142
  %.pre463 = load ptr, ptr %103, align 8, !tbaa !145
  br label %.critedge107

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %137

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 200) #22
  br label %137

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !95
  %.not.i251 = icmp eq ptr %133, null
  br i1 %.not.i251, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit256, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i252

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i252: ; preds = %131
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(12) %133) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit256

_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit256: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i252, %131
  store ptr null, ptr %9, align 8, !tbaa !95
  br label %137

137:                                              ; preds = %127, %129, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit256, %116
  %.pn89.pn = phi { ptr, i32 } [ %117, %116 ], [ %132, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit256 ], [ %130, %129 ], [ %128, %127 ]
  call void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #21
  br label %138

138:                                              ; preds = %137, %114
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %137 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %139

139:                                              ; preds = %138, %112
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %138 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %163

.critedge107:                                     ; preds = %._crit_edge, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit250
  %.not458465 = phi i1 [ false, %._crit_edge ], [ true, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit250 ]
  %140 = phi ptr [ %.pre461, %._crit_edge ], [ %.pre463, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit250 ]
  %141 = phi ptr [ %.pre, %._crit_edge ], [ %.pre462, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit250 ]
  %.not4.i.i.i.i = icmp eq ptr %141, %140
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge107, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %155, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %141, %.critedge107 ]
  %142 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !88
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %144, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %145, !prof !89

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = add i64 %143, 1152920405095219200
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %143, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %142, align 8
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !89

151:                                              ; preds = %145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %151, %145, %.lr.ph.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %155, %140
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.critedge107
  %156 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %141, %.critedge107 ]
  %.not.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %157

157:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !147
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br i1 %.not458465, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit, label %164

163:                                              ; preds = %98, %100, %139
  %.pn96.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %139 ], [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit231

164:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %50
  %165 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
  invoke void @_ZN4cvc58internal6theory7strings9InferInfoC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(200) %165, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %166 unwind label %172

166:                                              ; preds = %164
  store ptr %165, ptr %10, align 8, !tbaa !356
  invoke void @_ZN4cvc58internal6theory24InferenceManagerBuffered14addPendingFactESt10unique_ptrINS1_15TheoryInferenceESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(337) %24, ptr noundef nonnull %10)
          to label %167 unwind label %174

167:                                              ; preds = %166
  %168 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i297 = icmp eq ptr %168, null
  br i1 %.not.i297, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i298

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i298: ; preds = %167
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(12) %168) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit: ; preds = %167, %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i298, %37, %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %17
  ret void

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 200) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit231

174:                                              ; preds = %166
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i303 = icmp eq ptr %176, null
  br i1 %.not.i303, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit231, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i304

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i304: ; preds = %174
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(12) %176) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit231

_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit231: ; preds = %174, %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i304, %44, %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i227, %172, %42, %163
  %.pn99.pn = phi { ptr, i32 } [ %.pn96.pn, %163 ], [ %43, %42 ], [ %173, %172 ], [ %45, %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i227 ], [ %45, %44 ], [ %175, %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i304 ], [ %175, %174 ]
  resume { ptr, i32 } %.pn99.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory7strings9InferInfoE, i64 16), ptr %0, align 8, !tbaa !3
  br label %2

2:                                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %1
  %.idx = phi i64 [ 200, %1 ], [ %.add, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.add = add nsw i64 %.idx, -8
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8, !tbaa !88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !89

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %2, %6, %12
  %16 = icmp eq i64 %.add, 184
  br i1 %16, label %17, label %2

17:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26)
          to label %_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEED2Ev.exit unwind label %27

27:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %.not4.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %31, %_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEED2Ev.exit ]
  %34 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !88
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %37, !prof !89

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !89

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %43, %37, %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %47, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEED2Ev.exit
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !145
  %.not4.i.i.i.i3 = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i5 = phi ptr [ %72, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i7 ], [ %56, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %59 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !88
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i.i.i.i.i.i6 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i7, label %62, !prof !89

62:                                               ; preds = %.lr.ph.i.i.i.i4
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i7, !prof !89

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i7 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i7: ; preds = %68, %62, %.lr.ph.i.i.i.i4
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 8
  %.not.i.i.i.i8 = icmp eq ptr %72, %58
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i4, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %55, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i11

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %73 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i9 ], [ %56, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %73, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit13, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i11
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !147
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit13

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit13: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i11, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %83, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, label %84, !prof !89

84:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit13
  %85 = add i64 %82, 1152920405095219200
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %82, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %81, align 8
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, !prof !89

90:                                               ; preds = %84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit13, %84, %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !89

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !89

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK4cvc58internal6theory7strings9InferInfo10isConflictEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings16InferenceManager15processConflictERKNS2_9InferInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::theory::strings::InferInfo", align 8
  %5 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 16
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 16
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.std::vector.305", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %14 = alloca %"class.std::map.534", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::TrustNode", align 8
  %20 = alloca %"class.cvc5::internal::TrustNode", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !360
  %23 = icmp eq i32 %22, 364
  %.063550.sroa.gep574 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.062551.sroa.gep575 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.063550.sroa.gep578 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.062551.sroa.gep581 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %23, label %24, label %775

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !148, !range !134, !noundef !135
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %30 = load ptr, ptr %27, align 8, !tbaa !142
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %30, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  store ptr %37, ptr %3, align 8, !tbaa !88
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %49, !prof !90

43:                                               ; preds = %24
  %44 = add nuw nsw i32 %41, 1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 40
  %47 = and i64 %38, -1152920405095219201
  %48 = or i64 %46, %47
  store i64 %48, ptr %37, align 8
  br label %53

49:                                               ; preds = %24
  %50 = icmp eq i32 %41, 1048574
  br i1 %50, label %51, label %53, !prof !89

51:                                               ; preds = %49
  %52 = or i64 %38, 1152920405095219200
  store i64 %52, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %53

53:                                               ; preds = %51, %49, %43
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1023
  %57 = icmp eq i64 %56, 5
  br i1 %57, label %58, label %760

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #21
  invoke void @_ZN4cvc58internal6theory7strings9InferInfoC1ENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef 365)
          to label %59 unwind label %114

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %60 = load i64, ptr %54, align 8, !noalias !361
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 1023
  %63 = icmp eq i32 %62, 1023
  %64 = select i1 %63, i32 -1, i32 %62
  %65 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %64)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %59
  %66 = icmp eq i32 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %68 = zext i1 %66 to i64
  %69 = getelementptr inbounds nuw [0 x ptr], ptr %67, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !87, !noalias !361
  store ptr %70, ptr %5, align 16, !tbaa !88, !alias.scope !361
  %71 = load i64, ptr %70, align 8, !noalias !361
  %72 = lshr i64 %71, 40
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = and i32 %73, 1048575
  %75 = icmp samesign ult i32 %74, 1048574
  br i1 %75, label %76, label %82, !prof !90

76:                                               ; preds = %.noexc
  %77 = add nuw nsw i32 %74, 1
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 40
  %80 = and i64 %71, -1152920405095219201
  %81 = or i64 %79, %80
  store i64 %81, ptr %70, align 8, !noalias !361
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

82:                                               ; preds = %.noexc
  %83 = icmp eq i32 %74, 1048574
  br i1 %83, label %84, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !89

84:                                               ; preds = %82
  %85 = or i64 %71, 1152920405095219200
  store i64 %85, ptr %70, align 8, !noalias !361
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %.thread

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %82, %76, %84
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %87 = load i64, ptr %54, align 8, !noalias !364
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 1023
  %90 = icmp eq i32 %89, 1023
  %91 = select i1 %90, i32 -1, i32 %89
  %92 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %91)
          to label %.noexc170 unwind label %.loopexit.loopexit555

.noexc170:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %93 = icmp eq i32 %92, 2
  %spec.select.i.i = select i1 %93, i64 2, i64 1
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %67, i64 0, i64 %spec.select.i.i
  %95 = load ptr, ptr %94, align 8, !tbaa !87, !noalias !364
  store ptr %95, ptr %86, align 8, !tbaa !88, !alias.scope !364
  %96 = load i64, ptr %95, align 8, !noalias !364
  %97 = lshr i64 %96, 40
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = and i32 %98, 1048575
  %100 = icmp samesign ult i32 %99, 1048574
  br i1 %100, label %101, label %107, !prof !90

101:                                              ; preds = %.noexc170
  %102 = add nuw nsw i32 %99, 1
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 40
  %105 = and i64 %96, -1152920405095219201
  %106 = or i64 %104, %105
  store i64 %106, ptr %95, align 8, !noalias !364
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit172

107:                                              ; preds = %.noexc170
  %108 = icmp eq i32 %99, 1048574
  br i1 %108, label %109, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit172, !prof !89

109:                                              ; preds = %107
  %110 = or i64 %96, 1152920405095219200
  store i64 %110, ptr %95, align 8, !noalias !364
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit172 unwind label %.loopexit.loopexit555

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit172: ; preds = %109, %101, %107
  %.not552 = icmp eq i64 %35, 0
  br i1 %.not552, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit241, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit172
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %116

114:                                              ; preds = %58
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %759

.thread:                                          ; preds = %59, %84
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit555:                            ; preds = %109, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %.loopexit

116:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.064549 = phi i64 [ 0, %.lr.ph ], [ %299, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %117 = load ptr, ptr %27, align 8, !tbaa !142
  %118 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %117, i64 %.064549
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1023
  %123 = icmp eq i64 %122, 316
  br i1 %123, label %124, label %274

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %125 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 316)
          to label %.noexc174 unwind label %264

.noexc174:                                        ; preds = %124
  %126 = icmp eq i32 %125, 2
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %128 = zext i1 %126 to i64
  %129 = getelementptr inbounds nuw [0 x ptr], ptr %127, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !87, !noalias !367
  store ptr %130, ptr %6, align 8, !tbaa !88, !alias.scope !367
  %131 = load i64, ptr %130, align 8, !noalias !367
  %132 = lshr i64 %131, 40
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 1048575
  %135 = icmp samesign ult i32 %134, 1048574
  br i1 %135, label %136, label %142, !prof !90

136:                                              ; preds = %.noexc174
  %137 = add nuw nsw i32 %134, 1
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 40
  %140 = and i64 %131, -1152920405095219201
  %141 = or i64 %139, %140
  store i64 %141, ptr %130, align 8, !noalias !367
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit176

142:                                              ; preds = %.noexc174
  %143 = icmp eq i32 %134, 1048574
  br i1 %143, label %144, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit176, !prof !89

144:                                              ; preds = %142
  %145 = or i64 %131, 1152920405095219200
  store i64 %145, ptr %130, align 8, !noalias !367
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit176 unwind label %264

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit176: ; preds = %142, %136, %144
  %146 = load i64, ptr %54, align 8, !noalias !370
  %147 = trunc i64 %146 to i32
  %148 = and i32 %147, 1023
  %149 = icmp eq i32 %148, 1023
  %150 = select i1 %149, i32 -1, i32 %148
  %151 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %150)
          to label %.noexc178 unwind label %266

.noexc178:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit176
  %152 = icmp eq i32 %151, 2
  %153 = zext i1 %152 to i64
  %154 = getelementptr inbounds nuw [0 x ptr], ptr %67, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !87, !noalias !370
  %156 = load i64, ptr %155, align 8, !noalias !370
  %157 = lshr i64 %156, 40
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = and i32 %158, 1048575
  %160 = icmp samesign ult i32 %159, 1048574
  br i1 %160, label %161, label %167, !prof !90

161:                                              ; preds = %.noexc178
  %162 = add nuw nsw i32 %159, 1
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 40
  %165 = and i64 %156, -1152920405095219201
  %166 = or i64 %164, %165
  store i64 %166, ptr %155, align 8, !noalias !370
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180

167:                                              ; preds = %.noexc178
  %168 = icmp eq i32 %159, 1048574
  br i1 %168, label %169, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180, !prof !89

169:                                              ; preds = %167
  %170 = or i64 %156, 1152920405095219200
  store i64 %170, ptr %155, align 8, !noalias !370
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180_crit_edge unwind label %266

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180_crit_edge: ; preds = %169
  %.pre = load i64, ptr %155, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180_crit_edge, %167, %161
  %171 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180_crit_edge ], [ %156, %167 ], [ %166, %161 ]
  %.not526 = icmp eq ptr %130, %155
  %172 = and i64 %171, 1152920405095219200
  %.not.i.i = icmp eq i64 %172, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %173, !prof !89

173:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180
  %174 = add i64 %171, 1152920405095219200
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %171, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %155, align 8
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

179:                                              ; preds = %173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180, %173, %179
  %183 = load i64, ptr %130, align 8
  %184 = and i64 %183, 1152920405095219200
  %.not.i.i181 = icmp eq i64 %184, 1152920405095219200
  br i1 %.not.i.i181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, label %185, !prof !89

185:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %186 = add i64 %183, 1152920405095219200
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %183, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %130, align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, !prof !89

191:                                              ; preds = %185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %185, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %195 = load ptr, ptr %27, align 8, !tbaa !142
  %196 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %195, i64 %.064549
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %197 = load ptr, ptr %196, align 8, !tbaa !88, !noalias !373
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8, !noalias !373
  %200 = trunc i64 %199 to i32
  %201 = and i32 %200, 1023
  %202 = icmp eq i32 %201, 1023
  %203 = select i1 %202, i32 -1, i32 %201
  %204 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %203)
          to label %.noexc184 unwind label %269

.noexc184:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  %205 = icmp eq i32 %204, 2
  %spec.select.i.i183 = select i1 %205, i64 2, i64 1
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %207 = getelementptr inbounds nuw [0 x ptr], ptr %206, i64 0, i64 %spec.select.i.i183
  %208 = load ptr, ptr %207, align 8, !tbaa !87, !noalias !373
  store ptr %208, ptr %7, align 8, !tbaa !88, !alias.scope !373
  %209 = load i64, ptr %208, align 8, !noalias !373
  %210 = lshr i64 %209, 40
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1048575
  %213 = icmp samesign ult i32 %212, 1048574
  br i1 %213, label %214, label %220, !prof !90

214:                                              ; preds = %.noexc184
  %215 = add nuw nsw i32 %212, 1
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 40
  %218 = and i64 %209, -1152920405095219201
  %219 = or i64 %217, %218
  store i64 %219, ptr %208, align 8, !noalias !373
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186

220:                                              ; preds = %.noexc184
  %221 = icmp eq i32 %212, 1048574
  br i1 %221, label %222, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186, !prof !89

222:                                              ; preds = %220
  %223 = or i64 %209, 1152920405095219200
  store i64 %223, ptr %208, align 8, !noalias !373
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186 unwind label %269

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186: ; preds = %220, %214, %222
  %.sroa.sel = select i1 %.not526, ptr %5, ptr %86
  %224 = load ptr, ptr %.sroa.sel, align 8, !tbaa !88
  %.not.i187 = icmp eq ptr %224, %208
  br i1 %.not.i187, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %225, !prof !89

225:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186
  %226 = load i64, ptr %224, align 8
  %227 = and i64 %226, 1152920405095219200
  %.not.i.i188 = icmp eq i64 %227, 1152920405095219200
  br i1 %.not.i.i188, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %228, !prof !89

228:                                              ; preds = %225
  %229 = add i64 %226, 1152920405095219200
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %226, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %224, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !89

234:                                              ; preds = %228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %271

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %234, %228, %225
  store ptr %208, ptr %.sroa.sel, align 8, !tbaa !88
  %235 = load i64, ptr %208, align 8
  %236 = lshr i64 %235, 40
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = and i32 %237, 1048575
  %239 = icmp samesign ult i32 %238, 1048574
  br i1 %239, label %240, label %246, !prof !90

240:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %241 = add nuw nsw i32 %238, 1
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 40
  %244 = and i64 %235, -1152920405095219201
  %245 = or i64 %243, %244
  store i64 %245, ptr %208, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

246:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %247 = icmp eq i32 %238, 1048574
  br i1 %247, label %248, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !89

248:                                              ; preds = %246
  %249 = or i64 %235, 1152920405095219200
  store i64 %249, ptr %208, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %271

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %246, %240, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186, %248
  %250 = load i64, ptr %208, align 8
  %251 = and i64 %250, 1152920405095219200
  %.not.i.i191 = icmp eq i64 %251, 1152920405095219200
  br i1 %.not.i.i191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, label %252, !prof !89

252:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %253 = add i64 %250, 1152920405095219200
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %250, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %208, align 8
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, !prof !89

258:                                              ; preds = %252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %252, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %.pre558 = load ptr, ptr %27, align 8, !tbaa !142
  br label %274

262:                                              ; preds = %298, %294
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %753

264:                                              ; preds = %144, %124
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %169, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit176
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %268

268:                                              ; preds = %266, %264
  %.pn128 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %753

269:                                              ; preds = %222, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %248, %234
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %273

273:                                              ; preds = %271, %269
  %.pn130 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %753

274:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, %116
  %275 = phi ptr [ %.pre558, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193 ], [ %117, %116 ]
  %276 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %275, i64 %.064549
  %277 = load ptr, ptr %111, align 8, !tbaa !145
  %278 = load ptr, ptr %112, align 8, !tbaa !147
  %.not.i194 = icmp eq ptr %277, %278
  br i1 %.not.i194, label %298, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %276, align 8, !tbaa !88
  store ptr %280, ptr %277, align 8, !tbaa !88
  %281 = load i64, ptr %280, align 8
  %282 = lshr i64 %281, 40
  %283 = trunc nuw nsw i64 %282 to i32
  %284 = and i32 %283, 1048575
  %285 = icmp samesign ult i32 %284, 1048574
  br i1 %285, label %286, label %292, !prof !90

286:                                              ; preds = %279
  %287 = add nuw nsw i32 %284, 1
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 40
  %290 = and i64 %281, -1152920405095219201
  %291 = or i64 %289, %290
  store i64 %291, ptr %280, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

292:                                              ; preds = %279
  %293 = icmp eq i32 %284, 1048574
  br i1 %293, label %294, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !89

294:                                              ; preds = %292
  %295 = or i64 %281, 1152920405095219200
  store i64 %295, ptr %280, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %262

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %294, %292, %286
  %296 = load ptr, ptr %111, align 8, !tbaa !145
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %297, ptr %111, align 8, !tbaa !145
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

298:                                              ; preds = %274
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %277, ptr noundef nonnull align 8 dereferenceable(8) %276)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %262

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %298
  %299 = add nuw i64 %.064549, 1
  %exitcond.not = icmp eq i64 %299, %35
  br i1 %exitcond.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit241, label %116, !llvm.loop !376

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit241: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %301

301:                                              ; preds = %312, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit241
  %.idx = phi i64 [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit241 ], [ %.add, %312 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %302 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %312, !prof !86

304:                                              ; preds = %301
  %305 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i242 = icmp eq i32 %305, 0
  br i1 %.not.i.i242, label %312, label %306

306:                                              ; preds = %304
  %307 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %308 unwind label %.body

308:                                              ; preds = %306
  store i64 1152920405095219200, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, i8 0, i64 16, i1 false)
  store ptr %307, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %312

.body:                                            ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %311 = icmp samesign eq i64 %.idx, 0
  br i1 %311, label %.loopexit527, label %.preheader529

312:                                              ; preds = %308, %304, %301
  %313 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  store ptr %313, ptr %.ptr, align 8, !tbaa !88
  %.add = add nuw nsw i64 %.idx, 8
  %314 = icmp eq i64 %.add, 16
  br i1 %314, label %.preheader, label %301

.preheader:                                       ; preds = %312
  %315 = trunc nuw i8 %26 to i1
  br label %322

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306.preheader: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %403

.preheader529:                                    ; preds = %.body, %.preheader529
  %319 = phi ptr [ %320, %.preheader529 ], [ %.ptr, %.body ]
  %320 = getelementptr inbounds i8, ptr %319, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %320) #21
  %321 = icmp eq ptr %320, %8
  br i1 %321, label %.loopexit527, label %.preheader529

322:                                              ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256
  %323 = phi i1 [ true, %.preheader ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256 ]
  %.063550.sroa.phi = phi ptr [ %8, %.preheader ], [ %.063550.sroa.gep574, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256 ]
  %.063550.sroa.phi576 = phi ptr [ %5, %.preheader ], [ %.063550.sroa.gep578, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %324 = load ptr, ptr %.063550.sroa.phi576, align 8, !tbaa !88
  store ptr %324, ptr %10, align 8, !tbaa !88
  %325 = load i64, ptr %324, align 8
  %326 = lshr i64 %325, 40
  %327 = trunc nuw nsw i64 %326 to i32
  %328 = and i32 %327, 1048575
  %329 = icmp samesign ult i32 %328, 1048574
  br i1 %329, label %330, label %336, !prof !90

330:                                              ; preds = %322
  %331 = add nuw nsw i32 %328, 1
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 40
  %334 = and i64 %325, -1152920405095219201
  %335 = or i64 %333, %334
  store i64 %335, ptr %324, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit244

336:                                              ; preds = %322
  %337 = icmp eq i32 %328, 1048574
  br i1 %337, label %338, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit244, !prof !89

338:                                              ; preds = %336
  %339 = or i64 %325, 1152920405095219200
  store i64 %339, ptr %324, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit244 unwind label %395

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit244: ; preds = %336, %330, %338
  invoke void @_ZN4cvc58internal6theory7strings5utils19getConstantEndpointENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull %10, i1 noundef zeroext %315)
          to label %340 unwind label %397

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit244
  %341 = load ptr, ptr %.063550.sroa.phi, align 8, !tbaa !88
  %342 = load ptr, ptr %9, align 8, !tbaa !88
  %.not.i245 = icmp eq ptr %341, %342
  br i1 %.not.i245, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit250, label %343, !prof !89

343:                                              ; preds = %340
  %344 = load i64, ptr %341, align 8
  %345 = and i64 %344, 1152920405095219200
  %.not.i.i246 = icmp eq i64 %345, 1152920405095219200
  br i1 %.not.i.i246, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i247, label %346, !prof !89

346:                                              ; preds = %343
  %347 = add i64 %344, 1152920405095219200
  %348 = and i64 %347, 1152920405095219200
  %349 = and i64 %344, -1152920405095219201
  %350 = or disjoint i64 %348, %349
  store i64 %350, ptr %341, align 8
  %351 = icmp eq i64 %348, 0
  br i1 %351, label %352, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i247, !prof !89

352:                                              ; preds = %346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %341)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i247 unwind label %399

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i247: ; preds = %352, %346, %343
  %353 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %353, ptr %.063550.sroa.phi, align 8, !tbaa !88
  %354 = load i64, ptr %353, align 8
  %355 = lshr i64 %354, 40
  %356 = trunc nuw nsw i64 %355 to i32
  %357 = and i32 %356, 1048575
  %358 = icmp samesign ult i32 %357, 1048574
  br i1 %358, label %359, label %365, !prof !90

359:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i247
  %360 = add nuw nsw i32 %357, 1
  %361 = zext nneg i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 40
  %363 = and i64 %354, -1152920405095219201
  %364 = or i64 %362, %363
  store i64 %364, ptr %353, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit250

365:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i247
  %366 = icmp eq i32 %357, 1048574
  br i1 %366, label %367, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit250, !prof !89

367:                                              ; preds = %365
  %368 = or i64 %354, 1152920405095219200
  store i64 %368, ptr %353, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit250 unwind label %399

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit250: ; preds = %365, %359, %340, %367
  %369 = load ptr, ptr %9, align 8, !tbaa !88
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, 1152920405095219200
  %.not.i.i251 = icmp eq i64 %371, 1152920405095219200
  br i1 %.not.i.i251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, label %372, !prof !89

372:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit250
  %373 = add i64 %370, 1152920405095219200
  %374 = and i64 %373, 1152920405095219200
  %375 = and i64 %370, -1152920405095219201
  %376 = or disjoint i64 %374, %375
  store i64 %376, ptr %369, align 8
  %377 = icmp eq i64 %374, 0
  br i1 %377, label %378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, !prof !89

378:                                              ; preds = %372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit250, %372, %378
  %382 = load ptr, ptr %10, align 8, !tbaa !88
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, 1152920405095219200
  %.not.i.i254 = icmp eq i64 %384, 1152920405095219200
  br i1 %.not.i.i254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256, label %385, !prof !89

385:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253
  %386 = add i64 %383, 1152920405095219200
  %387 = and i64 %386, 1152920405095219200
  %388 = and i64 %383, -1152920405095219201
  %389 = or disjoint i64 %387, %388
  store i64 %389, ptr %382, align 8
  %390 = icmp eq i64 %387, 0
  br i1 %390, label %391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256, !prof !89

391:                                              ; preds = %385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, %385, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br i1 %323, label %322, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306.preheader, !llvm.loop !377

395:                                              ; preds = %338
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %402

397:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit244
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %367, %352
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %401

401:                                              ; preds = %399, %397
  %.pn123 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %402

402:                                              ; preds = %401, %395
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %401 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %748

403:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306.preheader, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306
  %.not553 = phi i1 [ true, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306.preheader ], [ false, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306 ]
  %.062551.sroa.phi = phi ptr [ %8, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306.preheader ], [ %.062551.sroa.gep575, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306 ]
  %.062551.sroa.phi579 = phi ptr [ %5, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306.preheader ], [ %.062551.sroa.gep581, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306 ]
  %.062551 = phi i64 [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306.preheader ], [ 1, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306 ]
  %404 = xor i64 %.062551, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %405 = load ptr, ptr %3, align 8, !tbaa !88, !noalias !378
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i64, ptr %406, align 8, !noalias !378
  %408 = trunc i64 %407 to i32
  %409 = and i32 %408, 1023
  %410 = icmp eq i32 %409, 1023
  %411 = select i1 %410, i32 -1, i32 %409
  %412 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %411)
          to label %.noexc308 unwind label %635

.noexc308:                                        ; preds = %403
  %413 = icmp eq i32 %412, 2
  %414 = zext i1 %413 to i64
  %spec.select.i.i307 = add nuw nsw i64 %404, %414
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %416 = getelementptr inbounds nuw [0 x ptr], ptr %415, i64 0, i64 %spec.select.i.i307
  %417 = load ptr, ptr %416, align 8, !tbaa !87, !noalias !378
  store ptr %417, ptr %11, align 8, !tbaa !88, !alias.scope !378
  %418 = load i64, ptr %417, align 8, !noalias !378
  %419 = lshr i64 %418, 40
  %420 = trunc nuw nsw i64 %419 to i32
  %421 = and i32 %420, 1048575
  %422 = icmp samesign ult i32 %421, 1048574
  br i1 %422, label %423, label %429, !prof !90

423:                                              ; preds = %.noexc308
  %424 = add nuw nsw i32 %421, 1
  %425 = zext nneg i32 %424 to i64
  %426 = shl nuw nsw i64 %425, 40
  %427 = and i64 %418, -1152920405095219201
  %428 = or i64 %426, %427
  store i64 %428, ptr %417, align 8, !noalias !378
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit310

429:                                              ; preds = %.noexc308
  %430 = icmp eq i32 %421, 1048574
  br i1 %430, label %431, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit310, !prof !89

431:                                              ; preds = %429
  %432 = or i64 %418, 1152920405095219200
  store i64 %432, ptr %417, align 8, !noalias !378
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %417)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit310 unwind label %635

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit310: ; preds = %429, %423, %431
  %433 = getelementptr inbounds nuw [2 x %"class.cvc5::internal::NodeTemplate"], ptr %5, i64 0, i64 %404
  %434 = load ptr, ptr %433, align 8, !tbaa !88
  %435 = icmp eq ptr %434, %417
  br i1 %435, label %436, label %.critedge

436:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit310
  %437 = load i64, ptr %406, align 8, !noalias !381
  %438 = trunc i64 %437 to i32
  %439 = and i32 %438, 1023
  %440 = icmp eq i32 %439, 1023
  %441 = select i1 %440, i32 -1, i32 %439
  %442 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %441)
          to label %.noexc312 unwind label %637

.noexc312:                                        ; preds = %436
  %443 = icmp eq i32 %442, 2
  %444 = zext i1 %443 to i64
  %spec.select.i.i311 = add nuw nsw i64 %.062551, %444
  %445 = getelementptr inbounds nuw [0 x ptr], ptr %415, i64 0, i64 %spec.select.i.i311
  %446 = load ptr, ptr %445, align 8, !tbaa !87, !noalias !381
  %447 = load i64, ptr %446, align 8, !noalias !381
  %448 = lshr i64 %447, 40
  %449 = trunc nuw nsw i64 %448 to i32
  %450 = and i32 %449, 1048575
  %451 = icmp samesign ult i32 %450, 1048574
  br i1 %451, label %452, label %458, !prof !90

452:                                              ; preds = %.noexc312
  %453 = add nuw nsw i32 %450, 1
  %454 = zext nneg i32 %453 to i64
  %455 = shl nuw nsw i64 %454, 40
  %456 = and i64 %447, -1152920405095219201
  %457 = or i64 %455, %456
  store i64 %457, ptr %446, align 8, !noalias !381
  br label %462

458:                                              ; preds = %.noexc312
  %459 = icmp eq i32 %450, 1048574
  br i1 %459, label %460, label %462, !prof !89

460:                                              ; preds = %458
  %461 = or i64 %447, 1152920405095219200
  store i64 %461, ptr %446, align 8, !noalias !381
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %._crit_edge unwind label %637

._crit_edge:                                      ; preds = %460
  %.pre559 = load i64, ptr %446, align 8
  br label %462

462:                                              ; preds = %._crit_edge, %452, %458
  %463 = phi i64 [ %.pre559, %._crit_edge ], [ %457, %452 ], [ %447, %458 ]
  %464 = load ptr, ptr %.062551.sroa.phi579, align 8, !tbaa !88
  %465 = icmp ne ptr %464, %446
  %466 = and i64 %463, 1152920405095219200
  %.not.i.i315 = icmp eq i64 %466, 1152920405095219200
  br i1 %.not.i.i315, label %.critedge, label %467, !prof !89

467:                                              ; preds = %462
  %468 = add i64 %463, 1152920405095219200
  %469 = and i64 %468, 1152920405095219200
  %470 = and i64 %463, -1152920405095219201
  %471 = or disjoint i64 %469, %470
  store i64 %471, ptr %446, align 8
  %472 = icmp eq i64 %469, 0
  br i1 %472, label %473, label %.critedge, !prof !89

473:                                              ; preds = %467
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %.critedge unwind label %474

474:                                              ; preds = %473
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #24
  unreachable

.critedge:                                        ; preds = %473, %467, %462, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit310
  %477 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit310 ], [ %465, %462 ], [ %465, %467 ], [ %465, %473 ]
  %478 = load i64, ptr %417, align 8
  %479 = and i64 %478, 1152920405095219200
  %.not.i.i318 = icmp eq i64 %479, 1152920405095219200
  br i1 %.not.i.i318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320, label %480, !prof !89

480:                                              ; preds = %.critedge
  %481 = add i64 %478, 1152920405095219200
  %482 = and i64 %481, 1152920405095219200
  %483 = and i64 %478, -1152920405095219201
  %484 = or disjoint i64 %482, %483
  store i64 %484, ptr %417, align 8
  %485 = icmp eq i64 %482, 0
  br i1 %485, label %486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320, !prof !89

486:                                              ; preds = %480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %417)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320: ; preds = %.critedge, %480, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br i1 %477, label %490, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306

490:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %405, ptr %13, align 8, !tbaa !120
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManager7explainENS0_12NodeTemplateILb0EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(240) %316, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %491 unwind label %640

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #21
  invoke void @_ZN4cvc58internal6theory7strings16InferenceManager17getExplanationMapERKSt6vectorINS0_12NodeTemplateILb0EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::map.534") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %492 unwind label %642

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %493 = load i64, ptr %406, align 8, !noalias !384
  %494 = trunc i64 %493 to i32
  %495 = and i32 %494, 1023
  %496 = icmp eq i32 %495, 1023
  %497 = select i1 %496, i32 -1, i32 %495
  %498 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %497)
          to label %.noexc322 unwind label %644

.noexc322:                                        ; preds = %492
  %499 = icmp eq i32 %498, 2
  %500 = zext i1 %499 to i64
  %spec.select.i.i321 = add nuw nsw i64 %.062551, %500
  %501 = getelementptr inbounds nuw [0 x ptr], ptr %415, i64 0, i64 %spec.select.i.i321
  %502 = load ptr, ptr %501, align 8, !tbaa !87, !noalias !384
  store ptr %502, ptr %16, align 8, !tbaa !88, !alias.scope !384
  %503 = load i64, ptr %502, align 8, !noalias !384
  %504 = lshr i64 %503, 40
  %505 = trunc nuw nsw i64 %504 to i32
  %506 = and i32 %505, 1048575
  %507 = icmp samesign ult i32 %506, 1048574
  br i1 %507, label %508, label %514, !prof !90

508:                                              ; preds = %.noexc322
  %509 = add nuw nsw i32 %506, 1
  %510 = zext nneg i32 %509 to i64
  %511 = shl nuw nsw i64 %510, 40
  %512 = and i64 %503, -1152920405095219201
  %513 = or i64 %511, %512
  store i64 %513, ptr %502, align 8, !noalias !384
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit324

514:                                              ; preds = %.noexc322
  %515 = icmp eq i32 %506, 1048574
  br i1 %515, label %516, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit324, !prof !89

516:                                              ; preds = %514
  %517 = or i64 %503, 1152920405095219200
  store i64 %517, ptr %502, align 8, !noalias !384
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %502)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit324 unwind label %644

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit324: ; preds = %514, %508, %516
  %518 = load ptr, ptr %.062551.sroa.phi, align 8, !tbaa !88
  store ptr %518, ptr %17, align 8, !tbaa !88
  %519 = load i64, ptr %518, align 8
  %520 = lshr i64 %519, 40
  %521 = trunc nuw nsw i64 %520 to i32
  %522 = and i32 %521, 1048575
  %523 = icmp samesign ult i32 %522, 1048574
  br i1 %523, label %524, label %530, !prof !90

524:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit324
  %525 = add nuw nsw i32 %522, 1
  %526 = zext nneg i32 %525 to i64
  %527 = shl nuw nsw i64 %526, 40
  %528 = and i64 %519, -1152920405095219201
  %529 = or i64 %527, %528
  store i64 %529, ptr %518, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit326

530:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit324
  %531 = icmp eq i32 %522, 1048574
  br i1 %531, label %532, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit326, !prof !89

532:                                              ; preds = %530
  %533 = or i64 %519, 1152920405095219200
  store i64 %533, ptr %518, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %518)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit326 unwind label %646

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit326: ; preds = %530, %524, %532
  invoke void @_ZN4cvc58internal6theory7strings16InferenceManager18mkPrefixExplainMinENS0_12NodeTemplateILb1EEES5_RKSt6vectorINS4_ILb0EEESaIS7_EERKSt3mapIS7_S7_St4lessIS7_ESaISt4pairIKS7_S7_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(48) %14, i1 noundef zeroext %315)
          to label %534 unwind label %648

534:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit326
  %535 = load i64, ptr %518, align 8
  %536 = and i64 %535, 1152920405095219200
  %.not.i.i327 = icmp eq i64 %536, 1152920405095219200
  br i1 %.not.i.i327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, label %537, !prof !89

537:                                              ; preds = %534
  %538 = add i64 %535, 1152920405095219200
  %539 = and i64 %538, 1152920405095219200
  %540 = and i64 %535, -1152920405095219201
  %541 = or disjoint i64 %539, %540
  store i64 %541, ptr %518, align 8
  %542 = icmp eq i64 %539, 0
  br i1 %542, label %543, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, !prof !89

543:                                              ; preds = %537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %518)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329: ; preds = %534, %537, %543
  %547 = load i64, ptr %502, align 8
  %548 = and i64 %547, 1152920405095219200
  %.not.i.i330 = icmp eq i64 %548, 1152920405095219200
  br i1 %.not.i.i330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, label %549, !prof !89

549:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  %550 = add i64 %547, 1152920405095219200
  %551 = and i64 %550, 1152920405095219200
  %552 = and i64 %547, -1152920405095219201
  %553 = or disjoint i64 %551, %552
  store i64 %553, ptr %502, align 8
  %554 = icmp eq i64 %551, 0
  br i1 %554, label %555, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, !prof !89

555:                                              ; preds = %549
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %502)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332 unwind label %556

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, %549, %555
  %559 = load ptr, ptr %15, align 8, !tbaa !88
  %560 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %562, label %570, !prof !86

562:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332
  %563 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i333 = icmp eq i32 %563, 0
  br i1 %.not.i.i333, label %570, label %564

564:                                              ; preds = %562
  %565 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %566 unwind label %568

566:                                              ; preds = %564
  store i64 1152920405095219200, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, i8 0, i64 16, i1 false)
  store ptr %565, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %570

568:                                              ; preds = %564
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body334

570:                                              ; preds = %566, %562, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332
  %571 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  %572 = icmp eq ptr %559, %571
  %573 = load ptr, ptr %15, align 8, !tbaa !88
  br i1 %572, label %.critedge141, label %574

574:                                              ; preds = %570
  store ptr %573, ptr %18, align 8, !tbaa !88
  %575 = load i64, ptr %573, align 8
  %576 = lshr i64 %575, 40
  %577 = trunc nuw nsw i64 %576 to i32
  %578 = and i32 %577, 1048575
  %579 = icmp samesign ult i32 %578, 1048574
  br i1 %579, label %580, label %586, !prof !90

580:                                              ; preds = %574
  %581 = add nuw nsw i32 %578, 1
  %582 = zext nneg i32 %581 to i64
  %583 = shl nuw nsw i64 %582, 40
  %584 = and i64 %575, -1152920405095219201
  %585 = or i64 %583, %584
  store i64 %585, ptr %573, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit337

586:                                              ; preds = %574
  %587 = icmp eq i32 %578, 1048574
  br i1 %587, label %588, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit337, !prof !89

588:                                              ; preds = %586
  %589 = or i64 %575, 1152920405095219200
  store i64 %589, ptr %573, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %573)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit337 unwind label %651

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit337: ; preds = %586, %580, %588
  %590 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZN4cvc58internal6theory7strings5utils9flattenOpENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEERSt6vectorIS7_SaIS7_EE(i32 noundef 22, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %590)
          to label %591 unwind label %653

591:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit337
  %592 = load ptr, ptr %18, align 8, !tbaa !88
  %593 = load i64, ptr %592, align 8
  %594 = and i64 %593, 1152920405095219200
  %.not.i.i338 = icmp eq i64 %594, 1152920405095219200
  br i1 %.not.i.i338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, label %595, !prof !89

595:                                              ; preds = %591
  %596 = add i64 %593, 1152920405095219200
  %597 = and i64 %596, 1152920405095219200
  %598 = and i64 %593, -1152920405095219201
  %599 = or disjoint i64 %597, %598
  store i64 %599, ptr %592, align 8
  %600 = icmp eq i64 %597, 0
  br i1 %600, label %601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, !prof !89

601:                                              ; preds = %595
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %592)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340 unwind label %602

602:                                              ; preds = %601
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340: ; preds = %591, %595, %601
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %606 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !88
  %608 = load ptr, ptr %605, align 8, !tbaa !88
  %.not.i341 = icmp eq ptr %607, %608
  br i1 %.not.i341, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346, label %609, !prof !89

609:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340
  %610 = load i64, ptr %607, align 8
  %611 = and i64 %610, 1152920405095219200
  %.not.i.i342 = icmp eq i64 %611, 1152920405095219200
  br i1 %.not.i.i342, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343, label %612, !prof !89

612:                                              ; preds = %609
  %613 = add i64 %610, 1152920405095219200
  %614 = and i64 %613, 1152920405095219200
  %615 = and i64 %610, -1152920405095219201
  %616 = or disjoint i64 %614, %615
  store i64 %616, ptr %607, align 8
  %617 = icmp eq i64 %614, 0
  br i1 %617, label %618, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343, !prof !89

618:                                              ; preds = %612
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %607)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343 unwind label %651

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343: ; preds = %618, %612, %609
  %619 = load ptr, ptr %605, align 8, !tbaa !88
  store ptr %619, ptr %606, align 8, !tbaa !88
  %620 = load i64, ptr %619, align 8
  %621 = lshr i64 %620, 40
  %622 = trunc nuw nsw i64 %621 to i32
  %623 = and i32 %622, 1048575
  %624 = icmp samesign ult i32 %623, 1048574
  br i1 %624, label %625, label %631, !prof !90

625:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343
  %626 = add nuw nsw i32 %623, 1
  %627 = zext nneg i32 %626 to i64
  %628 = shl nuw nsw i64 %627, 40
  %629 = and i64 %620, -1152920405095219201
  %630 = or i64 %628, %629
  store i64 %630, ptr %619, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346

631:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343
  %632 = icmp eq i32 %623, 1048574
  br i1 %632, label %633, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346, !prof !89

633:                                              ; preds = %631
  %634 = or i64 %620, 1152920405095219200
  store i64 %634, ptr %619, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %619)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346 unwind label %651

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346: ; preds = %631, %625, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, %633
  invoke void @_ZN4cvc58internal6theory7strings16InferenceManager15processConflictERKNS2_9InferInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %655 unwind label %651

635:                                              ; preds = %431, %403
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %639

637:                                              ; preds = %460, %436
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %639

639:                                              ; preds = %637, %635
  %.pn105 = phi { ptr, i32 } [ %638, %637 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %748

640:                                              ; preds = %490
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %681

642:                                              ; preds = %491
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %680

644:                                              ; preds = %516, %492
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %679

646:                                              ; preds = %532
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %650

648:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit326
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %650

650:                                              ; preds = %648, %646
  %.pn107 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %679

651:                                              ; preds = %633, %618, %588, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

653:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit337
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %.body334

655:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346
  %656 = load ptr, ptr %15, align 8, !tbaa !88
  %657 = load i64, ptr %656, align 8
  %658 = and i64 %657, 1152920405095219200
  %.not.i.i347 = icmp eq i64 %658, 1152920405095219200
  br i1 %.not.i.i347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, label %659, !prof !89

659:                                              ; preds = %655
  %660 = add i64 %657, 1152920405095219200
  %661 = and i64 %660, 1152920405095219200
  %662 = and i64 %657, -1152920405095219201
  %663 = or disjoint i64 %661, %662
  store i64 %663, ptr %656, align 8
  %664 = icmp eq i64 %661, 0
  br i1 %664, label %665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, !prof !89

665:                                              ; preds = %659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349 unwind label %666

666:                                              ; preds = %665
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349: ; preds = %655, %659, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %669 = load ptr, ptr %317, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %669)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %670

670:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #21
  %673 = load ptr, ptr %12, align 8, !tbaa !387
  %.not.i.i.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %674

674:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %675 = load ptr, ptr %318, align 8, !tbaa !390
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %673 to i64
  %678 = sub i64 %676, %677
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %678) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %674
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %.loopexit528

.body334:                                         ; preds = %651, %568, %653
  %.pn109 = phi { ptr, i32 } [ %654, %653 ], [ %652, %651 ], [ %569, %568 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %679

679:                                              ; preds = %.body334, %650, %644
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %.body334 ], [ %.pn107, %650 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  br label %680

680:                                              ; preds = %679, %642
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %679 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #21
  br label %681

681:                                              ; preds = %680, %640
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %680 ], [ %641, %640 ]
  %682 = load ptr, ptr %12, align 8, !tbaa !387
  %.not.i.i.i350 = icmp eq ptr %682, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit351, label %683

683:                                              ; preds = %681
  %684 = load ptr, ptr %318, align 8, !tbaa !390
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %682 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef %687) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit351

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit351: ; preds = %681, %683
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %748

.critedge141:                                     ; preds = %570
  %688 = load i64, ptr %573, align 8
  %689 = and i64 %688, 1152920405095219200
  %.not.i.i352 = icmp eq i64 %689, 1152920405095219200
  br i1 %.not.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, label %690, !prof !89

690:                                              ; preds = %.critedge141
  %691 = add i64 %688, 1152920405095219200
  %692 = and i64 %691, 1152920405095219200
  %693 = and i64 %688, -1152920405095219201
  %694 = or disjoint i64 %692, %693
  store i64 %694, ptr %573, align 8
  %695 = icmp eq i64 %692, 0
  br i1 %695, label %696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, !prof !89

696:                                              ; preds = %690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %573)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 unwind label %697

697:                                              ; preds = %696
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354: ; preds = %.critedge141, %690, %696
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %700 = load ptr, ptr %317, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %700)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit355 unwind label %701

701:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit355: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #21
  %704 = load ptr, ptr %12, align 8, !tbaa !387
  %.not.i.i.i356 = icmp eq ptr %704, null
  br i1 %.not.i.i.i356, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit357, label %705

705:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit355
  %706 = load ptr, ptr %318, align 8, !tbaa !390
  %707 = ptrtoint ptr %706 to i64
  %708 = ptrtoint ptr %704 to i64
  %709 = sub i64 %707, %708
  call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef %709) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit357

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit357: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit355, %705
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit357, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320
  br i1 %.not553, label %403, label %.loopexit528, !llvm.loop !391

.loopexit528:                                     ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %710 = phi i1 [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ], [ true, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306 ]
  %spec.store.select = phi i32 [ 1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ], [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306 ]
  br label %711

711:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360, %.loopexit528
  %712 = phi ptr [ %300, %.loopexit528 ], [ %713, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360 ]
  %713 = getelementptr inbounds i8, ptr %712, i64 -8
  %714 = load ptr, ptr %713, align 8, !tbaa !88
  %715 = load i64, ptr %714, align 8
  %716 = and i64 %715, 1152920405095219200
  %.not.i.i358 = icmp eq i64 %716, 1152920405095219200
  br i1 %.not.i.i358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360, label %717, !prof !89

717:                                              ; preds = %711
  %718 = add i64 %715, 1152920405095219200
  %719 = and i64 %718, 1152920405095219200
  %720 = and i64 %715, -1152920405095219201
  %721 = or disjoint i64 %719, %720
  store i64 %721, ptr %714, align 8
  %722 = icmp eq i64 %719, 0
  br i1 %722, label %723, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360, !prof !89

723:                                              ; preds = %717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %714)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360 unwind label %724

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360: ; preds = %711, %717, %723
  %727 = icmp eq ptr %713, %8
  br i1 %727, label %728, label %711

728:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %729 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %730

730:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, %728
  %731 = phi ptr [ %729, %728 ], [ %732, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363 ]
  %732 = getelementptr inbounds i8, ptr %731, i64 -8
  %733 = load ptr, ptr %732, align 8, !tbaa !88
  %734 = load i64, ptr %733, align 8
  %735 = and i64 %734, 1152920405095219200
  %.not.i.i361 = icmp eq i64 %735, 1152920405095219200
  br i1 %.not.i.i361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, label %736, !prof !89

736:                                              ; preds = %730
  %737 = add i64 %734, 1152920405095219200
  %738 = and i64 %737, 1152920405095219200
  %739 = and i64 %734, -1152920405095219201
  %740 = or disjoint i64 %738, %739
  store i64 %740, ptr %733, align 8
  %741 = icmp eq i64 %738, 0
  br i1 %741, label %742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, !prof !89

742:                                              ; preds = %736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %733)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363 unwind label %743

743:                                              ; preds = %742
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363: ; preds = %730, %736, %742
  %746 = icmp eq ptr %732, %5
  br i1 %746, label %747, label %730

747:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #21
  br i1 %710, label %760, label %761

748:                                              ; preds = %639, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit351, %402
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %402 ], [ %.pn109.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit351 ], [ %.pn105, %639 ]
  br label %749

749:                                              ; preds = %749, %748
  %750 = phi ptr [ %300, %748 ], [ %751, %749 ]
  %751 = getelementptr inbounds i8, ptr %750, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %751) #21
  %752 = icmp eq ptr %751, %8
  br i1 %752, label %.loopexit527, label %749

.loopexit527:                                     ; preds = %.preheader529, %749, %.body
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %310, %.body ], [ %.pn123.pn.pn, %749 ], [ %310, %.preheader529 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %753

753:                                              ; preds = %262, %273, %268, %.loopexit527
  %.pn133.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn, %.loopexit527 ], [ %263, %262 ], [ %.pn130, %273 ], [ %.pn128, %268 ]
  %754 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %755

755:                                              ; preds = %755, %753
  %756 = phi ptr [ %754, %753 ], [ %757, %755 ]
  %757 = getelementptr inbounds i8, ptr %756, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %757) #21
  %758 = icmp eq ptr %757, %5
  br i1 %758, label %.loopexit, label %755

.loopexit:                                        ; preds = %755, %.loopexit.loopexit555, %.thread
  %.pn133.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %.loopexit.loopexit555 ], [ %.pn133.pn, %755 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #21
  br label %759

759:                                              ; preds = %.loopexit, %114
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %.loopexit ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %841

760:                                              ; preds = %747, %53
  br label %761

761:                                              ; preds = %747, %760
  %.2 = phi i32 [ 0, %760 ], [ %spec.store.select, %747 ]
  %762 = load ptr, ptr %3, align 8, !tbaa !88
  %763 = load i64, ptr %762, align 8
  %764 = and i64 %763, 1152920405095219200
  %.not.i.i364 = icmp eq i64 %764, 1152920405095219200
  br i1 %.not.i.i364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, label %765, !prof !89

765:                                              ; preds = %761
  %766 = add i64 %763, 1152920405095219200
  %767 = and i64 %766, 1152920405095219200
  %768 = and i64 %763, -1152920405095219201
  %769 = or disjoint i64 %767, %768
  store i64 %769, ptr %762, align 8
  %770 = icmp eq i64 %767, 0
  br i1 %770, label %771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, !prof !89

771:                                              ; preds = %765
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %762)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366 unwind label %772

772:                                              ; preds = %771
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366: ; preds = %761, %765, %771
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %switch = icmp eq i32 %.2, 0
  br i1 %switch, label %775, label %835

775:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, %2
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %777 = load ptr, ptr %776, align 8, !tbaa !85
  %.not = icmp eq ptr %777, null
  br i1 %.not, label %.critedge143, label %778

778:                                              ; preds = %775
  call void @_ZN4cvc58internal6theory7strings14InferProofCons11notifyLemmaERKNS2_9InferInfoE(ptr noundef nonnull align 8 dereferenceable(144) %777, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %.pre560 = load ptr, ptr %776, align 8, !tbaa !85
  br label %.critedge143

.critedge143:                                     ; preds = %778, %775
  %779 = phi ptr [ %.pre560, %778 ], [ null, %775 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %782 = icmp eq ptr %779, null
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %spec.select = select i1 %782, ptr null, ptr %783
  call void @_ZN4cvc58internal6theory22TheoryInferenceManager13mkConflictExpERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(240) %780, ptr noundef nonnull align 8 dereferenceable(24) %781, ptr noundef %spec.select)
  %784 = load i32, ptr %19, align 8, !tbaa !392
  store i32 %784, ptr %20, align 8, !tbaa !392
  %785 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !88
  store ptr %787, ptr %785, align 8, !tbaa !88
  %788 = load i64, ptr %787, align 8
  %789 = lshr i64 %788, 40
  %790 = trunc nuw nsw i64 %789 to i32
  %791 = and i32 %790, 1048575
  %792 = icmp samesign ult i32 %791, 1048574
  br i1 %792, label %793, label %799, !prof !90

793:                                              ; preds = %.critedge143
  %794 = add nuw nsw i32 %791, 1
  %795 = zext nneg i32 %794 to i64
  %796 = shl nuw nsw i64 %795, 40
  %797 = and i64 %788, -1152920405095219201
  %798 = or i64 %796, %797
  store i64 %798, ptr %787, align 8
  br label %803

799:                                              ; preds = %.critedge143
  %800 = icmp eq i32 %791, 1048574
  br i1 %800, label %801, label %803, !prof !89

801:                                              ; preds = %799
  %802 = or i64 %788, 1152920405095219200
  store i64 %802, ptr %787, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %787)
          to label %803 unwind label %836

803:                                              ; preds = %799, %793, %801
  %804 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %806 = load ptr, ptr %805, align 8, !tbaa !396
  store ptr %806, ptr %804, align 8, !tbaa !396
  %807 = load i32, ptr %21, align 8, !tbaa !360
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManager15trustedConflictENS0_9TrustNodeENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(240) %780, ptr noundef nonnull %20, i32 noundef %807)
          to label %808 unwind label %838

808:                                              ; preds = %803
  %809 = load ptr, ptr %785, align 8, !tbaa !88
  %810 = load i64, ptr %809, align 8
  %811 = and i64 %810, 1152920405095219200
  %.not.i.i.i420 = icmp eq i64 %811, 1152920405095219200
  br i1 %.not.i.i.i420, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %812, !prof !89

812:                                              ; preds = %808
  %813 = add i64 %810, 1152920405095219200
  %814 = and i64 %813, 1152920405095219200
  %815 = and i64 %810, -1152920405095219201
  %816 = or disjoint i64 %814, %815
  store i64 %816, ptr %809, align 8
  %817 = icmp eq i64 %814, 0
  br i1 %817, label %818, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !89

818:                                              ; preds = %812
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %809)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %819

819:                                              ; preds = %818
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #24
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %808, %812, %818
  %822 = load ptr, ptr %786, align 8, !tbaa !88
  %823 = load i64, ptr %822, align 8
  %824 = and i64 %823, 1152920405095219200
  %.not.i.i.i421 = icmp eq i64 %824, 1152920405095219200
  br i1 %.not.i.i.i421, label %_ZN4cvc58internal9TrustNodeD2Ev.exit422, label %825, !prof !89

825:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %826 = add i64 %823, 1152920405095219200
  %827 = and i64 %826, 1152920405095219200
  %828 = and i64 %823, -1152920405095219201
  %829 = or disjoint i64 %827, %828
  store i64 %829, ptr %822, align 8
  %830 = icmp eq i64 %827, 0
  br i1 %830, label %831, label %_ZN4cvc58internal9TrustNodeD2Ev.exit422, !prof !89

831:                                              ; preds = %825
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %822)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit422 unwind label %832

832:                                              ; preds = %831
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #24
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit422:          ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %825, %831
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %835

835:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, %_ZN4cvc58internal9TrustNodeD2Ev.exit422
  ret void

836:                                              ; preds = %801
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %840

838:                                              ; preds = %803
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  br label %840

840:                                              ; preds = %838, %836
  %.pn121 = phi { ptr, i32 } [ %839, %838 ], [ %837, %836 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %841

841:                                              ; preds = %840, %759
  %.pn133.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %759 ], [ %.pn121, %840 ]
  resume { ptr, i32 } %.pn133.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory7strings9InferInfo6isFactEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered15addPendingLemmaESt10unique_ptrINS1_15TheoryInferenceESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(337), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings9InferInfoC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<cvc5::internal::theory::strings::LengthStatus, std::pair<const cvc5::internal::theory::strings::LengthStatus, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::theory::strings::LengthStatus, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::theory::strings::LengthStatus>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !360
  store i32 %7, ptr %5, align 8, !tbaa !360
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory7strings9InferInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %9, i64 9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %12, ptr %10, align 8, !tbaa !88
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %24, !prof !90

18:                                               ; preds = %2
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = and i64 %13, -1152920405095219201
  %23 = or i64 %21, %22
  store i64 %23, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

24:                                               ; preds = %2
  %25 = icmp eq i32 %16, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !89

26:                                               ; preds = %24
  %27 = or i64 %13, 1152920405095219200
  store i64 %27, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %26, %24, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  %32 = load ptr, ptr %29, align 8, !tbaa !142
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i, label %.noexc28, label %36

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = icmp ugt i64 %35, 9223372036854775800
  br i1 %37, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !89

.noexc.i.i:                                       ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc27 unwind label %141

.noexc27:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
          to label %.noexc28 unwind label %141

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %39 = phi ptr [ null, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %38, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %39, ptr %28, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8, !tbaa !147
  %43 = load ptr, ptr %29, align 8, !tbaa !162
  %44 = load ptr, ptr %30, align 8, !tbaa !162
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %43, ptr %44, ptr noundef %39)
          to label %54 unwind label %46

46:                                               ; preds = %.noexc28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %28, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %.body, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %42, align 8, !tbaa !147
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #22
  br label %.body

54:                                               ; preds = %.noexc28
  store ptr %45, ptr %40, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !145
  %59 = load ptr, ptr %56, align 8, !tbaa !142
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i29 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i29, label %.noexc35, label %63

63:                                               ; preds = %54
  %64 = icmp ugt i64 %62, 9223372036854775800
  br i1 %64, label %.noexc.i.i33, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i30, !prof !89

.noexc.i.i33:                                     ; preds = %63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc34 unwind label %143

.noexc34:                                         ; preds = %.noexc.i.i33
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i30: ; preds = %63
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
          to label %.noexc35 unwind label %143

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i30, %54
  %66 = phi ptr [ null, %54 ], [ %65, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i30 ]
  store ptr %66, ptr %55, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %66, ptr %67, align 8, !tbaa !145
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %68, ptr %69, align 8, !tbaa !147
  %70 = load ptr, ptr %56, align 8, !tbaa !162
  %71 = load ptr, ptr %57, align 8, !tbaa !162
  %72 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %70, ptr %71, ptr noundef %66)
          to label %81 unwind label %73

73:                                               ; preds = %.noexc35
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %55, align 8, !tbaa !142
  %.not.i.i.i31 = icmp eq ptr %75, null
  br i1 %.not.i.i.i31, label %.body36, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %69, align 8, !tbaa !147
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #22
  br label %.body36

81:                                               ; preds = %.noexc35
  store ptr %72, ptr %67, align 8, !tbaa !145
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %83, align 8, !tbaa !397
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %84, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %83, ptr %85, align 8, !tbaa !398
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %83, ptr %86, align 8, !tbaa !399
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %87, align 8, !tbaa !400
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEC2ERKSG_.exit, label %90

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %82, ptr %4, align 8, !tbaa !401
  %91 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull %89, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i39 unwind label %145

.noexc.i.i39:                                     ; preds = %90, %.noexc.i.i39
  %.0.i.i.i.i.i.i = phi ptr [ %93, %.noexc.i.i39 ], [ %91, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !403
  %.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i39, !llvm.loop !404

_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i39
  store ptr %.0.i.i.i.i.i.i, ptr %85, align 8, !tbaa !405
  br label %94

94:                                               ; preds = %94, %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %91, %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %96, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !406
  %.not.i.i8.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i8.i.i.i.i, label %97, label %94, !llvm.loop !407

97:                                               ; preds = %94
  store ptr %.0.i.i7.i.i.i.i, ptr %86, align 8, !tbaa !405
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %99 = load i64, ptr %98, align 8, !tbaa !400
  store i64 %99, ptr %87, align 8, !tbaa !400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  store ptr %91, ptr %84, align 8, !tbaa !405
  br label %_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEC2ERKSG_.exit

_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEC2ERKSG_.exit: ; preds = %97, %81
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %101, align 8, !tbaa !397
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %102, align 8, !tbaa !92
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %101, ptr %103, align 8, !tbaa !398
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %101, ptr %104, align 8, !tbaa !399
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %105, align 8, !tbaa !400
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %107 = load ptr, ptr %106, align 8, !tbaa !92
  %.not.i.i41 = icmp eq ptr %107, null
  br i1 %.not.i.i41, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEC2ERKSA_.exit, label %108

108:                                              ; preds = %_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEC2ERKSG_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %100, ptr %3, align 8, !tbaa !408
  %109 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull %107, ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i42 unwind label %147

.noexc.i.i42:                                     ; preds = %108, %.noexc.i.i42
  %.0.i.i.i.i.i.i43 = phi ptr [ %111, %.noexc.i.i42 ], [ %109, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i43, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !403
  %.not.i.i.i.i.i.i44 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i44, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i42, !llvm.loop !404

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i42
  store ptr %.0.i.i.i.i.i.i43, ptr %103, align 8, !tbaa !405
  br label %112

112:                                              ; preds = %112, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i45 = phi ptr [ %109, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %114, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i45, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !406
  %.not.i.i8.i.i.i.i46 = icmp eq ptr %114, null
  br i1 %.not.i.i8.i.i.i.i46, label %115, label %112, !llvm.loop !407

115:                                              ; preds = %112
  store ptr %.0.i.i7.i.i.i.i45, ptr %104, align 8, !tbaa !405
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %117 = load i64, ptr %116, align 8, !tbaa !400
  store i64 %117, ptr %105, align 8, !tbaa !400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store ptr %109, ptr %102, align 8, !tbaa !405
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEC2ERKSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEC2ERKSA_.exit: ; preds = %115, %_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEC2ERKSG_.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %119

119:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEC2ERKSA_.exit
  %120 = phi i1 [ true, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEC2ERKSA_.exit ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49 ]
  %121 = phi i1 [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEC2ERKSA_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49 ]
  %122 = phi i64 [ 0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEC2ERKSA_.exit ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49 ]
  %.idx = shl nuw nsw i64 %122, 3
  %.add18 = add nuw nsw i64 %.idx, 184
  %.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 %.add18
  %123 = getelementptr inbounds nuw [2 x %"class.cvc5::internal::NodeTemplate"], ptr %118, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !88
  store ptr %124, ptr %.ptr21, align 8, !tbaa !88
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 40
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1048575
  %129 = icmp samesign ult i32 %128, 1048574
  br i1 %129, label %130, label %136, !prof !90

130:                                              ; preds = %119
  %131 = add nuw nsw i32 %128, 1
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 40
  %134 = and i64 %125, -1152920405095219201
  %135 = or i64 %133, %134
  store i64 %135, ptr %124, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49

136:                                              ; preds = %119
  %137 = icmp eq i32 %128, 1048574
  br i1 %137, label %138, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49, !prof !89

138:                                              ; preds = %136
  %139 = or i64 %125, 1152920405095219200
  store i64 %139, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49 unwind label %149

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49: ; preds = %136, %130, %138
  br i1 %121, label %140, label %119

140:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49
  ret void

141:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i30, %.noexc.i.i33
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

145:                                              ; preds = %90
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %153

147:                                              ; preds = %108
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %152

149:                                              ; preds = %138
  %150 = landingpad { ptr, i32 }
          cleanup
  br i1 %120, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %149, %.preheader
  %.idx17 = phi i64 [ %.add, %.preheader ], [ %.add18, %149 ]
  %.add = add nsw i64 %.idx17, -8
  %.ptr19 = getelementptr inbounds i8, ptr %0, i64 %.add
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr19) #21
  %151 = icmp eq i64 %.add, 184
  br i1 %151, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %149
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %100) #21
  br label %152

152:                                              ; preds = %.loopexit, %147
  %.pn = phi { ptr, i32 } [ %150, %.loopexit ], [ %148, %147 ]
  call void @_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #21
  br label %153

153:                                              ; preds = %152, %145
  %.pn.pn = phi { ptr, i32 } [ %.pn, %152 ], [ %146, %145 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #21
  br label %.body36

.body36:                                          ; preds = %143, %76, %73, %153
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %153 ], [ %144, %143 ], [ %74, %76 ], [ %74, %73 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  br label %.body

.body:                                            ; preds = %141, %49, %46, %.body36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body36 ], [ %142, %141 ], [ %47, %49 ], [ %47, %46 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal6theory7strings12TermRegistry14removeProxyEqsENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered14addPendingFactESt10unique_ptrINS1_15TheoryInferenceESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(337), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager9sendSplitENS0_12NodeTemplateILb1EEES5_NS1_11InferenceIdEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %14 = alloca %"class.cvc5::internal::theory::strings::InferInfo", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.std::unique_ptr.518", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %20, ptr %13, align 8, !tbaa !120
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %13)
          to label %21 unwind label %65

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !88
  %23 = load ptr, ptr %12, align 8, !tbaa !88
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %24, !prof !89

24:                                               ; preds = %21
  %25 = load i64, ptr %22, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %27, !prof !89

27:                                               ; preds = %24
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %22, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !89

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %67

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %33, %27, %24
  %34 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %34, ptr %11, align 8, !tbaa !88
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %46, !prof !90

40:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %41 = add nuw nsw i32 %38, 1
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 40
  %44 = and i64 %35, -1152920405095219201
  %45 = or i64 %43, %44
  store i64 %45, ptr %34, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

46:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %47 = icmp eq i32 %38, 1048574
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !89

48:                                               ; preds = %46
  %49 = or i64 %35, 1152920405095219200
  store i64 %49, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %67

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %46, %40, %21, %48
  %50 = load ptr, ptr %12, align 8, !tbaa !88
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %53, !prof !89

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %50, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %53, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %63 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %64 unwind label %70

64:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %63, label %221, label %72

65:                                               ; preds = %5
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %48, %33
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %235

70:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %235

72:                                               ; preds = %64
  %73 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %74 unwind label %195

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %14) #21
  invoke void @_ZN4cvc58internal6theory7strings9InferInfoC1ENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 noundef %3)
          to label %75 unwind label %197

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %76, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %77 = load ptr, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #21, !noalias !410
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !139, !noalias !410
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %79, i32 noundef 21)
          to label %.noexc27 unwind label %199

.noexc27:                                         ; preds = %75
  store ptr %77, ptr %10, align 8, !tbaa !120, !noalias !410
  %80 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %81 unwind label %84, !noalias !410

81:                                               ; preds = %.noexc27
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %87 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %.noexc27
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %82
  %.pn.i = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #21, !noalias !410
  br label %.body

87:                                               ; preds = %81
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #21, !noalias !410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %88 = load ptr, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #21, !noalias !413
  %89 = load ptr, ptr %78, align 8, !tbaa !139, !noalias !413
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %89, i32 noundef 24)
          to label %.noexc28 unwind label %201

.noexc28:                                         ; preds = %87
  store ptr %77, ptr %7, align 8, !tbaa !120, !noalias !413
  %90 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %91 unwind label %96, !noalias !413

91:                                               ; preds = %.noexc28
  store ptr %88, ptr %8, align 8, !tbaa !120, !noalias !413
  %92 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %90, ptr noundef nonnull %8)
          to label %93 unwind label %98, !noalias !413

93:                                               ; preds = %91
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %101 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %100

96:                                               ; preds = %.noexc28
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %96, %94
  %.pn5.i = phi { ptr, i32 } [ %95, %94 ], [ %99, %98 ], [ %97, %96 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21, !noalias !413
  br label %.body29

101:                                              ; preds = %93
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21, !noalias !413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !88
  %104 = load ptr, ptr %15, align 8, !tbaa !88
  %.not.i31 = icmp eq ptr %103, %104
  br i1 %.not.i31, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit36, label %105, !prof !89

105:                                              ; preds = %101
  %106 = load i64, ptr %103, align 8
  %107 = and i64 %106, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %107, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i33, label %108, !prof !89

108:                                              ; preds = %105
  %109 = add i64 %106, 1152920405095219200
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %106, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %103, align 8
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %114, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i33, !prof !89

114:                                              ; preds = %108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i33 unwind label %203

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i33:  ; preds = %114, %108, %105
  %115 = load ptr, ptr %15, align 8, !tbaa !88
  store ptr %115, ptr %102, align 8, !tbaa !88
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 40
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = and i32 %118, 1048575
  %120 = icmp samesign ult i32 %119, 1048574
  br i1 %120, label %121, label %127, !prof !90

121:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i33
  %122 = add nuw nsw i32 %119, 1
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 40
  %125 = and i64 %116, -1152920405095219201
  %126 = or i64 %124, %125
  store i64 %126, ptr %115, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit36

127:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i33
  %128 = icmp eq i32 %119, 1048574
  br i1 %128, label %129, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit36, !prof !89

129:                                              ; preds = %127
  %130 = or i64 %116, 1152920405095219200
  store i64 %130, ptr %115, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit36 unwind label %203

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit36: ; preds = %127, %121, %101, %129
  %131 = load ptr, ptr %15, align 8, !tbaa !88
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %133, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %134, !prof !89

134:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit36
  %135 = add i64 %132, 1152920405095219200
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %132, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %131, align 8
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !89

140:                                              ; preds = %134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit36, %134, %140
  %144 = load ptr, ptr %16, align 8, !tbaa !88
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %147, !prof !89

147:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %144, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, !prof !89

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, %147, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %157 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %157, ptr %17, align 8, !tbaa !88
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 40
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = and i32 %160, 1048575
  %162 = icmp samesign ult i32 %161, 1048574
  br i1 %162, label %163, label %169, !prof !90

163:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %164 = add nuw nsw i32 %161, 1
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 40
  %167 = and i64 %158, -1152920405095219201
  %168 = or i64 %166, %167
  store i64 %168, ptr %157, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

169:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %170 = icmp eq i32 %161, 1048574
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !89

171:                                              ; preds = %169
  %172 = or i64 %158, 1152920405095219200
  store i64 %172, ptr %157, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %205

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %169, %163, %171
  invoke void @_ZN4cvc58internal6theory24InferenceManagerBuffered26addPendingPhaseRequirementENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(337) %19, ptr noundef nonnull %17, i1 noundef zeroext %4)
          to label %173 unwind label %207

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %174 = load ptr, ptr %17, align 8, !tbaa !88
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %176, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, label %177, !prof !89

177:                                              ; preds = %173
  %178 = add i64 %175, 1152920405095219200
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %175, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %174, align 8
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, !prof !89

183:                                              ; preds = %177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46: ; preds = %173, %177, %183
  %187 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
          to label %188 unwind label %209

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46
  invoke void @_ZN4cvc58internal6theory7strings9InferInfoC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(200) %187, ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %189 unwind label %211

189:                                              ; preds = %188
  store ptr %187, ptr %18, align 8, !tbaa !356
  invoke void @_ZN4cvc58internal6theory24InferenceManagerBuffered15addPendingLemmaESt10unique_ptrINS1_15TheoryInferenceESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(337) %19, ptr noundef nonnull %18)
          to label %190 unwind label %213

190:                                              ; preds = %189
  %191 = load ptr, ptr %18, align 8, !tbaa !95
  %.not.i47 = icmp eq ptr %191, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i: ; preds = %190
  %192 = load ptr, ptr %191, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(12) %191) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i, %190
  store ptr null, ptr %18, align 8, !tbaa !95
  call void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14) #21
  br label %221

195:                                              ; preds = %72
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %235

197:                                              ; preds = %74
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %220

199:                                              ; preds = %75
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %87
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

203:                                              ; preds = %129, %114
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %.body29

.body29:                                          ; preds = %201, %100, %203
  %.pn15 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %.pn5.i, %100 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %.body

.body:                                            ; preds = %199, %86, %.body29
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body29 ], [ %200, %199 ], [ %.pn.i, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %219

205:                                              ; preds = %171
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %219

207:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %219

209:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %219

211:                                              ; preds = %188
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 200) #22
  br label %219

213:                                              ; preds = %189
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %18, align 8, !tbaa !95
  %.not.i49 = icmp eq ptr %215, null
  br i1 %.not.i49, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit54, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i50

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i50: ; preds = %213
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(12) %215) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit54

_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit54: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i50, %213
  store ptr null, ptr %18, align 8, !tbaa !95
  br label %219

219:                                              ; preds = %209, %211, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit54, %207, %205, %.body
  %.pn18.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %.pn15.pn, %.body ], [ %214, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit54 ], [ %212, %211 ], [ %210, %209 ]
  call void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #21
  br label %220

220:                                              ; preds = %219, %197
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %219 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14) #21
  br label %235

221:                                              ; preds = %64, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit
  %222 = load ptr, ptr %11, align 8, !tbaa !88
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %224, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %225, !prof !89

225:                                              ; preds = %221
  %226 = add i64 %223, 1152920405095219200
  %227 = and i64 %226, 1152920405095219200
  %228 = and i64 %223, -1152920405095219201
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %222, align 8
  %230 = icmp eq i64 %227, 0
  br i1 %230, label %231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, !prof !89

231:                                              ; preds = %225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %221, %225, %231
  %.0 = xor i1 %63, true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  ret i1 %.0

235:                                              ; preds = %195, %220, %70, %69
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %69 ], [ %.pn18.pn.pn, %220 ], [ %196, %195 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #21, !noalias !416
  %9 = load ptr, ptr %7, align 8, !tbaa !139, !noalias !416
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !120, !noalias !416
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !416

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !120, !noalias !416
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !416

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !416
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered26addPendingPhaseRequirementENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(337), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !88
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %138, label %9

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %10, label %11, label %98

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %12, label %98, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %14 = load ptr, ptr %1, align 8, !tbaa !88
  store ptr %14, ptr %5, align 8, !tbaa !88
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !90

20:                                               ; preds = %13
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

26:                                               ; preds = %13
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !89

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %20, %26, %28
  %30 = load ptr, ptr %1, align 8, !tbaa !88
  %31 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %32, !prof !89

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = load i64, ptr %30, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %35, !prof !89

35:                                               ; preds = %32
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %30, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !89

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %96

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %41, %35, %32
  %42 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %42, ptr %1, align 8, !tbaa !88
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %54, !prof !90

48:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %49 = add nuw nsw i32 %46, 1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 40
  %52 = and i64 %43, -1152920405095219201
  %53 = or i64 %51, %52
  store i64 %53, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

54:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %55 = icmp eq i32 %46, 1048574
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !89

56:                                               ; preds = %54
  %57 = or i64 %43, 1152920405095219200
  store i64 %57, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %96

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %54, %48, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i6 = icmp eq ptr %58, %14
  br i1 %.not.i6, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %59, !prof !89

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %60 = load i64, ptr %58, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, label %62, !prof !89

62:                                               ; preds = %59
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %58, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, !prof !89

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8 unwind label %96

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8:   ; preds = %68, %62, %59
  store ptr %14, ptr %2, align 8, !tbaa !88
  %69 = load i64, ptr %14, align 8
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %80, !prof !90

74:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %75 = add nuw nsw i32 %72, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = and i64 %69, -1152920405095219201
  %79 = or i64 %77, %78
  store i64 %79, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

80:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %81 = icmp eq i32 %72, 1048574
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !89

82:                                               ; preds = %80
  %83 = or i64 %69, 1152920405095219200
  store i64 %83, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11 unwind label %96

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %80, %74, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %82
  %84 = load i64, ptr %14, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %86, !prof !89

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %14, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, %86, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %98

96:                                               ; preds = %82, %68, %56, %41
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %139

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %11, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !145
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !147
  %.not.i.i38 = icmp eq ptr %100, %102
  br i1 %.not.i.i38, label %122, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %104, ptr %100, align 8, !tbaa !88
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 40
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 1048575
  %109 = icmp samesign ult i32 %108, 1048574
  br i1 %109, label %110, label %116, !prof !90

110:                                              ; preds = %103
  %111 = add nuw nsw i32 %108, 1
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 40
  %114 = and i64 %105, -1152920405095219201
  %115 = or i64 %113, %114
  store i64 %115, ptr %104, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

116:                                              ; preds = %103
  %117 = icmp eq i32 %108, 1048574
  br i1 %117, label %118, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !89

118:                                              ; preds = %116
  %119 = or i64 %105, 1152920405095219200
  store i64 %119, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %136

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %118, %116, %110
  %120 = load ptr, ptr %99, align 8, !tbaa !145
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %121, ptr %99, align 8, !tbaa !145
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

122:                                              ; preds = %98
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %100, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %136

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %122
  %123 = load ptr, ptr %6, align 8, !tbaa !88
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %126, !prof !89

126:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %127 = add i64 %124, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %124, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %123, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, !prof !89

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %126, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %138

136:                                              ; preds = %122, %118
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %139

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, %4
  ret void

139:                                              ; preds = %136, %96
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %97, %96 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !88
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !86

7:                                                ; preds = %3
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %11 unwind label %13

11:                                               ; preds = %9
  store i64 1152920405095219200, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %10, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %14

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %3, %7, %11
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  %16 = icmp eq ptr %4, %15
  br i1 %16, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, label %17

17:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %41, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8, !tbaa !88
  store ptr %23, ptr %19, align 8, !tbaa !88
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 40
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1048575
  %28 = icmp samesign ult i32 %27, 1048574
  br i1 %28, label %29, label %35, !prof !90

29:                                               ; preds = %22
  %30 = add nuw nsw i32 %27, 1
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 40
  %33 = and i64 %24, -1152920405095219201
  %34 = or i64 %32, %33
  store i64 %34, ptr %23, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

35:                                               ; preds = %22
  %36 = icmp eq i32 %27, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !89

37:                                               ; preds = %35
  %38 = or i64 %24, 1152920405095219200
  store i64 %38, ptr %23, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %37, %35, %29
  %39 = load ptr, ptr %18, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %18, align 8, !tbaa !145
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

41:                                               ; preds = %17
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %41, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory7strings16InferenceManager12hasProcessedEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(160) %3)
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory24InferenceManagerBuffered10hasPendingEv(ptr noundef nonnull align 8 dereferenceable(337) %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory24InferenceManagerBuffered10hasPendingEv(ptr noundef nonnull align 8 dereferenceable(337)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings16InferenceManager12markInactiveENS0_12NodeTemplateILb1EEENS1_12ExtReducedIdEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !419
  %8 = load ptr, ptr %1, align 8, !tbaa !88
  store ptr %8, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !90

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

20:                                               ; preds = %4
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !89

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %14, %20, %22
  invoke void @_ZN4cvc58internal6theory9ExtTheory12markInactiveENS0_12NodeTemplateILb1EEENS1_12ExtReducedIdEb(ptr noundef nonnull align 8 dereferenceable(584) %7, ptr noundef nonnull %5, i32 noundef %2, i1 noundef zeroext %3)
          to label %24 unwind label %38

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !88
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1152920405095219200
  %.not.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %28, !prof !89

28:                                               ; preds = %24
  %29 = add i64 %26, 1152920405095219200
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %26, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %25, align 8
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

34:                                               ; preds = %28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %24, %28, %34
  ret void

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %39
}

declare void @_ZN4cvc58internal6theory9ExtTheory12markInactiveENS0_12NodeTemplateILb1EEENS1_12ExtReducedIdEb(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings5utils19getConstantEndpointENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager7explainENS0_12NodeTemplateILb0EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings16InferenceManager17getExplanationMapERKSt6vectorINS0_12NodeTemplateILb0EEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::map.534") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.563", align 8
  %4 = alloca %"class.std::tuple.566", align 1
  %5 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !397
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !398
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !399
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !400
  %11 = load ptr, ptr %1, align 8, !tbaa !420
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !420
  %.not2022 = icmp eq ptr %11, %13
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

.lr.ph:                                           ; preds = %2, %.loopexit
  %.sroa.017.023 = phi ptr [ %78, %.loopexit ], [ %11, %2 ]
  %14 = load ptr, ptr %.sroa.017.023, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1023
  %.not = icmp eq i64 %17, 5
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %19

19:                                               ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %20 = phi i1 [ true, %.preheader ], [ false, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %.021 = phi i64 [ 0, %.preheader ], [ 1, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %21 = load i64, ptr %15, align 8, !noalias !421
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1023
  %24 = icmp eq i32 %23, 1023
  %25 = select i1 %24, i32 -1, i32 %23
  %26 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %25)
          to label %27 unwind label %74

27:                                               ; preds = %19
  %28 = icmp eq i32 %26, 2
  %29 = zext i1 %28 to i64
  %spec.select.i.i = add nuw nsw i64 %.021, %29
  %30 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %spec.select.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !87, !noalias !421
  store ptr %31, ptr %5, align 8, !tbaa !120, !alias.scope !421
  %32 = load ptr, ptr %7, align 8, !tbaa !92
  %.not10.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 1099511627775
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %35 ]
  %.0811.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1099511627775
  %40 = icmp samesign ult i64 %39, %34
  %.19.i.i.i.i = select i1 %40, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !405
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %35, !llvm.loop !424

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %35
  %41 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %41, label %.critedge.i, label %42

42:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !120
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1099511627775
  %47 = icmp samesign ult i64 %34, %46
  br i1 %47, label %.critedge.i, label %70

.critedge.i:                                      ; preds = %42, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %27
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %42 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %6, %27 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %5, ptr %3, align 8, !tbaa !420, !alias.scope !425
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %48 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc12 unwind label %76

.noexc12:                                         ; preds = %.critedge.i
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc13 unwind label %76

.noexc13:                                         ; preds = %.noexc12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

51:                                               ; preds = %.noexc13
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  %.not.i11 = icmp eq ptr %53, null
  br i1 %.not.i11, label %69, label %54

54:                                               ; preds = %51
  %.not.i.i.i = icmp ne ptr %52, null
  %55 = icmp eq ptr %53, %6
  %or.cond.i.i.i = or i1 %.not.i.i.i, %55
  br i1 %or.cond.i.i.i, label %.thread.i, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %58 = load ptr, ptr %49, align 8, !tbaa !120
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1099511627775
  %61 = load ptr, ptr %57, align 8, !tbaa !120
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1099511627775
  %64 = icmp samesign ult i64 %60, %63
  br label %.thread.i

.thread.i:                                        ; preds = %56, %54
  %65 = phi i1 [ true, %54 ], [ %64, %56 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %65, ptr noundef nonnull %48, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %66 = load i64, ptr %10, align 8, !tbaa !400
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !400
  br label %.noexc

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc13
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 48) #22
  br label %.body

69:                                               ; preds = %51
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 48) #22
  br label %.noexc

.noexc:                                           ; preds = %69, %.thread.i
  %.sroa.013.017.i = phi ptr [ %48, %.thread.i ], [ %52, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %70

70:                                               ; preds = %.noexc, %42
  %.sroa.06.0.i = phi ptr [ %.sroa.013.017.i, %.noexc ], [ %.19.i.i.i.i, %42 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !120
  %.not.i = icmp eq ptr %72, %14
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %73, !prof !89

73:                                               ; preds = %70
  store ptr %14, ptr %71, align 8, !tbaa !120
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %70, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br i1 %20, label %19, label %.loopexit, !llvm.loop !428

74:                                               ; preds = %19
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %.noexc12, %.critedge.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %76, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %68, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 8
  %.not20 = icmp eq ptr %78, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings16InferenceManager18mkPrefixExplainMinENS0_12NodeTemplateILb1EEES5_RKSt6vectorINS4_ILb0EEESaIS7_EERKSt3mapIS7_S7_St4lessIS7_ESaISt4pairIKS7_S7_EEEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i:
  %7 = alloca %"class.std::vector.305", align 8
  %8 = alloca %"class.std::vector.311", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %11 = alloca %"class.std::vector.311", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !88
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i unwind label %.thread

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %13, ptr %14, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr %16, ptr %9, align 8, !tbaa !120
  invoke void @_ZN4cvc58internal6theory7strings4Word8getCharsENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.311") align 8 %8, ptr noundef nonnull %9)
          to label %.preheader653 unwind label %.thread783

.preheader653:                                    ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360, %.preheader653
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.6, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360 ], [ %14, %.preheader653 ]
  %.sroa.15.0.ph = phi ptr [ %.sroa.15.1, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360 ], [ %15, %.preheader653 ]
  %.sroa.27.0.ph = phi ptr [ %.sroa.27.6, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360 ], [ %15, %.preheader653 ]
  %.0638.ph = phi i64 [ %.0638, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360 ], [ 0, %.preheader653 ]
  br label %24

24:                                               ; preds = %.outer, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %.sroa.15.0 = phi ptr [ %33, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %.sroa.15.0.ph, %.outer ]
  %.0638 = phi i64 [ %.1.lcssa, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %.0638.ph, %.outer ]
  %25 = load ptr, ptr %17, align 8, !tbaa !145
  %26 = load ptr, ptr %8, align 8, !tbaa !142
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp uge i64 %.0638, %30
  %32 = icmp eq ptr %.sroa.0.0.ph, %.sroa.15.0
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %.critedge933, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237: ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %33 = getelementptr inbounds i8, ptr %.sroa.15.0, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  store ptr %34, ptr %10, align 8, !tbaa !120
  %35 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %36 unwind label %66

36:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237
  br i1 %35, label %37, label %92

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %38 = load ptr, ptr %10, align 8, !tbaa !120
  store ptr %38, ptr %12, align 8, !tbaa !120
  invoke void @_ZN4cvc58internal6theory7strings4Word8getCharsENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.311") align 8 %11, ptr noundef nonnull %12)
          to label %.preheader unwind label %68

.preheader:                                       ; preds = %37
  %39 = load ptr, ptr %17, align 8, !tbaa !145
  %40 = load ptr, ptr %8, align 8, !tbaa !142
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %.0638, %44
  %.pre776 = load ptr, ptr %11, align 8, !tbaa !142
  %.pre777 = load ptr, ptr %22, align 8, !tbaa !145
  br i1 %45, label %.lr.ph722, label %.critedge2

.lr.ph722:                                        ; preds = %.preheader
  %46 = ptrtoint ptr %.pre777 to i64
  %47 = ptrtoint ptr %.pre776 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = add i64 %.0638, %49
  %51 = sub nuw i64 %44, %.0638
  br label %52

52:                                               ; preds = %.lr.ph722, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285
  %.074721 = phi i64 [ 0, %.lr.ph722 ], [ %71, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285 ]
  %.1720 = phi i64 [ %.0638, %.lr.ph722 ], [ %70, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285 ]
  %exitcond767.not = icmp eq i64 %.074721, %49
  br i1 %exitcond767.not, label %.critedge2, label %53

53:                                               ; preds = %52
  %54 = xor i64 %.1720, -1
  %55 = add i64 %44, %54
  %56 = xor i64 %.074721, -1
  %57 = add i64 %49, %56
  %58 = select i1 %6, i64 %55, i64 %.1720
  %59 = select i1 %6, i64 %57, i64 %.074721
  %60 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre776, i64 %59
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %40, i64 %58
  %62 = load ptr, ptr %60, align 8, !tbaa !88
  %63 = load ptr, ptr %61, align 8, !tbaa !88
  %.not = icmp eq ptr %62, %63
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285, label %.critedge2

.thread:                                          ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453

.thread783:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %355

66:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %287

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %287

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285: ; preds = %53
  %70 = add nuw i64 %.1720, 1
  %71 = add i64 %.074721, 1
  %exitcond768.not = icmp eq i64 %71, %51
  br i1 %exitcond768.not, label %.critedge2, label %52

.critedge2:                                       ; preds = %52, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285, %53, %.preheader
  %.1.lcssa = phi i64 [ %.0638, %.preheader ], [ %.1720, %53 ], [ %44, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285 ], [ %50, %52 ]
  %.not870 = phi i1 [ true, %.preheader ], [ false, %53 ], [ true, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285 ], [ true, %52 ]
  %.367 = phi i1 [ false, %.preheader ], [ true, %53 ], [ false, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285 ], [ false, %52 ]
  %.not4.i.i.i.i = icmp eq ptr %.pre776, %.pre777
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre776, %.critedge2 ]
  %72 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !88
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %75, !prof !89

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %72, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !89

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %81, %75, %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i286 = icmp eq ptr %85, %.pre777
  br i1 %.not.i.i.i.i286, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.critedge2
  %86 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre776, %.critedge2 ]
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %88 = load ptr, ptr %23, align 8, !tbaa !147
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br i1 %.not870, label %24, label %.critedge

92:                                               ; preds = %36
  %93 = load ptr, ptr %18, align 8, !tbaa !92
  %.not10.i.i.i = icmp eq ptr %93, null
  %.pre = load ptr, ptr %10, align 8, !tbaa !120
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit314, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %92
  %94 = load i64, ptr %.pre, align 8
  %95 = and i64 %94, 1099511627775
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i ], [ %.1.i.i.i, %96 ]
  %.0811.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.19.i.i.i, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !120
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1099511627775
  %101 = icmp samesign ult i64 %100, %95
  %.19.i.i.i = select i1 %101, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %101, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !405
  %.not.i.i.i287 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i287, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %96, !llvm.loop !429

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %96
  %102 = icmp eq ptr %.19.i.i.i, %19
  br i1 %102, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit314, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !120
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1099511627775
  %107 = icmp samesign ult i64 %95, %106
  br i1 %107, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit314, label %108

108:                                              ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %109 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !120
  %111 = load ptr, ptr %7, align 8, !tbaa !420
  %112 = load ptr, ptr %20, align 8, !tbaa !420
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  %116 = ashr i64 %115, 5
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %.lr.ph.i.i.i288, label %._crit_edge.i.i.i

.lr.ph.i.i.i288:                                  ; preds = %108
  %118 = and i64 %115, -32
  %scevgep.i.i.i = getelementptr i8, ptr %111, i64 %118
  br label %119

119:                                              ; preds = %134, %.lr.ph.i.i.i288
  %.052.i.i.i = phi i64 [ %116, %.lr.ph.i.i.i288 ], [ %136, %134 ]
  %.sroa.032.051.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i288 ], [ %135, %134 ]
  %120 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !120
  %121 = icmp eq ptr %120, %110
  br i1 %121, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !120
  %125 = icmp eq ptr %124, %110
  br i1 %125, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit864, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !120
  %129 = icmp eq ptr %128, %110
  br i1 %129, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit862, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !120
  %133 = icmp eq ptr %132, %110
  br i1 %133, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %136 = add nsw i64 %.052.i.i.i, -1
  %137 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %137, label %119, label %._crit_edge.loopexit.i.i.i, !llvm.loop !430

._crit_edge.loopexit.i.i.i:                       ; preds = %134
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %113, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %108
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %115, %108 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %111, %108 ]
  %138 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %138, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %139
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

139:                                              ; preds = %._crit_edge.i.i.i
  %140 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !120
  %141 = icmp eq ptr %140, %110
  br i1 %141, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %142
  %.sroa.032.1.i.i.i = phi ptr [ %143, %142 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %144 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !120
  %145 = icmp eq ptr %144, %110
  br i1 %145, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %146

146:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %146
  %.sroa.032.2.i.i.i = phi ptr [ %147, %146 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %148 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !120
  %149 = icmp eq ptr %148, %110
  %spec.select.i.i.i = select i1 %149, ptr %.sroa.032.2.i.i.i, ptr %112
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %130
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit862: ; preds = %126
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit864: ; preds = %122
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %119, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit862, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit864, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %139
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %139 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %150, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %151, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit862 ], [ %152, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit864 ], [ %.sroa.032.051.i.i.i, %119 ]
  %153 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %112
  br i1 %153, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit314

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %154 = load ptr, ptr %21, align 8, !tbaa !390
  %.not.i289 = icmp eq ptr %112, %154
  br i1 %.not.i289, label %157, label %155

155:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  store ptr %110, ptr %112, align 8, !tbaa !120
  %156 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %156, ptr %20, align 8, !tbaa !431
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

157:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %158 = icmp eq i64 %115, 9223372036854775800
  br i1 %158, label %159, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

159:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #25
          to label %.noexc292 unwind label %.loopexit.split-lp655

.noexc292:                                        ; preds = %159
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %157
  %160 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i, %160
  %162 = icmp ult i64 %161, %160
  %163 = call i64 @llvm.umin.i64(i64 %161, i64 1152921504606846975)
  %164 = select i1 %162, i64 1152921504606846975, i64 %163
  %.not.i.i.i290 = icmp ne i64 %164, 0
  call void @llvm.assume(i1 %.not.i.i.i290)
  %165 = shl nuw nsw i64 %164, 3
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #23
          to label %.noexc293 unwind label %.loopexit654

.noexc293:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %115
  store ptr %110, ptr %167, align 8, !tbaa !120
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc293, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i ], [ %166, %.noexc293 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i.i ], [ %111, %.noexc293 ]
  %168 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !120
  store ptr %168, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !120
  %169 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i291 = icmp eq ptr %169, %112
  br i1 %.not.i.i.i.i.i.i.i291, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !432

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc293
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %166, %.noexc293 ], [ %170, %.lr.ph.i.i.i.i.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i = icmp eq ptr %111, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %172

172:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %115) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %172, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  store ptr %166, ptr %7, align 8, !tbaa !387
  store ptr %171, ptr %20, align 8, !tbaa !431
  %173 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.512", ptr %166, i64 %164
  store ptr %173, ptr %21, align 8, !tbaa !390
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %155
  %174 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %175 = load i64, ptr %174, align 8, !noalias !433
  %176 = trunc i64 %175 to i32
  %177 = and i32 %176, 1023
  %178 = icmp eq i32 %177, 1023
  %179 = select i1 %178, i32 -1, i32 %177
  %180 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %179)
          to label %181 unwind label %221

181:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  %182 = icmp eq i32 %180, 2
  %183 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %184 = zext i1 %182 to i64
  %185 = getelementptr inbounds nuw [0 x ptr], ptr %183, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !87, !noalias !433
  %187 = load ptr, ptr %10, align 8, !tbaa !120
  %188 = load i64, ptr %174, align 8, !noalias !436
  %189 = trunc i64 %188 to i32
  %190 = and i32 %189, 1023
  %191 = icmp eq i32 %190, 1023
  %192 = select i1 %191, i32 -1, i32 %190
  %193 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %192)
          to label %194 unwind label %223

194:                                              ; preds = %181
  %195 = icmp eq ptr %186, %187
  %196 = zext i1 %195 to i64
  %197 = icmp eq i32 %193, 2
  %198 = zext i1 %197 to i64
  %spec.select.i.i296 = add nuw nsw i64 %198, %196
  %199 = getelementptr inbounds nuw [0 x ptr], ptr %183, i64 0, i64 %spec.select.i.i296
  %200 = load ptr, ptr %199, align 8, !tbaa !87, !noalias !436
  %.not.i299 = icmp eq ptr %33, %.sroa.27.0.ph
  br i1 %.not.i299, label %202, label %201

201:                                              ; preds = %194
  store ptr %200, ptr %33, align 8, !tbaa !120
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360

202:                                              ; preds = %194
  %203 = ptrtoint ptr %.sroa.27.0.ph to i64
  %204 = ptrtoint ptr %.sroa.0.0.ph to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775800
  br i1 %206, label %207, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i300

207:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #25
          to label %.noexc312 unwind label %.loopexit.split-lp660

.noexc312:                                        ; preds = %207
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i300: ; preds = %202
  %208 = ashr exact i64 %205, 3
  %.sroa.speculated.i.i.i301 = call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i301, %208
  %210 = icmp ult i64 %209, %208
  %211 = call i64 @llvm.umin.i64(i64 %209, i64 1152921504606846975)
  %212 = select i1 %210, i64 1152921504606846975, i64 %211
  %.not.i.i.i302 = icmp ne i64 %212, 0
  call void @llvm.assume(i1 %.not.i.i.i302)
  %213 = shl nuw nsw i64 %212, 3
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #23
          to label %.noexc313 unwind label %.loopexit659

.noexc313:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i300
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %205
  store ptr %200, ptr %215, align 8, !tbaa !120
  %.not13.i.i.i.i.i.i.i303 = icmp eq ptr %.sroa.0.0.ph, %.sroa.27.0.ph
  br i1 %.not13.i.i.i.i.i.i.i303, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i311, label %.lr.ph.i.i.i.i.i.i.i304

.lr.ph.i.i.i.i.i.i.i304:                          ; preds = %.noexc313, %.lr.ph.i.i.i.i.i.i.i304
  %.015.i.i.i.i.i.i.i305 = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i.i304 ], [ %214, %.noexc313 ]
  %.01214.i.i.i.i.i.i.i306 = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i.i304 ], [ %.sroa.0.0.ph, %.noexc313 ]
  %216 = load ptr, ptr %.01214.i.i.i.i.i.i.i306, align 8, !tbaa !120
  store ptr %216, ptr %.015.i.i.i.i.i.i.i305, align 8, !tbaa !120
  %217 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i306, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i305, i64 8
  %.not.i.i.i.i.i.i.i307 = icmp eq ptr %217, %.sroa.27.0.ph
  br i1 %.not.i.i.i.i.i.i.i307, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i311, label %.lr.ph.i.i.i.i.i.i.i304, !llvm.loop !432

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i311: ; preds = %.lr.ph.i.i.i.i.i.i.i304, %.noexc313
  %.0.lcssa.i.i.i.i.i.i.i309 = phi ptr [ %214, %.noexc313 ], [ %218, %.lr.ph.i.i.i.i.i.i.i304 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i309, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.ph, i64 noundef %205) #22
  %220 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.512", ptr %214, i64 %212
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360

.loopexit654:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit656 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp655:                            ; preds = %159
  %lpad.loopexit.split-lp657 = landingpad { ptr, i32 }
          cleanup
  br label %287

221:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %287

223:                                              ; preds = %181
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit659:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i300
  %lpad.loopexit661 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp660:                            ; preds = %207
  %lpad.loopexit.split-lp662 = landingpad { ptr, i32 }
          cleanup
  br label %287

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit314: ; preds = %92, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %225 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 1023
  %228 = icmp eq i64 %227, 315
  br i1 %228, label %229, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360.thread

229:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit314
  %230 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 315)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %238

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %229
  %231 = icmp eq i32 %230, 2
  %232 = load i64, ptr %225, align 8
  %233 = lshr i64 %232, 32
  %234 = and i64 %233, 67108863
  %235 = sext i1 %231 to i64
  %236 = add nsw i64 %234, %235
  %237 = and i64 %236, 4294967295
  %.not731 = icmp eq i64 %237, 0
  br i1 %.not731, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360, label %.lr.ph, !llvm.loop !439

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit
  br label %240, !llvm.loop !439

238:                                              ; preds = %229
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %287

240:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334
  %.0717 = phi i64 [ 0, %.lr.ph ], [ %284, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334 ]
  %241 = phi ptr [ %33, %.lr.ph ], [ %283, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334 ]
  %242 = phi ptr [ %.sroa.27.0.ph, %.lr.ph ], [ %282, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334 ]
  %243 = phi ptr [ %.sroa.0.0.ph, %.lr.ph ], [ %281, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334 ]
  %244 = load ptr, ptr %10, align 8, !tbaa !120, !noalias !440
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i64, ptr %245, align 8, !noalias !440
  %247 = trunc i64 %246 to i32
  %248 = and i32 %247, 1023
  %249 = icmp eq i32 %248, 1023
  %250 = select i1 %249, i32 -1, i32 %248
  %251 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %250)
          to label %252 unwind label %285

252:                                              ; preds = %240
  %253 = xor i64 %.0717, -1
  %254 = add nsw i64 %236, %253
  %255 = select i1 %6, i64 %.0717, i64 %254
  %256 = icmp eq i32 %251, 2
  %257 = zext i1 %256 to i64
  %spec.select.i.i316 = add i64 %255, %257
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %sext = shl i64 %spec.select.i.i316, 32
  %259 = ashr exact i64 %sext, 32
  %260 = getelementptr inbounds [0 x ptr], ptr %258, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !87, !noalias !440
  %.not.i.i319 = icmp eq ptr %241, %242
  br i1 %.not.i.i319, label %263, label %262

262:                                              ; preds = %252
  store ptr %261, ptr %241, align 8, !tbaa !120
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334

263:                                              ; preds = %252
  %264 = ptrtoint ptr %241 to i64
  %265 = ptrtoint ptr %243 to i64
  %266 = sub i64 %264, %265
  %267 = icmp eq i64 %266, 9223372036854775800
  br i1 %267, label %268, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i320

268:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #25
          to label %.noexc332 unwind label %.loopexit.split-lp

.noexc332:                                        ; preds = %268
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i320: ; preds = %263
  %269 = ashr exact i64 %266, 3
  %.sroa.speculated.i.i.i.i321 = call i64 @llvm.umax.i64(i64 %269, i64 1)
  %270 = add nsw i64 %.sroa.speculated.i.i.i.i321, %269
  %271 = icmp ult i64 %270, %269
  %272 = call i64 @llvm.umin.i64(i64 %270, i64 1152921504606846975)
  %273 = select i1 %271, i64 1152921504606846975, i64 %272
  %.not.i.i.i.i322 = icmp ne i64 %273, 0
  call void @llvm.assume(i1 %.not.i.i.i.i322)
  %274 = shl nuw nsw i64 %273, 3
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #23
          to label %.noexc333 unwind label %.loopexit

.noexc333:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i320
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %266
  store ptr %261, ptr %276, align 8, !tbaa !120
  %.not13.i.i.i.i.i.i.i.i323 = icmp eq ptr %243, %241
  br i1 %.not13.i.i.i.i.i.i.i.i323, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i331, label %.lr.ph.i.i.i.i.i.i.i.i324

.lr.ph.i.i.i.i.i.i.i.i324:                        ; preds = %.noexc333, %.lr.ph.i.i.i.i.i.i.i.i324
  %.015.i.i.i.i.i.i.i.i325 = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i.i.i324 ], [ %275, %.noexc333 ]
  %.01214.i.i.i.i.i.i.i.i326 = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i.i.i324 ], [ %243, %.noexc333 ]
  %277 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i326, align 8, !tbaa !120
  store ptr %277, ptr %.015.i.i.i.i.i.i.i.i325, align 8, !tbaa !120
  %278 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i326, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i325, i64 8
  %.not.i.i.i.i.i.i.i.i327 = icmp eq ptr %278, %241
  br i1 %.not.i.i.i.i.i.i.i.i327, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i331, label %.lr.ph.i.i.i.i.i.i.i.i324, !llvm.loop !432

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i331: ; preds = %.lr.ph.i.i.i.i.i.i.i.i324, %.noexc333
  %.0.lcssa.i.i.i.i.i.i.i.i329 = phi ptr [ %275, %.noexc333 ], [ %279, %.lr.ph.i.i.i.i.i.i.i.i324 ]
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %266) #22
  %280 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.512", ptr %275, i64 %273
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i331, %262
  %281 = phi ptr [ %275, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i331 ], [ %243, %262 ]
  %282 = phi ptr [ %280, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i331 ], [ %242, %262 ]
  %.0.lcssa.i.i.i.i.i.i.i.i329.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i329, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i331 ], [ %241, %262 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i329.pn, i64 8
  %284 = add nuw nsw i64 %.0717, 1
  %exitcond.not = icmp eq i64 %284, %237
  br i1 %exitcond.not, label %._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360.loopexit_crit_edge, label %240, !llvm.loop !443

285:                                              ; preds = %240
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i320
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp:                               ; preds = %268
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %287

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360.thread: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %.critedge933

._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360.loopexit_crit_edge: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360, !llvm.loop !439

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360: ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360.loopexit_crit_edge, %201, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i311
  %.sroa.0.6 = phi ptr [ %214, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i311 ], [ %.sroa.0.0.ph, %201 ], [ %281, %._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360.loopexit_crit_edge ], [ %.sroa.0.0.ph, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %.sroa.15.1 = phi ptr [ %219, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i311 ], [ %.sroa.15.0, %201 ], [ %283, %._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360.loopexit_crit_edge ], [ %33, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %.sroa.27.6 = phi ptr [ %220, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i311 ], [ %.sroa.27.0.ph, %201 ], [ %282, %._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360.loopexit_crit_edge ], [ %.sroa.27.0.ph, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %.outer

287:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit659, %.loopexit.split-lp660, %.loopexit654, %.loopexit.split-lp655, %285, %221, %223, %238, %68, %66
  %.sroa.0.5 = phi ptr [ %.sroa.0.0.ph, %68 ], [ %243, %.loopexit.split-lp ], [ %243, %.loopexit ], [ %243, %285 ], [ %.sroa.0.0.ph, %238 ], [ %.sroa.0.0.ph, %.loopexit.split-lp655 ], [ %.sroa.0.0.ph, %.loopexit.split-lp660 ], [ %.sroa.0.0.ph, %.loopexit659 ], [ %.sroa.0.0.ph, %223 ], [ %.sroa.0.0.ph, %221 ], [ %.sroa.0.0.ph, %.loopexit654 ], [ %.sroa.0.0.ph, %66 ]
  %.sroa.27.5 = phi ptr [ %.sroa.27.0.ph, %68 ], [ %241, %.loopexit.split-lp ], [ %241, %.loopexit ], [ %242, %285 ], [ %.sroa.27.0.ph, %238 ], [ %.sroa.27.0.ph, %.loopexit.split-lp655 ], [ %.sroa.27.0.ph, %.loopexit.split-lp660 ], [ %.sroa.27.0.ph, %.loopexit659 ], [ %.sroa.27.0.ph, %223 ], [ %.sroa.27.0.ph, %221 ], [ %.sroa.27.0.ph, %.loopexit654 ], [ %.sroa.27.0.ph, %66 ]
  %.pn90.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %286, %285 ], [ %239, %238 ], [ %lpad.loopexit.split-lp657, %.loopexit.split-lp655 ], [ %lpad.loopexit.split-lp662, %.loopexit.split-lp660 ], [ %lpad.loopexit661, %.loopexit659 ], [ %224, %223 ], [ %222, %221 ], [ %lpad.loopexit656, %.loopexit654 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %354

.critedge:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  br i1 %.367, label %288, label %.critedge933

288:                                              ; preds = %.critedge
  %289 = load ptr, ptr %20, align 8, !tbaa !431
  %290 = load ptr, ptr %7, align 8, !tbaa !387
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !431
  %296 = load ptr, ptr %4, align 8, !tbaa !387
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %293, %299
  br i1 %300, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit436, label %.critedge933

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit436: ; preds = %288
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %302 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %303 unwind label %304

303:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit436
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb0EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %302, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %304

304:                                              ; preds = %320, %303, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit436
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %354

.critedge933:                                     ; preds = %24, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360.thread, %288, %.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %306 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !88, !noalias !444
  store ptr %306, ptr %0, align 8, !tbaa !88, !alias.scope !444
  %307 = load i64, ptr %306, align 8, !noalias !444
  %308 = lshr i64 %307, 40
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = and i32 %309, 1048575
  %311 = icmp samesign ult i32 %310, 1048574
  br i1 %311, label %312, label %318, !prof !90

312:                                              ; preds = %.critedge933
  %313 = add nuw nsw i32 %310, 1
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 40
  %316 = and i64 %307, -1152920405095219201
  %317 = or i64 %315, %316
  store i64 %317, ptr %306, align 8, !noalias !444
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

318:                                              ; preds = %.critedge933
  %319 = icmp eq i32 %310, 1048574
  br i1 %319, label %320, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !89

320:                                              ; preds = %318
  %321 = or i64 %307, 1152920405095219200
  store i64 %321, ptr %306, align 8, !noalias !444
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %304

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %318, %312, %320, %303
  %322 = load ptr, ptr %8, align 8, !tbaa !142
  %323 = load ptr, ptr %17, align 8, !tbaa !145
  %.not4.i.i.i.i438 = icmp eq ptr %322, %323
  br i1 %.not4.i.i.i.i438, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446, label %.lr.ph.i.i.i.i439

.lr.ph.i.i.i.i439:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442
  %.05.i.i.i.i440 = phi ptr [ %337, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442 ], [ %322, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ]
  %324 = load ptr, ptr %.05.i.i.i.i440, align 8, !tbaa !88
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, 1152920405095219200
  %.not.i.i.i.i.i.i.i441 = icmp eq i64 %326, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i441, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442, label %327, !prof !89

327:                                              ; preds = %.lr.ph.i.i.i.i439
  %328 = add i64 %325, 1152920405095219200
  %329 = and i64 %328, 1152920405095219200
  %330 = and i64 %325, -1152920405095219201
  %331 = or disjoint i64 %329, %330
  store i64 %331, ptr %324, align 8
  %332 = icmp eq i64 %329, 0
  br i1 %332, label %333, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442, !prof !89

333:                                              ; preds = %327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442 unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442: ; preds = %333, %327, %.lr.ph.i.i.i.i439
  %337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i440, i64 8
  %.not.i.i.i.i443 = icmp eq ptr %337, %323
  br i1 %.not.i.i.i.i443, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444, label %.lr.ph.i.i.i.i439, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442
  %.pr.i445 = load ptr, ptr %8, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %338 = phi ptr [ %.pr.i445, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444 ], [ %322, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ]
  %.not.i.i.i447 = icmp eq ptr %338, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %339

339:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !147
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %338 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %344) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446, %339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %345 = ptrtoint ptr %.sroa.27.0.ph to i64
  %346 = ptrtoint ptr %.sroa.0.0.ph to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.ph, i64 noundef %347) #22
  %348 = load ptr, ptr %7, align 8, !tbaa !387
  %.not.i.i.i450 = icmp eq ptr %348, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit451, label %349

349:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %350 = load ptr, ptr %21, align 8, !tbaa !390
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %348 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %353) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit451

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit451: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  ret void

354:                                              ; preds = %287, %304
  %.sroa.0.4 = phi ptr [ %.sroa.0.0.ph, %304 ], [ %.sroa.0.5, %287 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.0.ph, %304 ], [ %.sroa.27.5, %287 ]
  %.pn101 = phi { ptr, i32 } [ %305, %304 ], [ %.pn90.pn.pn, %287 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %.not.i.i.i452 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453thread-pre-split, label %355

355:                                              ; preds = %.thread783, %354
  %.in = phi ptr [ %15, %.thread783 ], [ %.sroa.27.4, %354 ]
  %.pn101.pn789 = phi { ptr, i32 } [ %65, %.thread783 ], [ %.pn101, %354 ]
  %.sroa.0.3788 = phi ptr [ %14, %.thread783 ], [ %.sroa.0.4, %354 ]
  %356 = ptrtoint ptr %.in to i64
  %357 = ptrtoint ptr %.sroa.0.3788 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3788, i64 noundef %358) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453thread-pre-split

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453thread-pre-split: ; preds = %355, %354
  %.pn101.pn.pn782.ph = phi { ptr, i32 } [ %.pn101.pn789, %355 ], [ %.pn101, %354 ]
  %.pr = load ptr, ptr %7, align 8, !tbaa !387
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453thread-pre-split, %.thread
  %359 = phi ptr [ %.pr, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453thread-pre-split ], [ null, %.thread ]
  %.pn101.pn.pn782 = phi { ptr, i32 } [ %.pn101.pn.pn782.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453thread-pre-split ], [ %64, %.thread ]
  %.not.i.i.i454 = icmp eq ptr %359, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit455, label %360

360:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !390
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %359 to i64
  %365 = sub i64 %363, %364
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %365) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit455

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit455: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453, %360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn101.pn.pn782
}

declare void @_ZN4cvc58internal6theory7strings5utils9flattenOpENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEERSt6vectorIS7_SaIS7_EE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN4cvc58internal6theory7strings14InferProofCons11notifyLemmaERKNS2_9InferInfoE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager13mkConflictExpERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager15trustedConflictENS0_9TrustNodeENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !89

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings16InferenceManager11processFactERNS2_9InferInfoERPNS0_14ProofGeneratorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %.critedge
  tail call void @_ZN4cvc58internal6theory7strings14InferProofCons10notifyFactERKNS2_9InferInfoE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %spec.select = select i1 %7, ptr null, ptr %8
  store ptr %spec.select, ptr %2, align 8, !tbaa !447
  br label %9

9:                                                ; preds = %5, %.critedge
  %10 = tail call noundef zeroext i1 @_ZN4cvc58internal13Configuration16isAssertionBuildEv()
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1023
  %17 = icmp eq i64 %16, 21
  br i1 %17, label %18, label %40

18:                                               ; preds = %11
  %19 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !448
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = zext i1 %20 to i64
  %23 = getelementptr inbounds nuw [0 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !87, !noalias !448
  %25 = load i64, ptr %24, align 8, !noalias !448
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !90

30:                                               ; preds = %18
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8, !noalias !448
  br label %56

36:                                               ; preds = %18
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %56, !prof !89

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8, !noalias !448
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24), !noalias !448
  br label %56

40:                                               ; preds = %11
  %41 = load i64, ptr %13, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %52, !prof !90

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %44, 1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 40
  %50 = and i64 %41, -1152920405095219201
  %51 = or i64 %49, %50
  store i64 %51, ptr %13, align 8
  br label %56

52:                                               ; preds = %40
  %53 = icmp eq i32 %44, 1048574
  br i1 %53, label %54, label %56, !prof !89

54:                                               ; preds = %52
  %55 = or i64 %41, 1152920405095219200
  store i64 %55, ptr %13, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %56

56:                                               ; preds = %30, %36, %38, %46, %52, %54
  %.sroa.0.0 = phi ptr [ %24, %30 ], [ %24, %38 ], [ %24, %36 ], [ %13, %46 ], [ %13, %54 ], [ %13, %52 ]
  %57 = load i64, ptr %.sroa.0.0, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i156 = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, label %59, !prof !89

59:                                               ; preds = %56
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %.sroa.0.0, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, !prof !89

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157: ; preds = %65, %59, %56, %9
  ret void
}

declare void @_ZN4cvc58internal6theory7strings14InferProofCons10notifyFactERKNS2_9InferInfoE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal13Configuration16isAssertionBuildEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings16InferenceManager12processLemmaERNS2_9InferInfoERNS1_13LemmaPropertyE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.311", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.std::vector.311", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %.not347 = icmp eq ptr %15, %17
  br i1 %.not347, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %55 unwind label %72

.lr.ph:                                           ; preds = %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.0339.0348 = phi ptr [ %50, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %15, %4 ]
  %20 = load ptr, ptr %.sroa.0339.0348, align 8, !tbaa !88
  store ptr %20, ptr %6, align 8, !tbaa !88
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !90

26:                                               ; preds = %.lr.ph
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

32:                                               ; preds = %.lr.ph
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !89

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %51

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %32, %26, %34
  invoke void @_ZN4cvc58internal6theory7strings5utils9flattenOpENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEERSt6vectorIS7_SaIS7_EE(i32 noundef 22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %36 unwind label %53

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !88
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %40, !prof !89

40:                                               ; preds = %36
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %36, %40, %46
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0348, i64 8
  %.not = icmp eq ptr %50, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %323

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %323

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %57 = load ptr, ptr %56, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 89
  %59 = load i8, ptr %58, align 1, !tbaa !451, !range !134, !noundef !135
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %76, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !162
  %64 = load ptr, ptr %5, align 8, !tbaa !162
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !162
  %67 = load ptr, ptr %7, align 8, !tbaa !162
  %68 = ptrtoint ptr %63 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %71, ptr %64, ptr %66)
          to label %.loopexit unwind label %74

72:                                               ; preds = %135, %118, %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %322

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %322

76:                                               ; preds = %55
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !162
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !162
  %.not342349 = icmp eq ptr %78, %80
  br i1 %.not342349, label %.loopexit, label %.lr.ph352

.lr.ph352:                                        ; preds = %76, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  %.sroa.0333.0350 = phi ptr [ %111, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111 ], [ %78, %76 ]
  %81 = load ptr, ptr %.sroa.0333.0350, align 8, !tbaa !88
  store ptr %81, ptr %8, align 8, !tbaa !88
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 40
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = and i32 %84, 1048575
  %86 = icmp samesign ult i32 %85, 1048574
  br i1 %86, label %87, label %93, !prof !90

87:                                               ; preds = %.lr.ph352
  %88 = add nuw nsw i32 %85, 1
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 40
  %91 = and i64 %82, -1152920405095219201
  %92 = or i64 %90, %91
  store i64 %92, ptr %81, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109

93:                                               ; preds = %.lr.ph352
  %94 = icmp eq i32 %85, 1048574
  br i1 %94, label %95, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109, !prof !89

95:                                               ; preds = %93
  %96 = or i64 %82, 1152920405095219200
  store i64 %96, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109 unwind label %112

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109: ; preds = %93, %87, %95
  invoke void @_ZN4cvc58internal6theory7strings5utils9flattenOpENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEERSt6vectorIS7_SaIS7_EE(i32 noundef 22, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %97 unwind label %114

97:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109
  %98 = load ptr, ptr %8, align 8, !tbaa !88
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i110 = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, label %101, !prof !89

101:                                              ; preds = %97
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %98, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, !prof !89

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111: ; preds = %97, %101, %107
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0350, i64 8
  %.not342 = icmp eq ptr %111, %80
  br i1 %.not342, label %.loopexit, label %.lr.ph352

112:                                              ; preds = %95
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %322

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %322

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, %76, %61
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %117 = load ptr, ptr %116, align 8, !tbaa !85
  %.not343 = icmp eq ptr %117, null
  br i1 %.not343, label %119, label %118

118:                                              ; preds = %.loopexit
  invoke void @_ZN4cvc58internal6theory7strings14InferProofCons11notifyLemmaERKNS2_9InferInfoE(ptr noundef nonnull align 8 dereferenceable(144) %117, ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %119 unwind label %72

119:                                              ; preds = %118, %.loopexit
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  store ptr %121, ptr %9, align 8, !tbaa !88
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 40
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %124, 1048575
  %126 = icmp samesign ult i32 %125, 1048574
  br i1 %126, label %127, label %133, !prof !90

127:                                              ; preds = %119
  %128 = add nuw nsw i32 %125, 1
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 40
  %131 = and i64 %122, -1152920405095219201
  %132 = or i64 %130, %131
  store i64 %132, ptr %121, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit113

133:                                              ; preds = %119
  %134 = icmp eq i32 %125, 1048574
  br i1 %134, label %135, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit113, !prof !89

135:                                              ; preds = %133
  %136 = or i64 %122, 1152920405095219200
  store i64 %136, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit113 unwind label %72

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit113: ; preds = %133, %127, %135
  %137 = load ptr, ptr %116, align 8, !tbaa !85
  %138 = icmp eq ptr %137, null
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %spec.select = select i1 %138, ptr null, ptr %139
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManager10mkLemmaExpENS0_12NodeTemplateILb1EEERKSt6vectorIS4_SaIS4_EES9_PNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %18, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %spec.select)
          to label %140 unwind label %161

140:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit113
  %141 = load ptr, ptr %9, align 8, !tbaa !88
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1152920405095219200
  %.not.i.i114 = icmp eq i64 %143, 1152920405095219200
  br i1 %.not.i.i114, label %.critedge, label %144, !prof !89

144:                                              ; preds = %140
  %145 = add i64 %142, 1152920405095219200
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %142, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %141, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %.critedge, !prof !89

150:                                              ; preds = %144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %.critedge unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #24
  unreachable

.critedge:                                        ; preds = %140, %144, %150
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %155 = load ptr, ptr %154, align 8, !tbaa !398
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.not344358 = icmp eq ptr %155, %156
  br i1 %.not344358, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %.critedge
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 360
  br label %163

._crit_edge361:                                   ; preds = %._crit_edge357, %.critedge
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !360
  %160 = icmp eq i32 %159, 363
  br i1 %160, label %207, label %211

161:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit113
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %322

163:                                              ; preds = %.lr.ph360, %._crit_edge357
  %.sroa.0318.0359 = phi ptr [ %155, %.lr.ph360 ], [ %169, %._crit_edge357 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0359, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0359, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !162
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0359, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !162
  %.not346353 = icmp eq ptr %166, %168
  br i1 %.not346353, label %._crit_edge357, label %.lr.ph356

._crit_edge357:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, %163
  %169 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0318.0359) #26
  %.not344 = icmp eq ptr %169, %156
  br i1 %.not344, label %._crit_edge361, label %163

.lr.ph356:                                        ; preds = %163, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134
  %.sroa.0314.0354 = phi ptr [ %202, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134 ], [ %166, %163 ]
  %170 = load ptr, ptr %157, align 8, !tbaa !359
  %171 = load ptr, ptr %.sroa.0314.0354, align 8, !tbaa !88
  store ptr %171, ptr %10, align 8, !tbaa !88
  %172 = load i64, ptr %171, align 8
  %173 = lshr i64 %172, 40
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = and i32 %174, 1048575
  %176 = icmp samesign ult i32 %175, 1048574
  br i1 %176, label %177, label %183, !prof !90

177:                                              ; preds = %.lr.ph356
  %178 = add nuw nsw i32 %175, 1
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 40
  %181 = and i64 %172, -1152920405095219201
  %182 = or i64 %180, %181
  store i64 %182, ptr %171, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132

183:                                              ; preds = %.lr.ph356
  %184 = icmp eq i32 %175, 1048574
  br i1 %184, label %185, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132, !prof !89

185:                                              ; preds = %183
  %186 = or i64 %172, 1152920405095219200
  store i64 %186, ptr %171, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132 unwind label %203

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132: ; preds = %183, %177, %185
  %187 = load i32, ptr %164, align 8, !tbaa !452
  invoke void @_ZN4cvc58internal6theory7strings12TermRegistry18registerTermAtomicENS0_12NodeTemplateILb1EEENS2_12LengthStatusE(ptr noundef nonnull align 8 dereferenceable(1000) %170, ptr noundef nonnull %10, i32 noundef %187)
          to label %188 unwind label %205

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132
  %189 = load ptr, ptr %10, align 8, !tbaa !88
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 1152920405095219200
  %.not.i.i133 = icmp eq i64 %191, 1152920405095219200
  br i1 %.not.i.i133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, label %192, !prof !89

192:                                              ; preds = %188
  %193 = add i64 %190, 1152920405095219200
  %194 = and i64 %193, 1152920405095219200
  %195 = and i64 %190, -1152920405095219201
  %196 = or disjoint i64 %194, %195
  store i64 %196, ptr %189, align 8
  %197 = icmp eq i64 %194, 0
  br i1 %197, label %198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, !prof !89

198:                                              ; preds = %192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134: ; preds = %188, %192, %198
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0354, i64 8
  %.not346 = icmp eq ptr %202, %168
  br i1 %.not346, label %._crit_edge357, label %.lr.ph356

203:                                              ; preds = %185
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %321

205:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %321

207:                                              ; preds = %._crit_edge361
  %208 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryoRERNS1_13LemmaPropertyES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 4)
          to label %211 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %321

211:                                              ; preds = %207, %._crit_edge361
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %213 = load ptr, ptr %212, align 8, !tbaa !398
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %.not345362 = icmp eq ptr %213, %214
  br i1 %.not345362, label %.critedge106, label %.lr.ph365

.lr.ph365:                                        ; preds = %211, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  %.sroa.0310.0363 = phi ptr [ %264, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 ], [ %213, %211 ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0363, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %216 = load ptr, ptr %215, align 8, !tbaa !88
  store ptr %216, ptr %12, align 8, !tbaa !120
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %12)
          to label %217 unwind label %265

217:                                              ; preds = %.lr.ph365
  %218 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %218, ptr %13, align 8, !tbaa !88
  %219 = load i64, ptr %218, align 8
  %220 = lshr i64 %219, 40
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = and i32 %221, 1048575
  %223 = icmp samesign ult i32 %222, 1048574
  br i1 %223, label %224, label %230, !prof !90

224:                                              ; preds = %217
  %225 = add nuw nsw i32 %222, 1
  %226 = zext nneg i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 40
  %228 = and i64 %219, -1152920405095219201
  %229 = or i64 %227, %228
  store i64 %229, ptr %218, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136

230:                                              ; preds = %217
  %231 = icmp eq i32 %222, 1048574
  br i1 %231, label %232, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136, !prof !89

232:                                              ; preds = %230
  %233 = or i64 %219, 1152920405095219200
  store i64 %233, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136 unwind label %267

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136: ; preds = %230, %224, %232
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0363, i64 40
  %235 = load i8, ptr %234, align 8, !tbaa !455, !range !134, !noundef !135
  %236 = trunc nuw i8 %235 to i1
  invoke void @_ZN4cvc58internal6theory24InferenceManagerBuffered26addPendingPhaseRequirementENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(337) %18, ptr noundef nonnull %13, i1 noundef zeroext %236)
          to label %237 unwind label %269

237:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136
  %238 = load ptr, ptr %13, align 8, !tbaa !88
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %240, 1152920405095219200
  br i1 %.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, label %241, !prof !89

241:                                              ; preds = %237
  %242 = add i64 %239, 1152920405095219200
  %243 = and i64 %242, 1152920405095219200
  %244 = and i64 %239, -1152920405095219201
  %245 = or disjoint i64 %243, %244
  store i64 %245, ptr %238, align 8
  %246 = icmp eq i64 %243, 0
  br i1 %246, label %247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, !prof !89

247:                                              ; preds = %241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138: ; preds = %237, %241, %247
  %251 = load ptr, ptr %11, align 8, !tbaa !88
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 1152920405095219200
  %.not.i.i139 = icmp eq i64 %253, 1152920405095219200
  br i1 %.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, label %254, !prof !89

254:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138
  %255 = add i64 %252, 1152920405095219200
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %252, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %251, align 8
  %259 = icmp eq i64 %256, 0
  br i1 %259, label %260, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, !prof !89

260:                                              ; preds = %254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, %254, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %264 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0310.0363) #26
  %.not345 = icmp eq ptr %264, %214
  br i1 %.not345, label %.critedge106, label %.lr.ph365

265:                                              ; preds = %.lr.ph365
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %272

267:                                              ; preds = %232
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %271

271:                                              ; preds = %269, %267
  %.pn91 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %272

272:                                              ; preds = %271, %265
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %271 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %321

.critedge106:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, %211
  %273 = load ptr, ptr %7, align 8, !tbaa !142
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !145
  %.not4.i.i.i.i = icmp eq ptr %273, %275
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge106, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %289, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %273, %.critedge106 ]
  %276 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !88
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %278, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %279, !prof !89

279:                                              ; preds = %.lr.ph.i.i.i.i
  %280 = add i64 %277, 1152920405095219200
  %281 = and i64 %280, 1152920405095219200
  %282 = and i64 %277, -1152920405095219201
  %283 = or disjoint i64 %281, %282
  store i64 %283, ptr %276, align 8
  %284 = icmp eq i64 %281, 0
  br i1 %284, label %285, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !89

285:                                              ; preds = %279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %285, %279, %.lr.ph.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %289, %275
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.critedge106
  %290 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %273, %.critedge106 ]
  %.not.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %291

291:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !147
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %296) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %297 = load ptr, ptr %5, align 8, !tbaa !142
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !145
  %.not4.i.i.i.i242 = icmp eq ptr %297, %299
  br i1 %.not4.i.i.i.i242, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i250, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i246
  %.05.i.i.i.i244 = phi ptr [ %313, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i246 ], [ %297, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %300 = load ptr, ptr %.05.i.i.i.i244, align 8, !tbaa !88
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 1152920405095219200
  %.not.i.i.i.i.i.i.i245 = icmp eq i64 %302, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i245, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i246, label %303, !prof !89

303:                                              ; preds = %.lr.ph.i.i.i.i243
  %304 = add i64 %301, 1152920405095219200
  %305 = and i64 %304, 1152920405095219200
  %306 = and i64 %301, -1152920405095219201
  %307 = or disjoint i64 %305, %306
  store i64 %307, ptr %300, align 8
  %308 = icmp eq i64 %305, 0
  br i1 %308, label %309, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i246, !prof !89

309:                                              ; preds = %303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i246 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i246: ; preds = %309, %303, %.lr.ph.i.i.i.i243
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i244, i64 8
  %.not.i.i.i.i247 = icmp eq ptr %313, %299
  br i1 %.not.i.i.i.i247, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i248, label %.lr.ph.i.i.i.i243, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i248: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i246
  %.pr.i249 = load ptr, ptr %5, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i250

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i250: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i248, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %314 = phi ptr [ %.pr.i249, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i248 ], [ %297, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i251 = icmp eq ptr %314, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit252, label %315

315:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i250
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !147
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %314 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %320) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit252

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit252: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i250, %315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret void

321:                                              ; preds = %203, %205, %272, %209
  %.pn94.pn = phi { ptr, i32 } [ %.pn91.pn, %272 ], [ %210, %209 ], [ %206, %205 ], [ %204, %203 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %322

322:                                              ; preds = %112, %114, %321, %161, %74, %72
  %.pn97.pn = phi { ptr, i32 } [ %.pn94.pn, %321 ], [ %162, %161 ], [ %73, %72 ], [ %75, %74 ], [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %323

323:                                              ; preds = %51, %53, %322
  %.pn100.pn = phi { ptr, i32 } [ %.pn97.pn, %322 ], [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn100.pn
}

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager10mkLemmaExpENS0_12NodeTemplateILb1EEERKSt6vectorIS4_SaIS4_EES9_PNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings12TermRegistry18registerTermAtomicENS0_12NodeTemplateILb1EEENS2_12LengthStatusE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryoRERNS1_13LemmaPropertyES2_(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings4Word8getCharsENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.std::vector.311") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb0EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.512", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %2, align 8, !tbaa !420
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !420
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  store i8 1, ptr %6, align 1, !tbaa !91
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

12:                                               ; preds = %3
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %18, ptr %0, align 8, !tbaa !88
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !90

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %17
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !89

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

34:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21, !noalias !457
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22), !noalias !457
  %35 = load ptr, ptr %2, align 8, !tbaa !420, !noalias !457
  %36 = load ptr, ptr %8, align 8, !tbaa !420, !noalias !457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !457
  %.not6.i.i.i = icmp eq ptr %36, %35
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %39, %.noexc.i ], [ %35, %34 ]
  %37 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !120, !noalias !457
  store ptr %37, ptr %4, align 8, !tbaa !120, !noalias !457
  %38 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !457

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !460

.loopexit4.i:                                     ; preds = %.noexc.i, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !457
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !457
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !457
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %24, %_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings16InferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory7strings16InferenceManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory7strings16InferenceManagerE, i64 64), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %7, !prof !89

7:                                                ; preds = %1
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %7, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %21, !prof !89

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !89

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %21, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, label %35, !prof !89

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %32, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, !prof !89

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, %35, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i5 = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i5, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, label %49, !prof !89

49:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, !prof !89

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, %49, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(144) %60) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, %_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i
  store ptr null, ptr %59, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %.not.i7 = icmp eq ptr %65, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i8

_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i8: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(144) %65) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit9

_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i8
  store ptr null, ptr %64, align 8, !tbaa !85
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings16InferenceManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory7strings16InferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4cvc58internal6theory7strings16InferenceManagerD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN4cvc58internal6theory7strings16InferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4cvc58internal6theory7strings16InferenceManagerD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN4cvc58internal6theory7strings16InferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(432) %2, i64 noundef 432) #22
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager12propagateLitENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager10explainLitENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager14hasCachedLemmaENS0_12NodeTemplateILb0EEENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered16notifyInConflictEv(ptr noundef nonnull align 8 dereferenceable(337)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager30explainConflictEqConstantMergeENS0_12NodeTemplateILb0EEES4_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager10cacheLemmaENS0_12NodeTemplateILb0EEENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.45() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !86

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !88
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !90

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !89

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings22InferSideEffectProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings22InferSideEffectProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory22TheoryInferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !406
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !89

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !89

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !461

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !406
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !88
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %14, !prof !89

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !89

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %20, %14, %.lr.ph.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %25 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !462

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !88
  store ptr %4, ptr %.014, align 8, !tbaa !88
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !90

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !89

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !463

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !89

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !89

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !146

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !464
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !466
  store i32 %8, ptr %7, align 8, !tbaa !466
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !467
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !406
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !406
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !403
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !464
  %21 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !466
  store i32 %24, ptr %21, align 8, !tbaa !466
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !403
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !467
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !406
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !406
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !403
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !468

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8, !tbaa !452
  store i32 %5, ptr %4, align 8, !tbaa !452
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %7, align 8, !tbaa !142
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, !prof !89

.noexc.i.i.i.i.i:                                 ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %3
  %17 = phi ptr [ null, %3 ], [ %16, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i ]
  store ptr %17, ptr %6, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !147
  %21 = load ptr, ptr %7, align 8, !tbaa !162
  %22 = load ptr, ptr %8, align 8, !tbaa !162
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %21, ptr %22, ptr noundef %17)
          to label %38 unwind label %24

24:                                               ; preds = %.noexc6
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = load ptr, ptr %6, align 8, !tbaa !142
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %.body, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !147
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #22
  br label %.body

32:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %27, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %25, %27 ], [ %25, %24 ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #22
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %.noexc6
  store ptr %23, ptr %18, align 8, !tbaa !145
  ret void

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !469
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(9) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !466
  store i32 %8, ptr %7, align 8, !tbaa !466
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !467
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !406
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !406
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !403
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !469
  %21 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(9) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !466
  store i32 %24, ptr %21, align 8, !tbaa !466
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !403
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !467
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !406
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !406
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !403
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !471

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %5, ptr %4, align 8, !tbaa !88
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !90

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %27

17:                                               ; preds = %3
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %27, !prof !89

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

27:                                               ; preds = %17, %11, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !455, !range !134, !noundef !135
  store i8 %30, ptr %28, align 8, !tbaa !455
  ret void

31:                                               ; preds = %25
  resume { ptr, i32 } %26

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %21
  unreachable
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !406
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !472

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !89

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !89

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i, !prof !89

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 2305843009213693951
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #25
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !88
  store ptr %4, ptr %.016, align 8, !tbaa !88
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !90

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, !prof !89

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !473

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %0, align 8, !tbaa !142
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %24, ptr %23, align 8, !tbaa !88
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !90

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !89

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !88
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !89

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !89

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !147
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !142
  store ptr %42, ptr %4, align 8, !tbaa !145
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !147
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #25
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !89

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !89

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !88
  store ptr %4, ptr %.016, align 8, !tbaa !88
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !90

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !89

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !474

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %0, align 8, !tbaa !142
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %24, ptr %23, align 8, !tbaa !88
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !90

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !89

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !88
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !89

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !89

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !147
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !142
  store ptr %42, ptr %4, align 8, !tbaa !145
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !147
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #25
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %139, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !145
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = load ptr, ptr %32, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !89

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !89

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !89

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !88
  store ptr %46, ptr %33, align 8, !tbaa !88
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %58, !prof !90

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add nuw nsw i32 %50, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 40
  %56 = and i64 %47, -1152920405095219201
  %57 = or i64 %55, %56
  store i64 %57, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %59 = icmp eq i32 %50, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !89

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %52, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !475

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %64 = icmp sgt i64 %9, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55
  %.012.i.i.i.i.i = phi i64 [ %95, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %94, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %93, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %65 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !88
  %66 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !88
  %.not.i.i.i.i.i.i52 = icmp eq ptr %65, %66
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %67, !prof !89

67:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %68 = load i64, ptr %65, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %70, !prof !89

70:                                               ; preds = %67
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %65, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !89

76:                                               ; preds = %70
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %76, %70, %67
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !88
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !88
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %89, !prof !90

83:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %84 = add nuw nsw i32 %81, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = and i64 %78, -1152920405095219201
  %88 = or i64 %86, %87
  store i64 %88, ptr %77, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

89:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %90 = icmp eq i32 %81, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !89

91:                                               ; preds = %89
  %92 = or i64 %78, 1152920405095219200
  store i64 %92, ptr %77, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55: ; preds = %91, %89, %83, %.lr.ph.i.i.i.i.i51
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %95 = add nsw i64 %.012.i.i.i.i.i, -1
  %96 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !164

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %97 = getelementptr inbounds i8, ptr %2, i64 %19
  %98 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %97, ptr %3, ptr noundef %13)
  %99 = sub nuw nsw i64 %9, %20
  %100 = load ptr, ptr %12, align 8, !tbaa !145
  %101 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %100, i64 %99
  store ptr %101, ptr %12, align 8, !tbaa !145
  %102 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %101)
  %103 = load ptr, ptr %12, align 8, !tbaa !145
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %19
  store ptr %104, ptr %12, align 8, !tbaa !145
  %105 = ashr exact i64 %19, 3
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64
  %.012.i.i.i.i.i58 = phi i64 [ %137, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %105, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i59 = phi ptr [ %136, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i60 = phi ptr [ %135, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %107 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !88
  %108 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !88
  %.not.i.i.i.i.i.i61 = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, label %109, !prof !89

109:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %110 = load i64, ptr %107, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, label %112, !prof !89

112:                                              ; preds = %109
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %107, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, !prof !89

118:                                              ; preds = %112
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63: ; preds = %118, %112, %109
  %119 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !88
  store ptr %119, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !88
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %131, !prof !90

125:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %126 = add nuw nsw i32 %123, 1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 40
  %129 = and i64 %120, -1152920405095219201
  %130 = or i64 %128, %129
  store i64 %130, ptr %119, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

131:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %132 = icmp eq i32 %123, 1048574
  br i1 %132, label %133, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, !prof !89

133:                                              ; preds = %131
  %134 = or i64 %120, 1152920405095219200
  store i64 %134, ptr %119, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64: ; preds = %133, %131, %125, %.lr.ph.i.i.i.i.i57
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  %137 = add nsw i64 %.012.i.i.i.i.i58, -1
  %138 = icmp sgt i64 %.012.i.i.i.i.i58, 1
  br i1 %138, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !164

139:                                              ; preds = %5
  %140 = load ptr, ptr %0, align 8, !tbaa !142
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %15, %141
  %143 = ashr exact i64 %142, 3
  %144 = sub nsw i64 1152921504606846975, %143
  %145 = icmp ult i64 %144, %9
  br i1 %145, label %146, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %139
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %143, i64 %9)
  %147 = add nsw i64 %.sroa.speculated.i, %143
  %148 = icmp ult i64 %147, %143
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %151

151:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %152 = shl nuw nsw i64 %150, 3
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %151
  %154 = phi ptr [ %153, %151 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %155 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %140, ptr noundef %1, ptr noundef %154)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %177

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %156 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %155)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit unwind label %177

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %157 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %156)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 unwind label %177

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %140, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %171, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %140, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 ]
  %158 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !88
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i.i.i.i.i67 = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %161, !prof !89

161:                                              ; preds = %.lr.ph.i.i.i
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %158, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !89

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %167, %161, %.lr.ph.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %171, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66
  %.not.i68 = icmp eq ptr %140, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %173 = load ptr, ptr %10, align 8, !tbaa !147
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %174, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %175) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %172
  store ptr %154, ptr %0, align 8, !tbaa !142
  store ptr %157, ptr %12, align 8, !tbaa !145
  %176 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %154, i64 %150
  store ptr %176, ptr %10, align 8, !tbaa !147
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

177:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %154, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %155, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %156, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = tail call ptr @__cxa_begin_catch(ptr %179) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %154, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %181 unwind label %184

181:                                              ; preds = %177
  %.not.i69 = icmp eq ptr %154, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, label %182

182:                                              ; preds = %181
  %183 = shl nuw nsw i64 %150, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %183) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70: ; preds = %182, %181
  invoke void @__cxa_rethrow() #25
          to label %190 unwind label %184

184:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, %177
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %187

186:                                              ; preds = %184
  resume { ptr, i32 } %185

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  tail call void @__clang_call_terminate(ptr %189) #24
  unreachable

190:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !88
  store ptr %4, ptr %.014, align 8, !tbaa !88
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !90

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !89

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !476

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !88
  store ptr %4, ptr %.014, align 8, !tbaa !88
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !90

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, !prof !89

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !477

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !400
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !405
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !120
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !405
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !120
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !405
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !478

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !398
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !120
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !120
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !120
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !120
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !405
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !406
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !405
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !120
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !405
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !478

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !120
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !405
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !406
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !405
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !120
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !405
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !478

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !398
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !120
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !420
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %9, ptr %6, align 8, !tbaa !120
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23, !prof !86

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %23

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #25
          to label %30 unwind label %21

21:                                               ; preds = %.body.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

23:                                               ; preds = %16, %12, %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  store ptr %25, ptr %24, align 8, !tbaa !120
  ret void

26:                                               ; preds = %21
  resume { ptr, i32 } %22

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inference_manager.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!15 = !{!10, !10, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4cvc58internal6theory7strings11SolverStateE", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4cvc58internal6theory7strings12TermRegistryE", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4cvc58internal6theory9ExtTheoryE", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4cvc58internal6theory7strings19SequencesStatisticsE", !9, i64 0}
!25 = !{!26, !24, i64 376}
!26 = !{!"_ZTSN4cvc58internal6theory7strings16InferenceManagerE", !27, i64 0, !28, i64 8, !18, i64 352, !20, i64 360, !22, i64 368, !24, i64 376, !76, i64 384, !76, i64 392, !83, i64 400, !83, i64 408, !83, i64 416, !83, i64 424}
!27 = !{!"_ZTSN4cvc58internal6theory7strings22InferSideEffectProcessE"}
!28 = !{!"_ZTSN4cvc58internal6theory24InferenceManagerBufferedE", !29, i64 0, !62, i64 240, !62, i64 264, !67, i64 288, !51, i64 336}
!29 = !{!"_ZTSN4cvc58internal6theory22TheoryInferenceManagerE", !30, i64 0, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !44, i64 72, !51, i64 80, !52, i64 88, !52, i64 144, !59, i64 200, !59, i64 204, !59, i64 208, !60, i64 216, !60, i64 224, !60, i64 232}
!30 = !{!"_ZTSN4cvc58internal6EnvObjE", !31, i64 8}
!31 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!32 = !{!"p1 _ZTSN4cvc58internal6theory6TheoryE", !9, i64 0}
!33 = !{!"p1 _ZTSN4cvc58internal6theory11TheoryStateE", !9, i64 0}
!34 = !{!"p1 _ZTSN4cvc58internal6theory13OutputChannelE", !9, i64 0}
!35 = !{!"p1 _ZTSN4cvc58internal6theory2eq14EqualityEngineE", !9, i64 0}
!36 = !{!"p1 _ZTSN4cvc58internal6theory15DecisionManagerE", !9, i64 0}
!37 = !{!"p1 _ZTSN4cvc58internal6theory2eq13ProofEqEngineE", !9, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory2eq13ProofEqEngineELb0EE", !37, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN4cvc58internal19EagerProofGeneratorE", !9, i64 0}
!51 = !{!"bool", !10, i64 0}
!52 = !{!"_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE", !53, i64 0}
!53 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !54, i64 0, !58, i64 40, !12, i64 48}
!54 = !{!"_ZTSN4cvc57context10ContextObjE", !55, i64 8, !56, i64 16, !56, i64 24, !57, i64 32}
!55 = !{!"p1 _ZTSN4cvc57context5ScopeE", !9, i64 0}
!56 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !9, i64 0}
!57 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !9, i64 0}
!58 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !9, i64 0}
!59 = !{!"int", !10, i64 0}
!60 = !{!"_ZTSN4cvc58internal13HistogramStatINS0_6theory11InferenceIdEEE", !61, i64 0}
!61 = !{!"p1 _ZTSN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE", !9, i64 0}
!62 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS3_EE", !9, i64 0}
!67 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE", !68, i64 0}
!68 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !69, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !70, i64 0, !72, i64 8}
!70 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !71, i64 0}
!71 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!72 = !{!"_ZTSSt15_Rb_tree_header", !73, i64 0, !12, i64 32}
!73 = !{!"_ZTSSt18_Rb_tree_node_base", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!74 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory7strings14InferProofConsELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN4cvc58internal6theory7strings14InferProofConsE", !9, i64 0}
!83 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !84, i64 0}
!84 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!85 = !{!82, !82, i64 0}
!86 = !{!"branch_weights", i32 1, i32 1048575}
!87 = !{!84, !84, i64 0}
!88 = !{!83, !84, i64 0}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!91 = !{!51, !51, i64 0}
!92 = !{!72, !75, i64 8}
!93 = !{!65, !66, i64 0}
!94 = !{!65, !66, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4cvc58internal6theory15TheoryInferenceE", !9, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!65, !66, i64 16}
!100 = !{!26, !18, i64 352}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!103 = distinct !{!103, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!106 = distinct !{!106, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!109 = distinct !{!109, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!113 = distinct !{!113, !98}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!116 = distinct !{!116, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!119 = distinct !{!119, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!120 = !{!121, !84, i64 0}
!121 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !84, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!124 = distinct !{!124, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!127 = distinct !{!127, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!130 = distinct !{!130, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!133 = distinct !{!133, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!138 = distinct !{!138, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!139 = !{!140, !141, i64 16}
!140 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !12, i64 0, !59, i64 5, !59, i64 8, !59, i64 12, !141, i64 16, !10, i64 24}
!141 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!145 = !{!143, !144, i64 8}
!146 = distinct !{!146, !98}
!147 = !{!143, !144, i64 16}
!148 = !{!149, !51, i64 24}
!149 = !{!"_ZTSN4cvc58internal6theory7strings9InferInfoE", !150, i64 0, !152, i64 16, !51, i64 24, !83, i64 32, !153, i64 40, !153, i64 64, !156, i64 88, !67, i64 136, !10, i64 184}
!150 = !{!"_ZTSN4cvc58internal6theory15TheoryInferenceE", !151, i64 8}
!151 = !{!"_ZTSN4cvc58internal6theory11InferenceIdE", !10, i64 0}
!152 = !{!"p1 _ZTSN4cvc58internal6theory7strings22InferSideEffectProcessE", !9, i64 0}
!153 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !143, i64 0}
!156 = !{!"_ZTSSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE", !157, i64 0}
!157 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE", !158, i64 0}
!158 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !159, i64 0, !72, i64 8}
!159 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal6theory7strings12LengthStatusEEE", !160, i64 0}
!160 = !{!"_ZTSSt4lessIN4cvc58internal6theory7strings12LengthStatusEE"}
!161 = distinct !{!161, !98}
!162 = !{!144, !144, i64 0}
!163 = distinct !{!163, !98}
!164 = distinct !{!164, !98}
!165 = !{!149, !152, i64 16}
!166 = !{!167, !328, i64 376}
!167 = !{!"_ZTSN4cvc58internal7OptionsE", !168, i64 0, !175, i64 8, !182, i64 16, !189, i64 24, !196, i64 32, !203, i64 40, !210, i64 48, !217, i64 56, !224, i64 64, !231, i64 72, !238, i64 80, !245, i64 88, !252, i64 96, !259, i64 104, !266, i64 112, !273, i64 120, !280, i64 128, !287, i64 136, !294, i64 144, !301, i64 152, !308, i64 160, !315, i64 168, !322, i64 176, !329, i64 184, !336, i64 192, !174, i64 200, !181, i64 208, !188, i64 216, !195, i64 224, !202, i64 232, !209, i64 240, !216, i64 248, !223, i64 256, !230, i64 264, !237, i64 272, !244, i64 280, !251, i64 288, !258, i64 296, !265, i64 304, !272, i64 312, !279, i64 320, !286, i64 328, !293, i64 336, !300, i64 344, !307, i64 352, !314, i64 360, !321, i64 368, !328, i64 376, !335, i64 384, !342, i64 392, !343, i64 400}
!168 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !9, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !9, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !9, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !9, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !9, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !9, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !9, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !9, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !9, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !9, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !9, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !9, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !9, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !9, i64 0}
!266 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !272, i64 0}
!272 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !9, i64 0}
!273 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !278, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !279, i64 0}
!279 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !9, i64 0}
!280 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !283, i64 0}
!283 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !284, i64 0}
!284 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !285, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !286, i64 0}
!286 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !9, i64 0}
!287 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !290, i64 0}
!290 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !291, i64 0}
!291 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !293, i64 0}
!293 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !9, i64 0}
!294 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !297, i64 0}
!297 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !298, i64 0}
!298 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !299, i64 0}
!299 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !300, i64 0}
!300 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !9, i64 0}
!301 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !307, i64 0}
!307 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !9, i64 0}
!308 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !314, i64 0}
!314 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !9, i64 0}
!315 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !321, i64 0}
!321 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !9, i64 0}
!322 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !9, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !9, i64 0}
!336 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !342, i64 0}
!342 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !9, i64 0}
!343 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !346, i64 0}
!346 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !347, i64 0}
!347 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !349, i64 0}
!349 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !9, i64 0}
!350 = !{!351, !51, i64 51}
!351 = !{!"_ZTSN4cvc58internal7options13HolderSTRINGSE", !352, i64 0, !51, i64 4, !353, i64 8, !51, i64 12, !354, i64 16, !51, i64 20, !12, i64 24, !51, i64 32, !51, i64 33, !51, i64 34, !51, i64 35, !51, i64 36, !51, i64 37, !51, i64 38, !51, i64 39, !51, i64 40, !51, i64 41, !51, i64 42, !51, i64 43, !51, i64 44, !51, i64 45, !51, i64 46, !51, i64 47, !51, i64 48, !51, i64 49, !51, i64 50, !51, i64 51, !51, i64 52, !51, i64 53, !51, i64 54, !51, i64 55, !51, i64 56, !51, i64 57, !51, i64 58, !51, i64 59, !51, i64 60, !12, i64 64, !51, i64 72, !355, i64 76, !51, i64 80, !51, i64 81, !51, i64 82, !51, i64 83, !51, i64 84, !51, i64 85, !51, i64 86, !51, i64 87, !51, i64 88, !51, i64 89, !51, i64 90}
!352 = !{!"_ZTSN4cvc58internal7options14RegExpElimModeE", !10, i64 0}
!353 = !{!"_ZTSN4cvc58internal7options15RegExpInterModeE", !10, i64 0}
!354 = !{!"_ZTSN4cvc58internal7options12SeqArrayModeE", !10, i64 0}
!355 = !{!"_ZTSN4cvc58internal7options15ProcessLoopModeE", !10, i64 0}
!356 = !{!357, !96, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory15TheoryInferenceELb0EE", !96, i64 0}
!358 = !{!351, !51, i64 53}
!359 = !{!26, !20, i64 360}
!360 = !{!150, !151, i64 8}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!363 = distinct !{!363, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!366 = distinct !{!366, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!369 = distinct !{!369, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!372 = distinct !{!372, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!375 = distinct !{!375, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!376 = distinct !{!376, !98}
!377 = distinct !{!377, !98}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!380 = distinct !{!380, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!383 = distinct !{!383, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!386 = distinct !{!386, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!387 = !{!388, !389, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !389, i64 0, !389, i64 8, !389, i64 16}
!389 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !9, i64 0}
!390 = !{!388, !389, i64 16}
!391 = distinct !{!391, !98}
!392 = !{!393, !394, i64 0}
!393 = !{!"_ZTSN4cvc58internal9TrustNodeE", !394, i64 0, !83, i64 8, !395, i64 16}
!394 = !{!"_ZTSN4cvc58internal13TrustNodeKindE", !10, i64 0}
!395 = !{!"p1 _ZTSN4cvc58internal14ProofGeneratorE", !9, i64 0}
!396 = !{!393, !395, i64 16}
!397 = !{!72, !74, i64 0}
!398 = !{!72, !75, i64 16}
!399 = !{!72, !75, i64 24}
!400 = !{!72, !12, i64 32}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE", !9, i64 0}
!403 = !{!73, !75, i64 16}
!404 = distinct !{!404, !98}
!405 = !{!75, !75, i64 0}
!406 = !{!73, !75, i64 24}
!407 = distinct !{!407, !98}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !9, i64 0}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!412 = distinct !{!412, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!415 = distinct !{!415, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!418 = distinct !{!418, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!419 = !{!26, !22, i64 368}
!420 = !{!389, !389, i64 0}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!423 = distinct !{!423, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!424 = distinct !{!424, !98}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!427 = distinct !{!427, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!428 = distinct !{!428, !98}
!429 = distinct !{!429, !98}
!430 = distinct !{!430, !98}
!431 = !{!388, !389, i64 8}
!432 = distinct !{!432, !98}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!435 = distinct !{!435, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!438 = distinct !{!438, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!439 = distinct !{!439, !98}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!442 = distinct !{!442, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!443 = distinct !{!443, !98}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!446 = distinct !{!446, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!447 = !{!395, !395, i64 0}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!450 = distinct !{!450, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!451 = !{!351, !51, i64 89}
!452 = !{!453, !454, i64 0}
!453 = !{!"_ZTSSt4pairIKN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS8_EEE", !454, i64 0, !153, i64 8}
!454 = !{!"_ZTSN4cvc58internal6theory7strings12LengthStatusE", !10, i64 0}
!455 = !{!456, !51, i64 8}
!456 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEbE", !83, i64 0, !51, i64 8}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!459 = distinct !{!459, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!460 = distinct !{!460, !98}
!461 = distinct !{!461, !98}
!462 = distinct !{!462, !98}
!463 = distinct !{!463, !98}
!464 = !{!465, !402, i64 0}
!465 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_Alloc_nodeE", !402, i64 0}
!466 = !{!73, !74, i64 0}
!467 = !{!73, !75, i64 8}
!468 = distinct !{!468, !98}
!469 = !{!470, !409, i64 0}
!470 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_Alloc_nodeE", !409, i64 0}
!471 = distinct !{!471, !98}
!472 = distinct !{!472, !98}
!473 = distinct !{!473, !98}
!474 = distinct !{!474, !98}
!475 = distinct !{!475, !98}
!476 = distinct !{!476, !98}
!477 = distinct !{!477, !98}
!478 = distinct !{!478, !98}
