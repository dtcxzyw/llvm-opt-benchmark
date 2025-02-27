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
          to label %.noexc unwind label %283

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
          to label %24 unwind label %285

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
          to label %37 unwind label %293

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %36, label %38, label %44

38:                                               ; preds = %37
  %39 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
          to label %40 unwind label %293

40:                                               ; preds = %38
  %41 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %42 unwind label %295

42:                                               ; preds = %40
  %43 = load ptr, ptr %34, align 8, !tbaa !25
  invoke void @_ZN4cvc58internal6theory7strings14InferProofConsC1ERNS0_3EnvEPNS_7context7ContextERNS2_19SequencesStatisticsE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %44 unwind label %295

44:                                               ; preds = %37, %42
  %45 = phi ptr [ %39, %42 ], [ null, %37 ]
  store ptr %45, ptr %35, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %47 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory22TheoryInferenceManager14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %48 unwind label %297

48:                                               ; preds = %44
  br i1 %47, label %49, label %55

49:                                               ; preds = %48
  %50 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
          to label %51 unwind label %297

51:                                               ; preds = %49
  %52 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %53 unwind label %299

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8, !tbaa !25
  invoke void @_ZN4cvc58internal6theory7strings14InferProofConsC1ERNS0_3EnvEPNS_7context7ContextERNS2_19SequencesStatisticsE(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(80) %54)
          to label %55 unwind label %299

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
          to label %110 unwind label %301

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %111 unwind label %303

111:                                              ; preds = %110
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %109, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %112 unwind label %305

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %307

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %124, %118, %115
  %125 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %125, ptr %83, align 8, !tbaa !88
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %136, !prof !90

131:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %132 = add i64 %126, 1099511627776
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %126, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %125, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

136:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %137 = icmp eq i32 %129, 1048574
  br i1 %137, label %138, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !89

138:                                              ; preds = %136
  %139 = or i64 %126, 1152920405095219200
  store i64 %139, ptr %125, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %307

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %136, %131, %112, %138
  %140 = load ptr, ptr %9, align 8, !tbaa !88
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %142, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %143, !prof !89

143:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %144 = add i64 %141, 1152920405095219200
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %141, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %140, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

149:                                              ; preds = %143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %143, %149
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %153

153:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %156 unwind label %313

156:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3560) %109, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %157 unwind label %315

157:                                              ; preds = %156
  %158 = load ptr, ptr %96, align 8, !tbaa !88
  %159 = load ptr, ptr %11, align 8, !tbaa !88
  %.not.i70 = icmp eq ptr %158, %159
  br i1 %.not.i70, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75, label %160, !prof !89

160:                                              ; preds = %157
  %161 = load i64, ptr %158, align 8
  %162 = and i64 %161, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %162, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72, label %163, !prof !89

163:                                              ; preds = %160
  %164 = add i64 %161, 1152920405095219200
  %165 = and i64 %164, 1152920405095219200
  %166 = and i64 %161, -1152920405095219201
  %167 = or disjoint i64 %165, %166
  store i64 %167, ptr %158, align 8
  %168 = icmp eq i64 %165, 0
  br i1 %168, label %169, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72, !prof !89

169:                                              ; preds = %163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72 unwind label %317

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72:  ; preds = %169, %163, %160
  %170 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %170, ptr %96, align 8, !tbaa !88
  %171 = load i64, ptr %170, align 8
  %172 = lshr i64 %171, 40
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = and i32 %173, 1048575
  %175 = icmp samesign ult i32 %174, 1048574
  br i1 %175, label %176, label %181, !prof !90

176:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72
  %177 = add i64 %171, 1099511627776
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %171, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %170, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75

181:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i72
  %182 = icmp eq i32 %174, 1048574
  br i1 %182, label %183, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75, !prof !89

183:                                              ; preds = %181
  %184 = or i64 %171, 1152920405095219200
  store i64 %184, ptr %170, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75 unwind label %317

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75: ; preds = %181, %176, %157, %183
  %185 = load ptr, ptr %11, align 8, !tbaa !88
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, label %188, !prof !89

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %185, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, !prof !89

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit75, %188, %194
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit79 unwind label %198

198:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit79:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  store i8 1, ptr %14, align 1, !tbaa !91
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3560) %109, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %201 unwind label %323

201:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit79
  %202 = load ptr, ptr %57, align 8, !tbaa !88
  %203 = load ptr, ptr %13, align 8, !tbaa !88
  %.not.i80 = icmp eq ptr %202, %203
  br i1 %.not.i80, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85, label %204, !prof !89

204:                                              ; preds = %201
  %205 = load i64, ptr %202, align 8
  %206 = and i64 %205, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %206, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82, label %207, !prof !89

207:                                              ; preds = %204
  %208 = add i64 %205, 1152920405095219200
  %209 = and i64 %208, 1152920405095219200
  %210 = and i64 %205, -1152920405095219201
  %211 = or disjoint i64 %209, %210
  store i64 %211, ptr %202, align 8
  %212 = icmp eq i64 %209, 0
  br i1 %212, label %213, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82, !prof !89

213:                                              ; preds = %207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82 unwind label %325

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82:  ; preds = %213, %207, %204
  %214 = load ptr, ptr %13, align 8, !tbaa !88
  store ptr %214, ptr %57, align 8, !tbaa !88
  %215 = load i64, ptr %214, align 8
  %216 = lshr i64 %215, 40
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = and i32 %217, 1048575
  %219 = icmp samesign ult i32 %218, 1048574
  br i1 %219, label %220, label %225, !prof !90

220:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82
  %221 = add i64 %215, 1099511627776
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %215, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %214, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85

225:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82
  %226 = icmp eq i32 %218, 1048574
  br i1 %226, label %227, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85, !prof !89

227:                                              ; preds = %225
  %228 = or i64 %215, 1152920405095219200
  store i64 %228, ptr %214, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85 unwind label %325

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85: ; preds = %225, %220, %201, %227
  %229 = load ptr, ptr %13, align 8, !tbaa !88
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %231, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, label %232, !prof !89

232:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85
  %233 = add i64 %230, 1152920405095219200
  %234 = and i64 %233, 1152920405095219200
  %235 = and i64 %230, -1152920405095219201
  %236 = or disjoint i64 %234, %235
  store i64 %236, ptr %229, align 8
  %237 = icmp eq i64 %234, 0
  br i1 %237, label %238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, !prof !89

238:                                              ; preds = %232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85, %232, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  store i8 0, ptr %16, align 1, !tbaa !91
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %109, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %242 unwind label %328

242:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %243 = load ptr, ptr %70, align 8, !tbaa !88
  %244 = load ptr, ptr %15, align 8, !tbaa !88
  %.not.i89 = icmp eq ptr %243, %244
  br i1 %.not.i89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94, label %245, !prof !89

245:                                              ; preds = %242
  %246 = load i64, ptr %243, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91, label %248, !prof !89

248:                                              ; preds = %245
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %243, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91, !prof !89

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91 unwind label %330

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91:  ; preds = %254, %248, %245
  %255 = load ptr, ptr %15, align 8, !tbaa !88
  store ptr %255, ptr %70, align 8, !tbaa !88
  %256 = load i64, ptr %255, align 8
  %257 = lshr i64 %256, 40
  %258 = trunc nuw nsw i64 %257 to i32
  %259 = and i32 %258, 1048575
  %260 = icmp samesign ult i32 %259, 1048574
  br i1 %260, label %261, label %266, !prof !90

261:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91
  %262 = add i64 %256, 1099511627776
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %256, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %255, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94

266:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91
  %267 = icmp eq i32 %259, 1048574
  br i1 %267, label %268, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94, !prof !89

268:                                              ; preds = %266
  %269 = or i64 %256, 1152920405095219200
  store i64 %269, ptr %255, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94 unwind label %330

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94: ; preds = %266, %261, %242, %268
  %270 = load ptr, ptr %15, align 8, !tbaa !88
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %272, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, label %273, !prof !89

273:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94
  %274 = add i64 %271, 1152920405095219200
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %271, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %270, align 8
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, !prof !89

279:                                              ; preds = %273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94, %273, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  ret void

283:                                              ; preds = %.noexc.i
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

285:                                              ; preds = %.noexc
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %8, align 8, !tbaa !13
  %288 = icmp eq ptr %287, %18
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %285
  %289 = load i64, ptr %21, align 8, !tbaa !16
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %285
  %291 = load i64, ptr %18, align 8, !tbaa !15
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %283
  %.pn = phi { ptr, i32 } [ %284, %283 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %344

293:                                              ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %343

295:                                              ; preds = %42, %40
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 144) #22
  br label %343

297:                                              ; preds = %49, %44
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %338

299:                                              ; preds = %53, %51
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 144) #22
  br label %338

301:                                              ; preds = %107
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %333

303:                                              ; preds = %110
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit101

305:                                              ; preds = %111
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %138, %124
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %309

309:                                              ; preds = %307, %305
  %.pn35 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit101 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit101:           ; preds = %309, %303
  %.pn35.pn = phi { ptr, i32 } [ %304, %303 ], [ %.pn35, %309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %333

313:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit102

315:                                              ; preds = %156
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %183, %169
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %319

319:                                              ; preds = %317, %315
  %.pn38 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit102 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit102:           ; preds = %319, %313
  %.pn38.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn38, %319 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %333

323:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit79
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %227, %213
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %327

327:                                              ; preds = %325, %323
  %.pn41 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %333

328:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %268, %254
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %332

332:                                              ; preds = %330, %328
  %.pn43 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %333

333:                                              ; preds = %332, %327, %_ZN4cvc58internal8RationalD2Ev.exit102, %_ZN4cvc58internal8RationalD2Ev.exit101, %301
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %332 ], [ %.pn41, %327 ], [ %.pn38.pn, %_ZN4cvc58internal8RationalD2Ev.exit102 ], [ %.pn35.pn, %_ZN4cvc58internal8RationalD2Ev.exit101 ], [ %302, %301 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #21
  br label %.body62

.body62:                                          ; preds = %105, %333
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %333 ], [ %106, %105 ]
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
  %334 = load ptr, ptr %46, align 8, !tbaa !85
  %.not.i103 = icmp eq ptr %334, null
  br i1 %.not.i103, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i: ; preds = %.body
  %335 = load ptr, ptr %334, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(144) %334) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i
  store ptr null, ptr %46, align 8, !tbaa !85
  br label %338

338:                                              ; preds = %299, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit, %297
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit ], [ %300, %299 ], [ %298, %297 ]
  %339 = load ptr, ptr %35, align 8, !tbaa !85
  %.not.i104 = icmp eq ptr %339, null
  br i1 %.not.i104, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit106, label %_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i105

_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i105: ; preds = %338
  %340 = load ptr, ptr %339, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(144) %339) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit106

_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit106: ; preds = %338, %_ZNKSt14default_deleteIN4cvc58internal6theory7strings14InferProofConsEEclEPS4_.exit.i105
  store ptr null, ptr %35, align 8, !tbaa !85
  br label %343

343:                                              ; preds = %295, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit106, %293
  %.pn43.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings14InferProofConsESt14default_deleteIS4_EED2Ev.exit106 ], [ %296, %295 ], [ %294, %293 ]
  call void @_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %17) #21
  br label %344

344:                                              ; preds = %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.pn, %343 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
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
  br i1 %20, label %21, label %26, !prof !90

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !89

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
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
  br i1 %40, label %41, label %46, !prof !90

41:                                               ; preds = %29
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %35, align 8, !noalias !101
  br label %50

46:                                               ; preds = %29
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %50, !prof !89

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %35, align 8, !noalias !101
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35), !noalias !101
  %.pre = load i64, ptr %35, align 8
  br label %50

50:                                               ; preds = %48, %46, %41
  %51 = phi i64 [ %.pre, %48 ], [ %36, %46 ], [ %45, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1023
  %55 = icmp eq i64 %54, 24
  %56 = and i64 %51, 1152920405095219200
  %.not.i.i = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i, label %.critedge, label %57, !prof !89

57:                                               ; preds = %50
  %58 = add i64 %51, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %51, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %35, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %.critedge, !prof !89

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %.critedge unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

.critedge:                                        ; preds = %63, %57, %50
  %.pre247 = load ptr, ptr %2, align 8, !tbaa !88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre247, i64 8
  %.pre246 = load i64, ptr %.phi.trans.insert, align 8
  %.pre251 = trunc i64 %.pre246 to i32
  br i1 %55, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %.critedge, %4
  %.pre-phi252 = phi i32 [ %27, %4 ], [ %.pre251, %.critedge ]
  %67 = phi ptr [ %24, %4 ], [ %.pre247, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %68 = and i32 %.pre-phi252, 1023
  %69 = icmp eq i32 %68, 22
  br i1 %69, label %70, label %85

70:                                               ; preds = %.thread.thread
  store ptr %67, ptr %5, align 8, !tbaa !88
  %71 = load i64, ptr %67, align 8
  %72 = lshr i64 %71, 40
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = and i32 %73, 1048575
  %75 = icmp samesign ult i32 %74, 1048574
  br i1 %75, label %76, label %81, !prof !90

76:                                               ; preds = %70
  %77 = add i64 %71, 1099511627776
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %71, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %67, align 8
  br label %108

81:                                               ; preds = %70
  %82 = icmp eq i32 %74, 1048574
  br i1 %82, label %83, label %108, !prof !89

83:                                               ; preds = %81
  %84 = or i64 %71, 1152920405095219200
  store i64 %84, ptr %67, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  br label %108

85:                                               ; preds = %.thread.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %86 = icmp eq i32 %68, 1023
  %87 = select i1 %86, i32 -1, i32 %68
  %88 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %87), !noalias !104
  %89 = icmp eq i32 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %91 = zext i1 %89 to i64
  %92 = getelementptr inbounds nuw [0 x ptr], ptr %90, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !87, !noalias !104
  store ptr %93, ptr %5, align 8, !tbaa !88, !alias.scope !104
  %94 = load i64, ptr %93, align 8, !noalias !104
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %104, !prof !90

99:                                               ; preds = %85
  %100 = add i64 %94, 1099511627776
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %94, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %93, align 8, !noalias !104
  br label %108

104:                                              ; preds = %85
  %105 = icmp eq i32 %97, 1048574
  br i1 %105, label %106, label %108, !prof !89

106:                                              ; preds = %104
  %107 = or i64 %94, 1152920405095219200
  store i64 %107, ptr %93, align 8, !noalias !104
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93), !noalias !104
  br label %108

108:                                              ; preds = %76, %81, %83, %99, %104, %106
  %109 = phi ptr [ %67, %76 ], [ %67, %81 ], [ %67, %83 ], [ %93, %99 ], [ %93, %104 ], [ %93, %106 ]
  %110 = load ptr, ptr %2, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1023
  %114 = icmp eq i64 %113, 22
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, 1023
  %119 = icmp eq i32 %118, 1023
  %120 = select i1 %119, i32 -1, i32 %118
  %121 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %120)
          to label %122 unwind label %141

122:                                              ; preds = %108
  %123 = icmp eq i32 %121, 2
  %spec.select.v.i.i = select i1 %123, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %109, i64 %spec.select.v.i.i
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %125 = load i64, ptr %115, align 8
  %126 = lshr i64 %125, 32
  %127 = and i64 %126, 67108863
  %128 = getelementptr inbounds nuw ptr, ptr %124, i64 %127
  %.not239 = icmp eq ptr %spec.select.i.i, %128
  br i1 %.not239, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, %122
  %.097.lcssa = phi i1 [ true, %122 ], [ %190, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 ]
  %129 = load i64, ptr %109, align 8
  %130 = and i64 %129, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %130, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %131, !prof !89

131:                                              ; preds = %._crit_edge
  %132 = add i64 %129, 1152920405095219200
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %129, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %109, align 8
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, !prof !89

137:                                              ; preds = %131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %._crit_edge, %131, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %621

141:                                              ; preds = %108
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %213

.lr.ph:                                           ; preds = %122, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167
  %.097241 = phi i1 [ %190, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 ], [ true, %122 ]
  %.sroa.0214.0240 = phi ptr [ %204, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 ], [ %spec.select.i.i, %122 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %143 = load ptr, ptr %.sroa.0214.0240, align 8, !tbaa !87, !noalias !107
  store ptr %143, ptr %6, align 8, !tbaa !88, !alias.scope !107
  %144 = load i64, ptr %143, align 8, !noalias !107
  %145 = lshr i64 %144, 40
  %146 = trunc nuw nsw i64 %145 to i32
  %147 = and i32 %146, 1048575
  %148 = icmp samesign ult i32 %147, 1048574
  br i1 %148, label %149, label %154, !prof !90

149:                                              ; preds = %.lr.ph
  %150 = add i64 %144, 1099511627776
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %144, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %143, align 8, !noalias !107
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

154:                                              ; preds = %.lr.ph
  %155 = icmp eq i32 %147, 1048574
  br i1 %155, label %156, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !89

156:                                              ; preds = %154
  %157 = or i64 %144, 1152920405095219200
  store i64 %157, ptr %143, align 8, !noalias !107
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %205

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %154, %149, %156
  br i1 %114, label %158, label %174

158:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %159 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %159, ptr %7, align 8, !tbaa !88
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 40
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %162, 1048575
  %164 = icmp samesign ult i32 %163, 1048574
  br i1 %164, label %165, label %170, !prof !90

165:                                              ; preds = %158
  %166 = add i64 %160, 1099511627776
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %160, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %159, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit163

170:                                              ; preds = %158
  %171 = icmp eq i32 %163, 1048574
  br i1 %171, label %172, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit163, !prof !89

172:                                              ; preds = %170
  %173 = or i64 %160, 1152920405095219200
  store i64 %173, ptr %159, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit163 unwind label %207

174:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit163 unwind label %209

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit163: ; preds = %170, %165, %172, %174
  %175 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager21sendInternalInferenceERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_NS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %7, i32 noundef %3)
          to label %176 unwind label %211

176:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit163
  %177 = load ptr, ptr %7, align 8, !tbaa !88
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 1152920405095219200
  %.not.i.i164 = icmp eq i64 %179, 1152920405095219200
  br i1 %.not.i.i164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, label %180, !prof !89

180:                                              ; preds = %176
  %181 = add i64 %178, 1152920405095219200
  %182 = and i64 %181, 1152920405095219200
  %183 = and i64 %178, -1152920405095219201
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %177, align 8
  %185 = icmp eq i64 %182, 0
  br i1 %185, label %186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, !prof !89

186:                                              ; preds = %180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165: ; preds = %176, %180, %186
  %190 = and i1 %.097241, %175
  %191 = load ptr, ptr %6, align 8, !tbaa !88
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 1152920405095219200
  %.not.i.i166 = icmp eq i64 %193, 1152920405095219200
  br i1 %.not.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, label %194, !prof !89

194:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165
  %195 = add i64 %192, 1152920405095219200
  %196 = and i64 %195, 1152920405095219200
  %197 = and i64 %192, -1152920405095219201
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %191, align 8
  %199 = icmp eq i64 %196, 0
  br i1 %199, label %200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, !prof !89

200:                                              ; preds = %194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, %194, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0240, i64 8
  %.not = icmp eq ptr %204, %128
  br i1 %.not, label %._crit_edge, label %.lr.ph

205:                                              ; preds = %156
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %213

207:                                              ; preds = %172
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.thread219

209:                                              ; preds = %174
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.thread219

211:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit163
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %.thread219

.thread219:                                       ; preds = %211, %209, %207
  %.pn126.pn = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %212, %211 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %213

213:                                              ; preds = %141, %205, %.thread219
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn126.pn, %.thread219 ], [ %206, %205 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %622

.thread:                                          ; preds = %.critedge, %4
  %.pre-phi = phi i32 [ %27, %4 ], [ %.pre251, %.critedge ]
  %214 = phi ptr [ %24, %4 ], [ %.pre247, %.critedge ]
  %215 = and i32 %.pre-phi, 1023
  %.not.not.not = icmp eq i32 %215, 21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  br i1 %.not.not.not, label %231, label %216

216:                                              ; preds = %.thread
  store ptr %214, ptr %8, align 8, !tbaa !88
  %217 = load i64, ptr %214, align 8
  %218 = lshr i64 %217, 40
  %219 = trunc nuw nsw i64 %218 to i32
  %220 = and i32 %219, 1048575
  %221 = icmp samesign ult i32 %220, 1048574
  br i1 %221, label %222, label %227, !prof !90

222:                                              ; preds = %216
  %223 = add i64 %217, 1099511627776
  %224 = and i64 %223, 1152920405095219200
  %225 = and i64 %217, -1152920405095219201
  %226 = or disjoint i64 %224, %225
  store i64 %226, ptr %214, align 8
  br label %252

227:                                              ; preds = %216
  %228 = icmp eq i32 %220, 1048574
  br i1 %228, label %229, label %252, !prof !89

229:                                              ; preds = %227
  %230 = or i64 %217, 1152920405095219200
  store i64 %230, ptr %214, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
  br label %252

231:                                              ; preds = %.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %232 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !110
  %233 = icmp eq i32 %232, 2
  %234 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %235 = zext i1 %233 to i64
  %236 = getelementptr inbounds nuw [0 x ptr], ptr %234, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !87, !noalias !110
  store ptr %237, ptr %8, align 8, !tbaa !88, !alias.scope !110
  %238 = load i64, ptr %237, align 8, !noalias !110
  %239 = lshr i64 %238, 40
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %240, 1048575
  %242 = icmp samesign ult i32 %241, 1048574
  br i1 %242, label %243, label %248, !prof !90

243:                                              ; preds = %231
  %244 = add i64 %238, 1099511627776
  %245 = and i64 %244, 1152920405095219200
  %246 = and i64 %238, -1152920405095219201
  %247 = or disjoint i64 %245, %246
  store i64 %247, ptr %237, align 8, !noalias !110
  br label %252

248:                                              ; preds = %231
  %249 = icmp eq i32 %241, 1048574
  br i1 %249, label %250, label %252, !prof !89

250:                                              ; preds = %248
  %251 = or i64 %238, 1152920405095219200
  store i64 %251, ptr %237, align 8, !noalias !110
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %237), !noalias !110
  br label %252

252:                                              ; preds = %222, %227, %229, %243, %248, %250
  %253 = load ptr, ptr %8, align 8, !tbaa !88
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 1023
  %257 = icmp eq i64 %256, 5
  br i1 %257, label %.preheader, label %544

.preheader:                                       ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %262

259:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  br i1 %.not243, label %262, label %.critedge140, !llvm.loop !113

260:                                              ; preds = %589, %547, %544
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %620

262:                                              ; preds = %.preheader, %259
  %.not243 = phi i1 [ true, %.preheader ], [ false, %259 ]
  %.084242 = phi i32 [ 0, %.preheader ], [ 1, %259 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %263 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !114
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 8, !noalias !114
  %266 = trunc i64 %265 to i32
  %267 = and i32 %266, 1023
  %268 = icmp eq i32 %267, 1023
  %269 = select i1 %268, i32 -1, i32 %267
  %270 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %269)
          to label %.noexc172 unwind label %354

.noexc172:                                        ; preds = %262
  %271 = icmp eq i32 %270, 2
  %272 = zext i1 %271 to i32
  %spec.select.i.i171 = add nuw nsw i32 %.084242, %272
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %274 = zext nneg i32 %spec.select.i.i171 to i64
  %275 = getelementptr inbounds nuw [0 x ptr], ptr %273, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !87, !noalias !114
  store ptr %276, ptr %9, align 8, !tbaa !88, !alias.scope !114
  %277 = load i64, ptr %276, align 8, !noalias !114
  %278 = lshr i64 %277, 40
  %279 = trunc nuw nsw i64 %278 to i32
  %280 = and i32 %279, 1048575
  %281 = icmp samesign ult i32 %280, 1048574
  br i1 %281, label %282, label %287, !prof !90

282:                                              ; preds = %.noexc172
  %283 = add i64 %277, 1099511627776
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %277, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %276, align 8, !noalias !114
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174

287:                                              ; preds = %.noexc172
  %288 = icmp eq i32 %280, 1048574
  br i1 %288, label %289, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174, !prof !89

289:                                              ; preds = %287
  %290 = or i64 %277, 1152920405095219200
  store i64 %290, ptr %276, align 8, !noalias !114
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174 unwind label %354

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174: ; preds = %287, %282, %289
  %291 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %292 unwind label %356

292:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174
  br i1 %291, label %.critedge138, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %258, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %295 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !117
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i64, ptr %296, align 8, !noalias !117
  %298 = trunc i64 %297 to i32
  %299 = and i32 %298, 1023
  %300 = icmp eq i32 %299, 1023
  %301 = select i1 %300, i32 -1, i32 %299
  %302 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %301)
          to label %.noexc176 unwind label %358

.noexc176:                                        ; preds = %293
  %303 = icmp eq i32 %302, 2
  %304 = zext i1 %303 to i32
  %spec.select.i.i175 = add nuw nsw i32 %.084242, %304
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %306 = zext nneg i32 %spec.select.i.i175 to i64
  %307 = getelementptr inbounds nuw [0 x ptr], ptr %305, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !87, !noalias !117
  store ptr %308, ptr %11, align 8, !tbaa !88, !alias.scope !117
  %309 = load i64, ptr %308, align 8, !noalias !117
  %310 = lshr i64 %309, 40
  %311 = trunc nuw nsw i64 %310 to i32
  %312 = and i32 %311, 1048575
  %313 = icmp samesign ult i32 %312, 1048574
  br i1 %313, label %314, label %319, !prof !90

314:                                              ; preds = %.noexc176
  %315 = add i64 %309, 1099511627776
  %316 = and i64 %315, 1152920405095219200
  %317 = and i64 %309, -1152920405095219201
  %318 = or disjoint i64 %316, %317
  store i64 %318, ptr %308, align 8, !noalias !117
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit178

319:                                              ; preds = %.noexc176
  %320 = icmp eq i32 %312, 1048574
  br i1 %320, label %321, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit178, !prof !89

321:                                              ; preds = %319
  %322 = or i64 %309, 1152920405095219200
  store i64 %322, ptr %308, align 8, !noalias !117
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit178 unwind label %358

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit178: ; preds = %319, %314, %321
  store ptr %308, ptr %10, align 8, !tbaa !120
  %323 = load ptr, ptr %294, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef zeroext i1 %325(ptr noundef nonnull align 8 dereferenceable(160) %294, ptr noundef nonnull %10)
          to label %.critedge137 unwind label %360

.critedge137:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit178
  %327 = xor i1 %326, true
  %328 = load i64, ptr %308, align 8
  %329 = and i64 %328, 1152920405095219200
  %.not.i.i179 = icmp eq i64 %329, 1152920405095219200
  br i1 %.not.i.i179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, label %330, !prof !89

330:                                              ; preds = %.critedge137
  %331 = add i64 %328, 1152920405095219200
  %332 = and i64 %331, 1152920405095219200
  %333 = and i64 %328, -1152920405095219201
  %334 = or disjoint i64 %332, %333
  store i64 %334, ptr %308, align 8
  %335 = icmp eq i64 %332, 0
  br i1 %335, label %336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, !prof !89

336:                                              ; preds = %330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180: ; preds = %.critedge137, %330, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %.critedge138

.critedge138:                                     ; preds = %292, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180
  %340 = phi i1 [ %327, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180 ], [ false, %292 ]
  %341 = load ptr, ptr %9, align 8, !tbaa !88
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, 1152920405095219200
  %.not.i.i181 = icmp eq i64 %343, 1152920405095219200
  br i1 %.not.i.i181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, label %344, !prof !89

344:                                              ; preds = %.critedge138
  %345 = add i64 %342, 1152920405095219200
  %346 = and i64 %345, 1152920405095219200
  %347 = and i64 %342, -1152920405095219201
  %348 = or disjoint i64 %346, %347
  store i64 %348, ptr %341, align 8
  %349 = icmp eq i64 %346, 0
  br i1 %349, label %350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, !prof !89

350:                                              ; preds = %344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %341)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182: ; preds = %.critedge138, %344, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br i1 %340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %259

354:                                              ; preds = %289, %262
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %364

356:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %363

358:                                              ; preds = %321, %293
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit178
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %362

362:                                              ; preds = %358, %360
  %.pn = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %363

363:                                              ; preds = %362, %356
  %.pn.pn = phi { ptr, i32 } [ %.pn, %362 ], [ %357, %356 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %364

364:                                              ; preds = %363, %354
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %363 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %620

.critedge140:                                     ; preds = %259
  %365 = load ptr, ptr %258, align 8, !tbaa !100
  br i1 %.not.not.not, label %424, label %366

366:                                              ; preds = %.critedge140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %367 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !122
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i64, ptr %368, align 8, !noalias !122
  %370 = trunc i64 %369 to i32
  %371 = and i32 %370, 1023
  %372 = icmp eq i32 %371, 1023
  %373 = select i1 %372, i32 -1, i32 %371
  %374 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %373)
          to label %.noexc184 unwind label %530

.noexc184:                                        ; preds = %366
  %375 = icmp eq i32 %374, 2
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %377 = zext i1 %375 to i64
  %378 = getelementptr inbounds nuw [0 x ptr], ptr %376, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !87, !noalias !122
  store ptr %379, ptr %13, align 8, !tbaa !88, !alias.scope !122
  %380 = load i64, ptr %379, align 8, !noalias !122
  %381 = lshr i64 %380, 40
  %382 = trunc nuw nsw i64 %381 to i32
  %383 = and i32 %382, 1048575
  %384 = icmp samesign ult i32 %383, 1048574
  br i1 %384, label %385, label %390, !prof !90

385:                                              ; preds = %.noexc184
  %386 = add i64 %380, 1099511627776
  %387 = and i64 %386, 1152920405095219200
  %388 = and i64 %380, -1152920405095219201
  %389 = or disjoint i64 %387, %388
  store i64 %389, ptr %379, align 8, !noalias !122
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186

390:                                              ; preds = %.noexc184
  %391 = icmp eq i32 %383, 1048574
  br i1 %391, label %392, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186, !prof !89

392:                                              ; preds = %390
  %393 = or i64 %380, 1152920405095219200
  store i64 %393, ptr %379, align 8, !noalias !122
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186 unwind label %530

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186: ; preds = %390, %385, %392
  store ptr %379, ptr %12, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %394 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !125
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i64, ptr %395, align 8, !noalias !125
  %397 = trunc i64 %396 to i32
  %398 = and i32 %397, 1023
  %399 = icmp eq i32 %398, 1023
  %400 = select i1 %399, i32 -1, i32 %398
  %401 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %400)
          to label %.noexc188 unwind label %532

.noexc188:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186
  %402 = icmp eq i32 %401, 2
  %spec.select.i.i187 = select i1 %402, i64 2, i64 1
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %404 = getelementptr inbounds nuw [0 x ptr], ptr %403, i64 0, i64 %spec.select.i.i187
  %405 = load ptr, ptr %404, align 8, !tbaa !87, !noalias !125
  store ptr %405, ptr %15, align 8, !tbaa !88, !alias.scope !125
  %406 = load i64, ptr %405, align 8, !noalias !125
  %407 = lshr i64 %406, 40
  %408 = trunc nuw nsw i64 %407 to i32
  %409 = and i32 %408, 1048575
  %410 = icmp samesign ult i32 %409, 1048574
  br i1 %410, label %411, label %416, !prof !90

411:                                              ; preds = %.noexc188
  %412 = add i64 %406, 1099511627776
  %413 = and i64 %412, 1152920405095219200
  %414 = and i64 %406, -1152920405095219201
  %415 = or disjoint i64 %413, %414
  store i64 %415, ptr %405, align 8, !noalias !125
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit190

416:                                              ; preds = %.noexc188
  %417 = icmp eq i32 %409, 1048574
  br i1 %417, label %418, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit190, !prof !89

418:                                              ; preds = %416
  %419 = or i64 %406, 1152920405095219200
  store i64 %419, ptr %405, align 8, !noalias !125
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %405)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit190 unwind label %532

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit190: ; preds = %416, %411, %418
  store ptr %405, ptr %14, align 8, !tbaa !120
  %420 = load ptr, ptr %365, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef zeroext i1 %422(ptr noundef nonnull align 8 dereferenceable(160) %365, ptr noundef nonnull %12, ptr noundef nonnull %14)
          to label %.critedge150.critedge unwind label %541

424:                                              ; preds = %.critedge140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %425 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !128
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i64, ptr %426, align 8, !noalias !128
  %428 = trunc i64 %427 to i32
  %429 = and i32 %428, 1023
  %430 = icmp eq i32 %429, 1023
  %431 = select i1 %430, i32 -1, i32 %429
  %432 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %431)
          to label %.noexc192 unwind label %534

.noexc192:                                        ; preds = %424
  %433 = icmp eq i32 %432, 2
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %435 = zext i1 %433 to i64
  %436 = getelementptr inbounds nuw [0 x ptr], ptr %434, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !87, !noalias !128
  store ptr %437, ptr %17, align 8, !tbaa !88, !alias.scope !128
  %438 = load i64, ptr %437, align 8, !noalias !128
  %439 = lshr i64 %438, 40
  %440 = trunc nuw nsw i64 %439 to i32
  %441 = and i32 %440, 1048575
  %442 = icmp samesign ult i32 %441, 1048574
  br i1 %442, label %443, label %448, !prof !90

443:                                              ; preds = %.noexc192
  %444 = add i64 %438, 1099511627776
  %445 = and i64 %444, 1152920405095219200
  %446 = and i64 %438, -1152920405095219201
  %447 = or disjoint i64 %445, %446
  store i64 %447, ptr %437, align 8, !noalias !128
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194

448:                                              ; preds = %.noexc192
  %449 = icmp eq i32 %441, 1048574
  br i1 %449, label %450, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194, !prof !89

450:                                              ; preds = %448
  %451 = or i64 %438, 1152920405095219200
  store i64 %451, ptr %437, align 8, !noalias !128
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194 unwind label %534

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194: ; preds = %448, %443, %450
  store ptr %437, ptr %16, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %452 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !131
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i64, ptr %453, align 8, !noalias !131
  %455 = trunc i64 %454 to i32
  %456 = and i32 %455, 1023
  %457 = icmp eq i32 %456, 1023
  %458 = select i1 %457, i32 -1, i32 %456
  %459 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %458)
          to label %.noexc196 unwind label %536

.noexc196:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194
  %460 = icmp eq i32 %459, 2
  %spec.select.i.i195 = select i1 %460, i64 2, i64 1
  %461 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %462 = getelementptr inbounds nuw [0 x ptr], ptr %461, i64 0, i64 %spec.select.i.i195
  %463 = load ptr, ptr %462, align 8, !tbaa !87, !noalias !131
  store ptr %463, ptr %19, align 8, !tbaa !88, !alias.scope !131
  %464 = load i64, ptr %463, align 8, !noalias !131
  %465 = lshr i64 %464, 40
  %466 = trunc nuw nsw i64 %465 to i32
  %467 = and i32 %466, 1048575
  %468 = icmp samesign ult i32 %467, 1048574
  br i1 %468, label %469, label %474, !prof !90

469:                                              ; preds = %.noexc196
  %470 = add i64 %464, 1099511627776
  %471 = and i64 %470, 1152920405095219200
  %472 = and i64 %464, -1152920405095219201
  %473 = or disjoint i64 %471, %472
  store i64 %473, ptr %463, align 8, !noalias !131
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit198

474:                                              ; preds = %.noexc196
  %475 = icmp eq i32 %467, 1048574
  br i1 %475, label %476, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit198, !prof !89

476:                                              ; preds = %474
  %477 = or i64 %464, 1152920405095219200
  store i64 %477, ptr %463, align 8, !noalias !131
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %463)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit198 unwind label %536

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit198: ; preds = %474, %469, %476
  store ptr %463, ptr %18, align 8, !tbaa !120
  %478 = load ptr, ptr %365, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %480 = load ptr, ptr %479, align 8
  %481 = invoke noundef zeroext i1 %480(ptr noundef nonnull align 8 dereferenceable(160) %365, ptr noundef nonnull %16, ptr noundef nonnull %18)
          to label %.critedge142 unwind label %538

.critedge142:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit198
  %482 = load i64, ptr %463, align 8
  %483 = and i64 %482, 1152920405095219200
  %.not.i.i199 = icmp eq i64 %483, 1152920405095219200
  br i1 %.not.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, label %484, !prof !89

484:                                              ; preds = %.critedge142
  %485 = add i64 %482, 1152920405095219200
  %486 = and i64 %485, 1152920405095219200
  %487 = and i64 %482, -1152920405095219201
  %488 = or disjoint i64 %486, %487
  store i64 %488, ptr %463, align 8
  %489 = icmp eq i64 %486, 0
  br i1 %489, label %490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, !prof !89

490:                                              ; preds = %484
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %463)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200: ; preds = %.critedge142, %484, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %494 = load i64, ptr %437, align 8
  %495 = and i64 %494, 1152920405095219200
  %.not.i.i201 = icmp eq i64 %495, 1152920405095219200
  br i1 %.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, label %496, !prof !89

496:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  %497 = add i64 %494, 1152920405095219200
  %498 = and i64 %497, 1152920405095219200
  %499 = and i64 %494, -1152920405095219201
  %500 = or disjoint i64 %498, %499
  store i64 %500, ptr %437, align 8
  %501 = icmp eq i64 %498, 0
  br i1 %501, label %502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, !prof !89

502:                                              ; preds = %496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 unwind label %503

503:                                              ; preds = %502
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, %496, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br i1 %481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %575

.critedge150.critedge:                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit190
  %506 = load i64, ptr %405, align 8
  %507 = and i64 %506, 1152920405095219200
  %.not.i.i203 = icmp eq i64 %507, 1152920405095219200
  br i1 %.not.i.i203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, label %508, !prof !89

508:                                              ; preds = %.critedge150.critedge
  %509 = add i64 %506, 1152920405095219200
  %510 = and i64 %509, 1152920405095219200
  %511 = and i64 %506, -1152920405095219201
  %512 = or disjoint i64 %510, %511
  store i64 %512, ptr %405, align 8
  %513 = icmp eq i64 %510, 0
  br i1 %513, label %514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, !prof !89

514:                                              ; preds = %508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %405)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204 unwind label %515

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204: ; preds = %.critedge150.critedge, %508, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %518 = load i64, ptr %379, align 8
  %519 = and i64 %518, 1152920405095219200
  %.not.i.i205 = icmp eq i64 %519, 1152920405095219200
  br i1 %.not.i.i205, label %.critedge153, label %520, !prof !89

520:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  %521 = add i64 %518, 1152920405095219200
  %522 = and i64 %521, 1152920405095219200
  %523 = and i64 %518, -1152920405095219201
  %524 = or disjoint i64 %522, %523
  store i64 %524, ptr %379, align 8
  %525 = icmp eq i64 %522, 0
  br i1 %525, label %526, label %.critedge153, !prof !89

526:                                              ; preds = %520
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
          to label %.critedge153 unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #24
  unreachable

.critedge153:                                     ; preds = %526, %520, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br i1 %423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %575

530:                                              ; preds = %392, %366
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %543

532:                                              ; preds = %418, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge157

534:                                              ; preds = %450, %424
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge158

536:                                              ; preds = %476, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit198
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %540

540:                                              ; preds = %536, %538
  %.pn117 = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %.critedge158

541:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit190
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %.critedge157

.critedge157:                                     ; preds = %541, %532
  %.pn120.pn.ph = phi { ptr, i32 } [ %533, %532 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %543

.critedge158:                                     ; preds = %534, %540
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %540 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %620

543:                                              ; preds = %.critedge157, %530
  %.pn120.pn.pn.ph = phi { ptr, i32 } [ %531, %530 ], [ %.pn120.pn.ph, %.critedge157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %620

544:                                              ; preds = %252
  %545 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %546 unwind label %260

546:                                              ; preds = %544
  br i1 %545, label %547, label %552

547:                                              ; preds = %546
  %548 = load ptr, ptr %8, align 8, !tbaa !88
  %549 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %548)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %260

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %547
  %550 = load i8, ptr %549, align 1, !tbaa !91, !range !134, !noundef !135
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %575

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %554 = load ptr, ptr %553, align 8, !tbaa !100
  %555 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %555, ptr %20, align 8, !tbaa !120
  %556 = load ptr, ptr %554, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = invoke noundef zeroext i1 %558(ptr noundef nonnull align 8 dereferenceable(160) %554, ptr noundef nonnull %20)
          to label %560 unwind label %561

560:                                              ; preds = %552
  br i1 %559, label %563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211

561:                                              ; preds = %552
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %620

563:                                              ; preds = %560
  %564 = load ptr, ptr %553, align 8, !tbaa !100
  %565 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %565, ptr %21, align 8, !tbaa !120
  %.v = select i1 %.not.not.not, i64 408, i64 400
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %567 = load ptr, ptr %566, align 8, !tbaa !88
  store ptr %567, ptr %22, align 8, !tbaa !120
  %568 = load ptr, ptr %564, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef zeroext i1 %570(ptr noundef nonnull align 8 dereferenceable(160) %564, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %572 unwind label %573

572:                                              ; preds = %563
  br i1 %571, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %575

573:                                              ; preds = %563
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %620

575:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit, %572, %.critedge153
  %576 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %576, ptr %23, align 8, !tbaa !88
  %577 = load i64, ptr %576, align 8
  %578 = lshr i64 %577, 40
  %579 = trunc nuw nsw i64 %578 to i32
  %580 = and i32 %579, 1048575
  %581 = icmp samesign ult i32 %580, 1048574
  br i1 %581, label %582, label %587, !prof !90

582:                                              ; preds = %575
  %583 = add i64 %577, 1099511627776
  %584 = and i64 %583, 1152920405095219200
  %585 = and i64 %577, -1152920405095219201
  %586 = or disjoint i64 %584, %585
  store i64 %586, ptr %576, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209

587:                                              ; preds = %575
  %588 = icmp eq i32 %580, 1048574
  br i1 %588, label %589, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209, !prof !89

589:                                              ; preds = %587
  %590 = or i64 %577, 1152920405095219200
  store i64 %590, ptr %576, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %576)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209 unwind label %260

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209: ; preds = %587, %582, %589
  %591 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %23, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %592 unwind label %605

592:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209
  %593 = load i64, ptr %576, align 8
  %594 = and i64 %593, 1152920405095219200
  %.not.i.i210 = icmp eq i64 %594, 1152920405095219200
  br i1 %.not.i.i210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %595, !prof !89

595:                                              ; preds = %592
  %596 = add i64 %593, 1152920405095219200
  %597 = and i64 %596, 1152920405095219200
  %598 = and i64 %593, -1152920405095219201
  %599 = or disjoint i64 %597, %598
  store i64 %599, ptr %576, align 8
  %600 = icmp eq i64 %597, 0
  br i1 %600, label %601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, !prof !89

601:                                              ; preds = %595
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %576)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 unwind label %602

602:                                              ; preds = %601
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #24
  unreachable

605:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %620

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, %601, %595, %592, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, %572, %560, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit, %.critedge153
  %.287 = phi i1 [ true, %.critedge153 ], [ true, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit ], [ false, %560 ], [ true, %572 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 ], [ true, %592 ], [ true, %595 ], [ true, %601 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 ]
  %607 = load ptr, ptr %8, align 8, !tbaa !88
  %608 = load i64, ptr %607, align 8
  %609 = and i64 %608, 1152920405095219200
  %.not.i.i212 = icmp eq i64 %609, 1152920405095219200
  br i1 %.not.i.i212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213, label %610, !prof !89

610:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211
  %611 = add i64 %608, 1152920405095219200
  %612 = and i64 %611, 1152920405095219200
  %613 = and i64 %608, -1152920405095219201
  %614 = or disjoint i64 %612, %613
  store i64 %614, ptr %607, align 8
  %615 = icmp eq i64 %612, 0
  br i1 %615, label %616, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213, !prof !89

616:                                              ; preds = %610
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %607)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213 unwind label %617

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, %610, %616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %621

620:                                              ; preds = %.critedge158, %543, %605, %573, %561, %364, %260
  %.pn124 = phi { ptr, i32 } [ %606, %605 ], [ %261, %260 ], [ %.pn120.pn.pn.ph, %543 ], [ %.pn117.pn, %.critedge158 ], [ %.pn.pn.pn, %364 ], [ %574, %573 ], [ %562, %561 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %622

621:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  %.085 = phi i1 [ %.097.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 ], [ %.287, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213 ]
  ret i1 %.085

622:                                              ; preds = %620, %213
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %213 ], [ %.pn124, %620 ]
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
  br i1 %8, label %9, label %14, !prof !90

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !89

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %14, %16
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
  br i1 %20, label %21, label %26, !prof !90

21:                                               ; preds = %9
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

26:                                               ; preds = %9
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !89

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #21, !noalias !136
  %31 = load ptr, ptr %30, align 8, !tbaa !139, !noalias !136
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %31, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !120, !noalias !136
  %32 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %33 unwind label %36, !noalias !136

33:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %38 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %34
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !136
  resume { ptr, i32 } %.pn.i

38:                                               ; preds = %33
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %26, %28, %38
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
  br i1 %14, label %15, label %20, !prof !90

15:                                               ; preds = %6
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

20:                                               ; preds = %6
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !89

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %63

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %20, %15, %22
  %24 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
          to label %25 unwind label %65

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %26 = load ptr, ptr %8, align 8, !tbaa !88
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %29, !prof !89

29:                                               ; preds = %25
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %26, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %25, %29, %35
  %39 = load ptr, ptr %7, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !145
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %39, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %42 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !88
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %45, !prof !89

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !89

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %55, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %56 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !147
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  ret i1 %24

63:                                               ; preds = %22
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
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

common.resume:                                    ; preds = %109, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %110, %109 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %7, %15, %19
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  %24 = icmp eq ptr %12, %23
  br i1 %24, label %25, label %54

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
  br i1 %44, label %45, label %50, !prof !90

45:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %46 = add i64 %40, 1099511627776
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %40, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %39, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

50:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %51 = icmp eq i32 %43, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !89

52:                                               ; preds = %50
  %53 = or i64 %40, 1152920405095219200
  store i64 %53, ptr %39, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

54:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr %56, ptr %9, align 8, !tbaa !120
  call void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %58 = load ptr, ptr %8, align 8, !tbaa !88
  %59 = load ptr, ptr %57, align 8, !tbaa !88
  %60 = icmp eq ptr %58, %59
  %61 = load i64, ptr %58, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %63, !prof !89

63:                                               ; preds = %54
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %58, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %54, %63, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br i1 %60, label %111, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %52, %50, %45, %25, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #21
  call void @_ZN4cvc58internal6theory7strings9InferInfoC1ENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %4)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %11, ptr %73, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = load ptr, ptr %3, align 8, !tbaa !88
  %.not.i14 = icmp eq ptr %75, %76
  br i1 %.not.i14, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit18, label %77, !prof !89

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %78 = load i64, ptr %75, align 8
  %79 = and i64 %78, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i16, label %80, !prof !89

80:                                               ; preds = %77
  %81 = add i64 %78, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %78, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %75, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i16, !prof !89

86:                                               ; preds = %80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i16 unwind label %109

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i16:  ; preds = %86, %80, %77
  %87 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr %87, ptr %74, align 8, !tbaa !88
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 40
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1048575
  %92 = icmp samesign ult i32 %91, 1048574
  br i1 %92, label %93, label %98, !prof !90

93:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i16
  %94 = add i64 %88, 1099511627776
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %88, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %87, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit18

98:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i16
  %99 = icmp eq i32 %91, 1048574
  br i1 %99, label %100, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit18, !prof !89

100:                                              ; preds = %98
  %101 = or i64 %88, 1152920405095219200
  store i64 %101, ptr %87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit18 unwind label %109

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit18: ; preds = %98, %93, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %100
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %104 unwind label %109

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit18
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %107 unwind label %109

107:                                              ; preds = %104
  invoke void @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERNS2_9InferInfoEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(200) %10, i1 noundef zeroext %6)
          to label %108 unwind label %109

108:                                              ; preds = %107
  call void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #21
  br label %111

109:                                              ; preds = %100, %86, %107, %104, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit18
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #21
  br label %common.resume

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %108
  %.09 = phi i1 [ true, %108 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret i1 %.09
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings9InferInfoC1ENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %141, label %3

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
  br i1 %.not24, label %99, label %49

49:                                               ; preds = %44
  %50 = icmp sgt i64 %10, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %80, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %10, %49 ]
  %.0811.i.i.i.i.i = phi ptr [ %79, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %49 ]
  %.0910.i.i.i.i.i = phi ptr [ %78, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %6, %49 ]
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
  br i1 %68, label %69, label %74, !prof !90

69:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %70 = add i64 %64, 1099511627776
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %64, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %63, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

74:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %75 = icmp eq i32 %67, 1048574
  br i1 %75, label %76, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !89

76:                                               ; preds = %74
  %77 = or i64 %64, 1152920405095219200
  store i64 %77, ptr %63, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %76, %74, %69, %.lr.ph.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %80 = add nsw i64 %.012.i.i.i.i.i, -1
  %81 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !161

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %45, align 8, !tbaa !162
  %.pre49 = ptrtoint ptr %79 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, %49
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %15, %49 ]
  %82 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %46, %49 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %79, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %13, %49 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %82
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit
  %83 = sub i64 %.pre-phi50, %15
  %84 = getelementptr inbounds i8, ptr %13, i64 %83
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29
  %.sroa.01.05.i.i.i = phi ptr [ %98, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29 ], [ %84, %.lr.ph.i.i.i27.preheader ]
  %85 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !88
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i.i.i.i.i28 = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i28, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29, label %88, !prof !89

88:                                               ; preds = %.lr.ph.i.i.i27
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %85, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29, !prof !89

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29: ; preds = %94, %88, %.lr.ph.i.i.i27
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i30 = icmp eq ptr %98, %82
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !163

99:                                               ; preds = %44
  %100 = ashr exact i64 %48, 3
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %99, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39
  %.012.i.i.i.i.i33 = phi i64 [ %131, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39 ], [ %100, %99 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %130, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39 ], [ %13, %99 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %129, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39 ], [ %6, %99 ]
  %102 = load ptr, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !88
  %103 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !88
  %.not.i.i.i.i.i.i36 = icmp eq ptr %102, %103
  br i1 %.not.i.i.i.i.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39, label %104, !prof !89

104:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %105 = load i64, ptr %102, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i.i.i.i.i.i37 = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38, label %107, !prof !89

107:                                              ; preds = %104
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %102, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38, !prof !89

113:                                              ; preds = %107
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38: ; preds = %113, %107, %104
  %114 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !88
  store ptr %114, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !88
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 40
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 1048575
  %119 = icmp samesign ult i32 %118, 1048574
  br i1 %119, label %120, label %125, !prof !90

120:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38
  %121 = add i64 %115, 1099511627776
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %115, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %114, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39

125:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i38
  %126 = icmp eq i32 %118, 1048574
  br i1 %126, label %127, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39, !prof !89

127:                                              ; preds = %125
  %128 = or i64 %115, 1152920405095219200
  store i64 %128, ptr %114, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39: ; preds = %127, %125, %120, %.lr.ph.i.i.i.i.i32
  %129 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %131 = add nsw i64 %.012.i.i.i.i.i33, -1
  %132 = icmp sgt i64 %.012.i.i.i.i.i33, 1
  br i1 %132, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !164

_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i39
  %.pre40 = load ptr, ptr %1, align 8, !tbaa !142
  %.pre41 = load ptr, ptr %45, align 8, !tbaa !145
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !142
  %.pre43 = load ptr, ptr %4, align 8, !tbaa !145
  %.pre44 = ptrtoint ptr %.pre41 to i64
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre47 = sub i64 %.pre44, %.pre45
  br label %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit, %99
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %48, %99 ]
  %133 = phi ptr [ %.pre43, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %5, %99 ]
  %134 = phi ptr [ %.pre41, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %46, %99 ]
  %135 = phi ptr [ %.pre40, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit.loopexit ], [ %6, %99 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.pre-phi48
  %137 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_(ptr noundef %136, ptr noundef %133, ptr noundef %134)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i29, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZSt4copyIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit
  %138 = load ptr, ptr %0, align 8, !tbaa !142
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %9
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !145
  br label %141

141:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
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
  br i1 %56, label %57, label %163

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
  br label %101

.lr.ph:                                           ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %65

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !162
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre461 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not458 = icmp eq ptr %.pre, %.pre461
  br i1 %.not458, label %101, label %.critedge107

65:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.0383.0460 = phi ptr [ %59, %.lr.ph ], [ %96, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %66 = load ptr, ptr %63, align 8, !tbaa !359
  %67 = load ptr, ptr %.sroa.0383.0460, align 8, !tbaa !88
  store ptr %67, ptr %6, align 8, !tbaa !88
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1048575
  %72 = icmp samesign ult i32 %71, 1048574
  br i1 %72, label %73, label %78, !prof !90

73:                                               ; preds = %65
  %74 = add i64 %68, 1099511627776
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %68, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %67, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

78:                                               ; preds = %65
  %79 = icmp eq i32 %71, 1048574
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !89

80:                                               ; preds = %78
  %81 = or i64 %68, 1152920405095219200
  store i64 %81, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %97

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %78, %73, %80
  invoke void @_ZNK4cvc58internal6theory7strings12TermRegistry14removeProxyEqsENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1000) %66, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %82 unwind label %99

82:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %83 = load ptr, ptr %6, align 8, !tbaa !88
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %86, !prof !89

86:                                               ; preds = %82
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %83, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %82, %86, %92
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0460, i64 8
  %.not = icmp eq ptr %96, %61
  br i1 %.not, label %._crit_edge, label %65

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %162

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %162

101:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %102 = phi ptr [ %62, %._crit_edge.thread ], [ %64, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %104 unwind label %111

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #21
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !360
  invoke void @_ZN4cvc58internal6theory7strings9InferInfoC1ENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %106)
          to label %107 unwind label %113

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %108, align 8, !tbaa !165
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %117 unwind label %115

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %138

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %137

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %136

117:                                              ; preds = %107
  %118 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
          to label %119 unwind label %126

119:                                              ; preds = %117
  invoke void @_ZN4cvc58internal6theory7strings9InferInfoC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(200) %118, ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %120 unwind label %128

120:                                              ; preds = %119
  store ptr %118, ptr %9, align 8, !tbaa !356
  invoke void @_ZN4cvc58internal6theory24InferenceManagerBuffered15addPendingLemmaESt10unique_ptrINS1_15TheoryInferenceESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(337) %24, ptr noundef nonnull %9)
          to label %121 unwind label %130

121:                                              ; preds = %120
  %122 = load ptr, ptr %9, align 8, !tbaa !95
  %.not.i245 = icmp eq ptr %122, null
  br i1 %.not.i245, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit250, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i246

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i246: ; preds = %121
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(12) %122) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit250

_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit250: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i246, %121
  store ptr null, ptr %9, align 8, !tbaa !95
  call void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %.pre462 = load ptr, ptr %5, align 8, !tbaa !142
  %.pre463 = load ptr, ptr %102, align 8, !tbaa !145
  br label %.critedge107

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %136

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 200) #22
  br label %136

130:                                              ; preds = %120
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %9, align 8, !tbaa !95
  %.not.i251 = icmp eq ptr %132, null
  br i1 %.not.i251, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit256, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i252

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i252: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(12) %132) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit256

_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit256: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i252, %130
  store ptr null, ptr %9, align 8, !tbaa !95
  br label %136

136:                                              ; preds = %126, %128, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit256, %115
  %.pn89.pn = phi { ptr, i32 } [ %116, %115 ], [ %131, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit256 ], [ %129, %128 ], [ %127, %126 ]
  call void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #21
  br label %137

137:                                              ; preds = %136, %113
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %136 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %138

138:                                              ; preds = %137, %111
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %137 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %162

.critedge107:                                     ; preds = %._crit_edge, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit250
  %.not458465 = phi i1 [ false, %._crit_edge ], [ true, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit250 ]
  %139 = phi ptr [ %.pre461, %._crit_edge ], [ %.pre463, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit250 ]
  %140 = phi ptr [ %.pre, %._crit_edge ], [ %.pre462, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit250 ]
  %.not4.i.i.i.i = icmp eq ptr %140, %139
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge107, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %154, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %140, %.critedge107 ]
  %141 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !88
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %143, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %144, !prof !89

144:                                              ; preds = %.lr.ph.i.i.i.i
  %145 = add i64 %142, 1152920405095219200
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %142, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %141, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !89

150:                                              ; preds = %144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %150, %144, %.lr.ph.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %154, %139
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.critedge107
  %155 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %140, %.critedge107 ]
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %156

156:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !147
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br i1 %.not458465, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit, label %163

162:                                              ; preds = %97, %99, %138
  %.pn96.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %138 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit231

163:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %50
  %164 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
  invoke void @_ZN4cvc58internal6theory7strings9InferInfoC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(200) %164, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %165 unwind label %171

165:                                              ; preds = %163
  store ptr %164, ptr %10, align 8, !tbaa !356
  invoke void @_ZN4cvc58internal6theory24InferenceManagerBuffered14addPendingFactESt10unique_ptrINS1_15TheoryInferenceESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(337) %24, ptr noundef nonnull %10)
          to label %166 unwind label %173

166:                                              ; preds = %165
  %167 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i297 = icmp eq ptr %167, null
  br i1 %.not.i297, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i298

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i298: ; preds = %166
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(12) %167) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit: ; preds = %166, %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i298, %37, %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %17
  ret void

171:                                              ; preds = %163
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 200) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit231

173:                                              ; preds = %165
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i303 = icmp eq ptr %175, null
  br i1 %.not.i303, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit231, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i304

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i304: ; preds = %173
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(12) %175) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit231

_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit231: ; preds = %173, %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i304, %44, %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i227, %171, %42, %162
  %.pn99.pn = phi { ptr, i32 } [ %.pn96.pn, %162 ], [ %43, %42 ], [ %172, %171 ], [ %45, %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i227 ], [ %45, %44 ], [ %174, %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i304 ], [ %174, %173 ]
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
  %.063548.sroa.gep572 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.062549.sroa.gep573 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.063548.sroa.gep576 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.062549.sroa.gep579 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %23, label %24, label %762

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
  br i1 %42, label %43, label %48, !prof !90

43:                                               ; preds = %24
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %52

48:                                               ; preds = %24
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %52, !prof !89

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %52

52:                                               ; preds = %50, %48, %43
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1023
  %56 = icmp eq i64 %55, 5
  br i1 %56, label %57, label %747

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #21
  invoke void @_ZN4cvc58internal6theory7strings9InferInfoC1ENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef 365)
          to label %58 unwind label %111

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %59 = load i64, ptr %53, align 8, !noalias !361
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 1023
  %62 = icmp eq i32 %61, 1023
  %63 = select i1 %62, i32 -1, i32 %61
  %64 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %63)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %58
  %65 = icmp eq i32 %64, 2
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %67 = zext i1 %65 to i64
  %68 = getelementptr inbounds nuw [0 x ptr], ptr %66, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !87, !noalias !361
  store ptr %69, ptr %5, align 16, !tbaa !88, !alias.scope !361
  %70 = load i64, ptr %69, align 8, !noalias !361
  %71 = lshr i64 %70, 40
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1048575
  %74 = icmp samesign ult i32 %73, 1048574
  br i1 %74, label %75, label %80, !prof !90

75:                                               ; preds = %.noexc
  %76 = add i64 %70, 1099511627776
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %70, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %69, align 8, !noalias !361
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

80:                                               ; preds = %.noexc
  %81 = icmp eq i32 %73, 1048574
  br i1 %81, label %82, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !89

82:                                               ; preds = %80
  %83 = or i64 %70, 1152920405095219200
  store i64 %83, ptr %69, align 8, !noalias !361
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %.thread

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %80, %75, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %84 = load i64, ptr %53, align 8, !noalias !364
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 1023
  %87 = icmp eq i32 %86, 1023
  %88 = select i1 %87, i32 -1, i32 %86
  %89 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %88)
          to label %.noexc170 unwind label %.loopexit.loopexit553

.noexc170:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = icmp eq i32 %89, 2
  %spec.select.i.i = select i1 %91, i64 2, i64 1
  %92 = getelementptr inbounds nuw [0 x ptr], ptr %66, i64 0, i64 %spec.select.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !87, !noalias !364
  store ptr %93, ptr %90, align 8, !tbaa !88, !alias.scope !364
  %94 = load i64, ptr %93, align 8, !noalias !364
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %104, !prof !90

99:                                               ; preds = %.noexc170
  %100 = add i64 %94, 1099511627776
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %94, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %93, align 8, !noalias !364
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit172

104:                                              ; preds = %.noexc170
  %105 = icmp eq i32 %97, 1048574
  br i1 %105, label %106, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit172, !prof !89

106:                                              ; preds = %104
  %107 = or i64 %94, 1152920405095219200
  store i64 %107, ptr %93, align 8, !noalias !364
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit172 unwind label %.loopexit.loopexit553

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit172: ; preds = %106, %99, %104
  %.not550 = icmp eq i64 %35, 0
  br i1 %.not550, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit241, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit172
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %113

111:                                              ; preds = %57
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %746

.thread:                                          ; preds = %58, %82
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit553:                            ; preds = %106, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %.loopexit

113:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.064547 = phi i64 [ 0, %.lr.ph ], [ %294, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %114 = load ptr, ptr %27, align 8, !tbaa !142
  %115 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %114, i64 %.064547
  %116 = load ptr, ptr %115, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1023
  %120 = icmp eq i64 %119, 316
  br i1 %120, label %121, label %270

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %122 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 316)
          to label %.noexc174 unwind label %260

.noexc174:                                        ; preds = %121
  %123 = icmp eq i32 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %125 = zext i1 %123 to i64
  %126 = getelementptr inbounds nuw [0 x ptr], ptr %124, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !87, !noalias !367
  store ptr %127, ptr %6, align 8, !tbaa !88, !alias.scope !367
  %128 = load i64, ptr %127, align 8, !noalias !367
  %129 = lshr i64 %128, 40
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1048575
  %132 = icmp samesign ult i32 %131, 1048574
  br i1 %132, label %133, label %138, !prof !90

133:                                              ; preds = %.noexc174
  %134 = add i64 %128, 1099511627776
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %128, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %127, align 8, !noalias !367
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit176

138:                                              ; preds = %.noexc174
  %139 = icmp eq i32 %131, 1048574
  br i1 %139, label %140, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit176, !prof !89

140:                                              ; preds = %138
  %141 = or i64 %128, 1152920405095219200
  store i64 %141, ptr %127, align 8, !noalias !367
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit176 unwind label %260

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit176: ; preds = %138, %133, %140
  %142 = load i64, ptr %53, align 8, !noalias !370
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 1023
  %145 = icmp eq i32 %144, 1023
  %146 = select i1 %145, i32 -1, i32 %144
  %147 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %146)
          to label %.noexc178 unwind label %262

.noexc178:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit176
  %148 = icmp eq i32 %147, 2
  %149 = zext i1 %148 to i64
  %150 = getelementptr inbounds nuw [0 x ptr], ptr %66, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !87, !noalias !370
  %152 = load i64, ptr %151, align 8, !noalias !370
  %153 = lshr i64 %152, 40
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = and i32 %154, 1048575
  %156 = icmp samesign ult i32 %155, 1048574
  br i1 %156, label %157, label %162, !prof !90

157:                                              ; preds = %.noexc178
  %158 = add i64 %152, 1099511627776
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %152, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %151, align 8, !noalias !370
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180

162:                                              ; preds = %.noexc178
  %163 = icmp eq i32 %155, 1048574
  br i1 %163, label %164, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180, !prof !89

164:                                              ; preds = %162
  %165 = or i64 %152, 1152920405095219200
  store i64 %165, ptr %151, align 8, !noalias !370
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180_crit_edge unwind label %262

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180_crit_edge: ; preds = %164
  %.pre = load i64, ptr %151, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180_crit_edge, %162, %157
  %166 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180_crit_edge ], [ %152, %162 ], [ %161, %157 ]
  %167 = icmp ne ptr %127, %151
  %168 = and i64 %166, 1152920405095219200
  %.not.i.i = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %169, !prof !89

169:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180
  %170 = add i64 %166, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %166, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %151, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180, %169, %175
  %179 = load i64, ptr %127, align 8
  %180 = and i64 %179, 1152920405095219200
  %.not.i.i181 = icmp eq i64 %180, 1152920405095219200
  br i1 %.not.i.i181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, label %181, !prof !89

181:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %182 = add i64 %179, 1152920405095219200
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %179, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %127, align 8
  %186 = icmp eq i64 %183, 0
  br i1 %186, label %187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, !prof !89

187:                                              ; preds = %181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %181, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %191 = load ptr, ptr %27, align 8, !tbaa !142
  %192 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %191, i64 %.064547
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %193 = load ptr, ptr %192, align 8, !tbaa !88, !noalias !373
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i64, ptr %194, align 8, !noalias !373
  %196 = trunc i64 %195 to i32
  %197 = and i32 %196, 1023
  %198 = icmp eq i32 %197, 1023
  %199 = select i1 %198, i32 -1, i32 %197
  %200 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %199)
          to label %.noexc184 unwind label %265

.noexc184:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  %201 = icmp eq i32 %200, 2
  %spec.select.i.i183 = select i1 %201, i64 2, i64 1
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %203 = getelementptr inbounds nuw [0 x ptr], ptr %202, i64 0, i64 %spec.select.i.i183
  %204 = load ptr, ptr %203, align 8, !tbaa !87, !noalias !373
  store ptr %204, ptr %7, align 8, !tbaa !88, !alias.scope !373
  %205 = load i64, ptr %204, align 8, !noalias !373
  %206 = lshr i64 %205, 40
  %207 = trunc nuw nsw i64 %206 to i32
  %208 = and i32 %207, 1048575
  %209 = icmp samesign ult i32 %208, 1048574
  br i1 %209, label %210, label %215, !prof !90

210:                                              ; preds = %.noexc184
  %211 = add i64 %205, 1099511627776
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %205, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %204, align 8, !noalias !373
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186

215:                                              ; preds = %.noexc184
  %216 = icmp eq i32 %208, 1048574
  br i1 %216, label %217, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186, !prof !89

217:                                              ; preds = %215
  %218 = or i64 %205, 1152920405095219200
  store i64 %218, ptr %204, align 8, !noalias !373
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186 unwind label %265

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186: ; preds = %215, %210, %217
  %219 = zext i1 %167 to i64
  %220 = getelementptr inbounds nuw [2 x %"class.cvc5::internal::NodeTemplate"], ptr %5, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !88
  %.not.i187 = icmp eq ptr %221, %204
  br i1 %.not.i187, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %222, !prof !89

222:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186
  %223 = load i64, ptr %221, align 8
  %224 = and i64 %223, 1152920405095219200
  %.not.i.i188 = icmp eq i64 %224, 1152920405095219200
  br i1 %.not.i.i188, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %225, !prof !89

225:                                              ; preds = %222
  %226 = add i64 %223, 1152920405095219200
  %227 = and i64 %226, 1152920405095219200
  %228 = and i64 %223, -1152920405095219201
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %221, align 8
  %230 = icmp eq i64 %227, 0
  br i1 %230, label %231, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !89

231:                                              ; preds = %225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %267

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %231, %225, %222
  store ptr %204, ptr %220, align 8, !tbaa !88
  %232 = load i64, ptr %204, align 8
  %233 = lshr i64 %232, 40
  %234 = trunc nuw nsw i64 %233 to i32
  %235 = and i32 %234, 1048575
  %236 = icmp samesign ult i32 %235, 1048574
  br i1 %236, label %237, label %242, !prof !90

237:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %238 = add i64 %232, 1099511627776
  %239 = and i64 %238, 1152920405095219200
  %240 = and i64 %232, -1152920405095219201
  %241 = or disjoint i64 %239, %240
  store i64 %241, ptr %204, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

242:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %243 = icmp eq i32 %235, 1048574
  br i1 %243, label %244, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !89

244:                                              ; preds = %242
  %245 = or i64 %232, 1152920405095219200
  store i64 %245, ptr %204, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %267

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %242, %237, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit186, %244
  %246 = load i64, ptr %204, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i191 = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, label %248, !prof !89

248:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %204, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, !prof !89

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %248, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %.pre556 = load ptr, ptr %27, align 8, !tbaa !142
  br label %270

258:                                              ; preds = %293, %289
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %740

260:                                              ; preds = %140, %121
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %164, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit176
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %264

264:                                              ; preds = %262, %260
  %.pn128 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %740

265:                                              ; preds = %217, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %244, %231
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %269

269:                                              ; preds = %267, %265
  %.pn130 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %740

270:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, %113
  %271 = phi ptr [ %.pre556, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193 ], [ %114, %113 ]
  %272 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %271, i64 %.064547
  %273 = load ptr, ptr %108, align 8, !tbaa !145
  %274 = load ptr, ptr %109, align 8, !tbaa !147
  %.not.i194 = icmp eq ptr %273, %274
  br i1 %.not.i194, label %293, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %272, align 8, !tbaa !88
  store ptr %276, ptr %273, align 8, !tbaa !88
  %277 = load i64, ptr %276, align 8
  %278 = lshr i64 %277, 40
  %279 = trunc nuw nsw i64 %278 to i32
  %280 = and i32 %279, 1048575
  %281 = icmp samesign ult i32 %280, 1048574
  br i1 %281, label %282, label %287, !prof !90

282:                                              ; preds = %275
  %283 = add i64 %277, 1099511627776
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %277, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %276, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

287:                                              ; preds = %275
  %288 = icmp eq i32 %280, 1048574
  br i1 %288, label %289, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !89

289:                                              ; preds = %287
  %290 = or i64 %277, 1152920405095219200
  store i64 %290, ptr %276, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %258

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %289, %287, %282
  %291 = load ptr, ptr %108, align 8, !tbaa !145
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %292, ptr %108, align 8, !tbaa !145
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

293:                                              ; preds = %270
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %273, ptr noundef nonnull align 8 dereferenceable(8) %272)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %258

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %293
  %294 = add nuw i64 %.064547, 1
  %exitcond.not = icmp eq i64 %294, %35
  br i1 %exitcond.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit241, label %113, !llvm.loop !376

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit241: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %296

296:                                              ; preds = %307, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit241
  %.idx = phi i64 [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit241 ], [ %.add, %307 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %297 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %307, !prof !86

299:                                              ; preds = %296
  %300 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i242 = icmp eq i32 %300, 0
  br i1 %.not.i.i242, label %307, label %301

301:                                              ; preds = %299
  %302 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %303 unwind label %.body

303:                                              ; preds = %301
  store i64 1152920405095219200, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  store ptr %302, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %307

.body:                                            ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %306 = icmp samesign eq i64 %.idx, 0
  br i1 %306, label %.loopexit525, label %.preheader527

307:                                              ; preds = %303, %299, %296
  %308 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  store ptr %308, ptr %.ptr, align 8, !tbaa !88
  %.add = add nuw nsw i64 %.idx, 8
  %309 = icmp eq i64 %.add, 16
  br i1 %309, label %.preheader, label %296

.preheader:                                       ; preds = %307
  %310 = trunc nuw i8 %26 to i1
  br label %317

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306.preheader: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %396

.preheader527:                                    ; preds = %.body, %.preheader527
  %314 = phi ptr [ %315, %.preheader527 ], [ %.ptr, %.body ]
  %315 = getelementptr inbounds i8, ptr %314, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %315) #21
  %316 = icmp eq ptr %315, %8
  br i1 %316, label %.loopexit525, label %.preheader527

317:                                              ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256
  %318 = phi i1 [ true, %.preheader ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256 ]
  %.063548.sroa.phi = phi ptr [ %8, %.preheader ], [ %.063548.sroa.gep572, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256 ]
  %.063548.sroa.phi574 = phi ptr [ %5, %.preheader ], [ %.063548.sroa.gep576, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %319 = load ptr, ptr %.063548.sroa.phi574, align 8, !tbaa !88
  store ptr %319, ptr %10, align 8, !tbaa !88
  %320 = load i64, ptr %319, align 8
  %321 = lshr i64 %320, 40
  %322 = trunc nuw nsw i64 %321 to i32
  %323 = and i32 %322, 1048575
  %324 = icmp samesign ult i32 %323, 1048574
  br i1 %324, label %325, label %330, !prof !90

325:                                              ; preds = %317
  %326 = add i64 %320, 1099511627776
  %327 = and i64 %326, 1152920405095219200
  %328 = and i64 %320, -1152920405095219201
  %329 = or disjoint i64 %327, %328
  store i64 %329, ptr %319, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit244

330:                                              ; preds = %317
  %331 = icmp eq i32 %323, 1048574
  br i1 %331, label %332, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit244, !prof !89

332:                                              ; preds = %330
  %333 = or i64 %320, 1152920405095219200
  store i64 %333, ptr %319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit244 unwind label %388

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit244: ; preds = %330, %325, %332
  invoke void @_ZN4cvc58internal6theory7strings5utils19getConstantEndpointENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull %10, i1 noundef zeroext %310)
          to label %334 unwind label %390

334:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit244
  %335 = load ptr, ptr %.063548.sroa.phi, align 8, !tbaa !88
  %336 = load ptr, ptr %9, align 8, !tbaa !88
  %.not.i245 = icmp eq ptr %335, %336
  br i1 %.not.i245, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit250, label %337, !prof !89

337:                                              ; preds = %334
  %338 = load i64, ptr %335, align 8
  %339 = and i64 %338, 1152920405095219200
  %.not.i.i246 = icmp eq i64 %339, 1152920405095219200
  br i1 %.not.i.i246, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i247, label %340, !prof !89

340:                                              ; preds = %337
  %341 = add i64 %338, 1152920405095219200
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %338, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %335, align 8
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %346, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i247, !prof !89

346:                                              ; preds = %340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i247 unwind label %392

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i247: ; preds = %346, %340, %337
  %347 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %347, ptr %.063548.sroa.phi, align 8, !tbaa !88
  %348 = load i64, ptr %347, align 8
  %349 = lshr i64 %348, 40
  %350 = trunc nuw nsw i64 %349 to i32
  %351 = and i32 %350, 1048575
  %352 = icmp samesign ult i32 %351, 1048574
  br i1 %352, label %353, label %358, !prof !90

353:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i247
  %354 = add i64 %348, 1099511627776
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %348, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %347, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit250

358:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i247
  %359 = icmp eq i32 %351, 1048574
  br i1 %359, label %360, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit250, !prof !89

360:                                              ; preds = %358
  %361 = or i64 %348, 1152920405095219200
  store i64 %361, ptr %347, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit250 unwind label %392

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit250: ; preds = %358, %353, %334, %360
  %362 = load ptr, ptr %9, align 8, !tbaa !88
  %363 = load i64, ptr %362, align 8
  %364 = and i64 %363, 1152920405095219200
  %.not.i.i251 = icmp eq i64 %364, 1152920405095219200
  br i1 %.not.i.i251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, label %365, !prof !89

365:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit250
  %366 = add i64 %363, 1152920405095219200
  %367 = and i64 %366, 1152920405095219200
  %368 = and i64 %363, -1152920405095219201
  %369 = or disjoint i64 %367, %368
  store i64 %369, ptr %362, align 8
  %370 = icmp eq i64 %367, 0
  br i1 %370, label %371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, !prof !89

371:                                              ; preds = %365
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %362)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit250, %365, %371
  %375 = load ptr, ptr %10, align 8, !tbaa !88
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %376, 1152920405095219200
  %.not.i.i254 = icmp eq i64 %377, 1152920405095219200
  br i1 %.not.i.i254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256, label %378, !prof !89

378:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253
  %379 = add i64 %376, 1152920405095219200
  %380 = and i64 %379, 1152920405095219200
  %381 = and i64 %376, -1152920405095219201
  %382 = or disjoint i64 %380, %381
  store i64 %382, ptr %375, align 8
  %383 = icmp eq i64 %380, 0
  br i1 %383, label %384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256, !prof !89

384:                                              ; preds = %378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256 unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, %378, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br i1 %318, label %317, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306.preheader, !llvm.loop !377

388:                                              ; preds = %332
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %395

390:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit244
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %360, %346
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %394

394:                                              ; preds = %392, %390
  %.pn123 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %395

395:                                              ; preds = %394, %388
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %394 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %735

396:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306.preheader, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306
  %.not551 = phi i1 [ true, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306.preheader ], [ false, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306 ]
  %.062549.sroa.phi = phi ptr [ %8, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306.preheader ], [ %.062549.sroa.gep573, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306 ]
  %.062549.sroa.phi577 = phi ptr [ %5, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306.preheader ], [ %.062549.sroa.gep579, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306 ]
  %.062549 = phi i64 [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306.preheader ], [ 1, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306 ]
  %397 = xor i64 %.062549, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %398 = load ptr, ptr %3, align 8, !tbaa !88, !noalias !378
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i64, ptr %399, align 8, !noalias !378
  %401 = trunc i64 %400 to i32
  %402 = and i32 %401, 1023
  %403 = icmp eq i32 %402, 1023
  %404 = select i1 %403, i32 -1, i32 %402
  %405 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %404)
          to label %.noexc308 unwind label %622

.noexc308:                                        ; preds = %396
  %406 = icmp eq i32 %405, 2
  %407 = zext i1 %406 to i64
  %spec.select.i.i307 = add nuw nsw i64 %397, %407
  %408 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %409 = getelementptr inbounds nuw [0 x ptr], ptr %408, i64 0, i64 %spec.select.i.i307
  %410 = load ptr, ptr %409, align 8, !tbaa !87, !noalias !378
  store ptr %410, ptr %11, align 8, !tbaa !88, !alias.scope !378
  %411 = load i64, ptr %410, align 8, !noalias !378
  %412 = lshr i64 %411, 40
  %413 = trunc nuw nsw i64 %412 to i32
  %414 = and i32 %413, 1048575
  %415 = icmp samesign ult i32 %414, 1048574
  br i1 %415, label %416, label %421, !prof !90

416:                                              ; preds = %.noexc308
  %417 = add i64 %411, 1099511627776
  %418 = and i64 %417, 1152920405095219200
  %419 = and i64 %411, -1152920405095219201
  %420 = or disjoint i64 %418, %419
  store i64 %420, ptr %410, align 8, !noalias !378
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit310

421:                                              ; preds = %.noexc308
  %422 = icmp eq i32 %414, 1048574
  br i1 %422, label %423, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit310, !prof !89

423:                                              ; preds = %421
  %424 = or i64 %411, 1152920405095219200
  store i64 %424, ptr %410, align 8, !noalias !378
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit310 unwind label %622

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit310: ; preds = %421, %416, %423
  %425 = getelementptr inbounds nuw [2 x %"class.cvc5::internal::NodeTemplate"], ptr %5, i64 0, i64 %397
  %426 = load ptr, ptr %425, align 8, !tbaa !88
  %427 = icmp eq ptr %426, %410
  br i1 %427, label %428, label %.critedge

428:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit310
  %429 = load i64, ptr %399, align 8, !noalias !381
  %430 = trunc i64 %429 to i32
  %431 = and i32 %430, 1023
  %432 = icmp eq i32 %431, 1023
  %433 = select i1 %432, i32 -1, i32 %431
  %434 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %433)
          to label %.noexc312 unwind label %624

.noexc312:                                        ; preds = %428
  %435 = icmp eq i32 %434, 2
  %436 = zext i1 %435 to i64
  %spec.select.i.i311 = add nuw nsw i64 %.062549, %436
  %437 = getelementptr inbounds nuw [0 x ptr], ptr %408, i64 0, i64 %spec.select.i.i311
  %438 = load ptr, ptr %437, align 8, !tbaa !87, !noalias !381
  %439 = load i64, ptr %438, align 8, !noalias !381
  %440 = lshr i64 %439, 40
  %441 = trunc nuw nsw i64 %440 to i32
  %442 = and i32 %441, 1048575
  %443 = icmp samesign ult i32 %442, 1048574
  br i1 %443, label %444, label %449, !prof !90

444:                                              ; preds = %.noexc312
  %445 = add i64 %439, 1099511627776
  %446 = and i64 %445, 1152920405095219200
  %447 = and i64 %439, -1152920405095219201
  %448 = or disjoint i64 %446, %447
  store i64 %448, ptr %438, align 8, !noalias !381
  br label %453

449:                                              ; preds = %.noexc312
  %450 = icmp eq i32 %442, 1048574
  br i1 %450, label %451, label %453, !prof !89

451:                                              ; preds = %449
  %452 = or i64 %439, 1152920405095219200
  store i64 %452, ptr %438, align 8, !noalias !381
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %._crit_edge unwind label %624

._crit_edge:                                      ; preds = %451
  %.pre557 = load i64, ptr %438, align 8
  br label %453

453:                                              ; preds = %._crit_edge, %444, %449
  %454 = phi i64 [ %.pre557, %._crit_edge ], [ %448, %444 ], [ %439, %449 ]
  %455 = load ptr, ptr %.062549.sroa.phi577, align 8, !tbaa !88
  %456 = icmp ne ptr %455, %438
  %457 = and i64 %454, 1152920405095219200
  %.not.i.i315 = icmp eq i64 %457, 1152920405095219200
  br i1 %.not.i.i315, label %.critedge, label %458, !prof !89

458:                                              ; preds = %453
  %459 = add i64 %454, 1152920405095219200
  %460 = and i64 %459, 1152920405095219200
  %461 = and i64 %454, -1152920405095219201
  %462 = or disjoint i64 %460, %461
  store i64 %462, ptr %438, align 8
  %463 = icmp eq i64 %460, 0
  br i1 %463, label %464, label %.critedge, !prof !89

464:                                              ; preds = %458
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %.critedge unwind label %465

465:                                              ; preds = %464
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #24
  unreachable

.critedge:                                        ; preds = %464, %458, %453, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit310
  %468 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit310 ], [ %456, %453 ], [ %456, %458 ], [ %456, %464 ]
  %469 = load i64, ptr %410, align 8
  %470 = and i64 %469, 1152920405095219200
  %.not.i.i318 = icmp eq i64 %470, 1152920405095219200
  br i1 %.not.i.i318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320, label %471, !prof !89

471:                                              ; preds = %.critedge
  %472 = add i64 %469, 1152920405095219200
  %473 = and i64 %472, 1152920405095219200
  %474 = and i64 %469, -1152920405095219201
  %475 = or disjoint i64 %473, %474
  store i64 %475, ptr %410, align 8
  %476 = icmp eq i64 %473, 0
  br i1 %476, label %477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320, !prof !89

477:                                              ; preds = %471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320 unwind label %478

478:                                              ; preds = %477
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320: ; preds = %.critedge, %471, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br i1 %468, label %481, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306

481:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %398, ptr %13, align 8, !tbaa !120
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManager7explainENS0_12NodeTemplateILb0EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(240) %311, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %482 unwind label %627

482:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #21
  invoke void @_ZN4cvc58internal6theory7strings16InferenceManager17getExplanationMapERKSt6vectorINS0_12NodeTemplateILb0EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::map.534") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %483 unwind label %629

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %484 = load i64, ptr %399, align 8, !noalias !384
  %485 = trunc i64 %484 to i32
  %486 = and i32 %485, 1023
  %487 = icmp eq i32 %486, 1023
  %488 = select i1 %487, i32 -1, i32 %486
  %489 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %488)
          to label %.noexc322 unwind label %631

.noexc322:                                        ; preds = %483
  %490 = icmp eq i32 %489, 2
  %491 = zext i1 %490 to i64
  %spec.select.i.i321 = add nuw nsw i64 %.062549, %491
  %492 = getelementptr inbounds nuw [0 x ptr], ptr %408, i64 0, i64 %spec.select.i.i321
  %493 = load ptr, ptr %492, align 8, !tbaa !87, !noalias !384
  store ptr %493, ptr %16, align 8, !tbaa !88, !alias.scope !384
  %494 = load i64, ptr %493, align 8, !noalias !384
  %495 = lshr i64 %494, 40
  %496 = trunc nuw nsw i64 %495 to i32
  %497 = and i32 %496, 1048575
  %498 = icmp samesign ult i32 %497, 1048574
  br i1 %498, label %499, label %504, !prof !90

499:                                              ; preds = %.noexc322
  %500 = add i64 %494, 1099511627776
  %501 = and i64 %500, 1152920405095219200
  %502 = and i64 %494, -1152920405095219201
  %503 = or disjoint i64 %501, %502
  store i64 %503, ptr %493, align 8, !noalias !384
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit324

504:                                              ; preds = %.noexc322
  %505 = icmp eq i32 %497, 1048574
  br i1 %505, label %506, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit324, !prof !89

506:                                              ; preds = %504
  %507 = or i64 %494, 1152920405095219200
  store i64 %507, ptr %493, align 8, !noalias !384
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %493)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit324 unwind label %631

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit324: ; preds = %504, %499, %506
  %508 = load ptr, ptr %.062549.sroa.phi, align 8, !tbaa !88
  store ptr %508, ptr %17, align 8, !tbaa !88
  %509 = load i64, ptr %508, align 8
  %510 = lshr i64 %509, 40
  %511 = trunc nuw nsw i64 %510 to i32
  %512 = and i32 %511, 1048575
  %513 = icmp samesign ult i32 %512, 1048574
  br i1 %513, label %514, label %519, !prof !90

514:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit324
  %515 = add i64 %509, 1099511627776
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %509, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %508, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit326

519:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit324
  %520 = icmp eq i32 %512, 1048574
  br i1 %520, label %521, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit326, !prof !89

521:                                              ; preds = %519
  %522 = or i64 %509, 1152920405095219200
  store i64 %522, ptr %508, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %508)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit326 unwind label %633

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit326: ; preds = %519, %514, %521
  invoke void @_ZN4cvc58internal6theory7strings16InferenceManager18mkPrefixExplainMinENS0_12NodeTemplateILb1EEES5_RKSt6vectorINS4_ILb0EEESaIS7_EERKSt3mapIS7_S7_St4lessIS7_ESaISt4pairIKS7_S7_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(48) %14, i1 noundef zeroext %310)
          to label %523 unwind label %635

523:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit326
  %524 = load i64, ptr %508, align 8
  %525 = and i64 %524, 1152920405095219200
  %.not.i.i327 = icmp eq i64 %525, 1152920405095219200
  br i1 %.not.i.i327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, label %526, !prof !89

526:                                              ; preds = %523
  %527 = add i64 %524, 1152920405095219200
  %528 = and i64 %527, 1152920405095219200
  %529 = and i64 %524, -1152920405095219201
  %530 = or disjoint i64 %528, %529
  store i64 %530, ptr %508, align 8
  %531 = icmp eq i64 %528, 0
  br i1 %531, label %532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, !prof !89

532:                                              ; preds = %526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %508)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329: ; preds = %523, %526, %532
  %536 = load i64, ptr %493, align 8
  %537 = and i64 %536, 1152920405095219200
  %.not.i.i330 = icmp eq i64 %537, 1152920405095219200
  br i1 %.not.i.i330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, label %538, !prof !89

538:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  %539 = add i64 %536, 1152920405095219200
  %540 = and i64 %539, 1152920405095219200
  %541 = and i64 %536, -1152920405095219201
  %542 = or disjoint i64 %540, %541
  store i64 %542, ptr %493, align 8
  %543 = icmp eq i64 %540, 0
  br i1 %543, label %544, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, !prof !89

544:                                              ; preds = %538
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332 unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, %538, %544
  %548 = load ptr, ptr %15, align 8, !tbaa !88
  %549 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %551, label %559, !prof !86

551:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332
  %552 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i333 = icmp eq i32 %552, 0
  br i1 %.not.i.i333, label %559, label %553

553:                                              ; preds = %551
  %554 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %555 unwind label %557

555:                                              ; preds = %553
  store i64 1152920405095219200, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %556, i8 0, i64 16, i1 false)
  store ptr %554, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %559

557:                                              ; preds = %553
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body334

559:                                              ; preds = %555, %551, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332
  %560 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !87
  %561 = icmp eq ptr %548, %560
  %562 = load ptr, ptr %15, align 8, !tbaa !88
  br i1 %561, label %.critedge141, label %563

563:                                              ; preds = %559
  store ptr %562, ptr %18, align 8, !tbaa !88
  %564 = load i64, ptr %562, align 8
  %565 = lshr i64 %564, 40
  %566 = trunc nuw nsw i64 %565 to i32
  %567 = and i32 %566, 1048575
  %568 = icmp samesign ult i32 %567, 1048574
  br i1 %568, label %569, label %574, !prof !90

569:                                              ; preds = %563
  %570 = add i64 %564, 1099511627776
  %571 = and i64 %570, 1152920405095219200
  %572 = and i64 %564, -1152920405095219201
  %573 = or disjoint i64 %571, %572
  store i64 %573, ptr %562, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit337

574:                                              ; preds = %563
  %575 = icmp eq i32 %567, 1048574
  br i1 %575, label %576, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit337, !prof !89

576:                                              ; preds = %574
  %577 = or i64 %564, 1152920405095219200
  store i64 %577, ptr %562, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %562)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit337 unwind label %638

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit337: ; preds = %574, %569, %576
  %578 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZN4cvc58internal6theory7strings5utils9flattenOpENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEERSt6vectorIS7_SaIS7_EE(i32 noundef 22, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %578)
          to label %579 unwind label %640

579:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit337
  %580 = load ptr, ptr %18, align 8, !tbaa !88
  %581 = load i64, ptr %580, align 8
  %582 = and i64 %581, 1152920405095219200
  %.not.i.i338 = icmp eq i64 %582, 1152920405095219200
  br i1 %.not.i.i338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, label %583, !prof !89

583:                                              ; preds = %579
  %584 = add i64 %581, 1152920405095219200
  %585 = and i64 %584, 1152920405095219200
  %586 = and i64 %581, -1152920405095219201
  %587 = or disjoint i64 %585, %586
  store i64 %587, ptr %580, align 8
  %588 = icmp eq i64 %585, 0
  br i1 %588, label %589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, !prof !89

589:                                              ; preds = %583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %580)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340 unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340: ; preds = %579, %583, %589
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %594 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !88
  %596 = load ptr, ptr %593, align 8, !tbaa !88
  %.not.i341 = icmp eq ptr %595, %596
  br i1 %.not.i341, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346, label %597, !prof !89

597:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340
  %598 = load i64, ptr %595, align 8
  %599 = and i64 %598, 1152920405095219200
  %.not.i.i342 = icmp eq i64 %599, 1152920405095219200
  br i1 %.not.i.i342, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343, label %600, !prof !89

600:                                              ; preds = %597
  %601 = add i64 %598, 1152920405095219200
  %602 = and i64 %601, 1152920405095219200
  %603 = and i64 %598, -1152920405095219201
  %604 = or disjoint i64 %602, %603
  store i64 %604, ptr %595, align 8
  %605 = icmp eq i64 %602, 0
  br i1 %605, label %606, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343, !prof !89

606:                                              ; preds = %600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %595)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343 unwind label %638

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343: ; preds = %606, %600, %597
  %607 = load ptr, ptr %593, align 8, !tbaa !88
  store ptr %607, ptr %594, align 8, !tbaa !88
  %608 = load i64, ptr %607, align 8
  %609 = lshr i64 %608, 40
  %610 = trunc nuw nsw i64 %609 to i32
  %611 = and i32 %610, 1048575
  %612 = icmp samesign ult i32 %611, 1048574
  br i1 %612, label %613, label %618, !prof !90

613:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343
  %614 = add i64 %608, 1099511627776
  %615 = and i64 %614, 1152920405095219200
  %616 = and i64 %608, -1152920405095219201
  %617 = or disjoint i64 %615, %616
  store i64 %617, ptr %607, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346

618:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343
  %619 = icmp eq i32 %611, 1048574
  br i1 %619, label %620, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346, !prof !89

620:                                              ; preds = %618
  %621 = or i64 %608, 1152920405095219200
  store i64 %621, ptr %607, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %607)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346 unwind label %638

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346: ; preds = %618, %613, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, %620
  invoke void @_ZN4cvc58internal6theory7strings16InferenceManager15processConflictERKNS2_9InferInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %642 unwind label %638

622:                                              ; preds = %423, %396
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %451, %428
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %626

626:                                              ; preds = %624, %622
  %.pn105 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %735

627:                                              ; preds = %481
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %668

629:                                              ; preds = %482
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %667

631:                                              ; preds = %506, %483
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %666

633:                                              ; preds = %521
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %637

635:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit326
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %637

637:                                              ; preds = %635, %633
  %.pn107 = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %666

638:                                              ; preds = %620, %606, %576, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

640:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit337
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %.body334

642:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346
  %643 = load ptr, ptr %15, align 8, !tbaa !88
  %644 = load i64, ptr %643, align 8
  %645 = and i64 %644, 1152920405095219200
  %.not.i.i347 = icmp eq i64 %645, 1152920405095219200
  br i1 %.not.i.i347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, label %646, !prof !89

646:                                              ; preds = %642
  %647 = add i64 %644, 1152920405095219200
  %648 = and i64 %647, 1152920405095219200
  %649 = and i64 %644, -1152920405095219201
  %650 = or disjoint i64 %648, %649
  store i64 %650, ptr %643, align 8
  %651 = icmp eq i64 %648, 0
  br i1 %651, label %652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, !prof !89

652:                                              ; preds = %646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %643)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349 unwind label %653

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349: ; preds = %642, %646, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %656 = load ptr, ptr %312, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %656)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %657

657:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #21
  %660 = load ptr, ptr %12, align 8, !tbaa !387
  %.not.i.i.i = icmp eq ptr %660, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %661

661:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %662 = load ptr, ptr %313, align 8, !tbaa !390
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %660 to i64
  %665 = sub i64 %663, %664
  call void @_ZdlPvm(ptr noundef nonnull %660, i64 noundef %665) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %661
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %.loopexit526

.body334:                                         ; preds = %638, %557, %640
  %.pn109 = phi { ptr, i32 } [ %641, %640 ], [ %639, %638 ], [ %558, %557 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %666

666:                                              ; preds = %.body334, %637, %631
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %.body334 ], [ %.pn107, %637 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  br label %667

667:                                              ; preds = %666, %629
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %666 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #21
  br label %668

668:                                              ; preds = %667, %627
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %667 ], [ %628, %627 ]
  %669 = load ptr, ptr %12, align 8, !tbaa !387
  %.not.i.i.i350 = icmp eq ptr %669, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit351, label %670

670:                                              ; preds = %668
  %671 = load ptr, ptr %313, align 8, !tbaa !390
  %672 = ptrtoint ptr %671 to i64
  %673 = ptrtoint ptr %669 to i64
  %674 = sub i64 %672, %673
  call void @_ZdlPvm(ptr noundef nonnull %669, i64 noundef %674) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit351

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit351: ; preds = %668, %670
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %735

.critedge141:                                     ; preds = %559
  %675 = load i64, ptr %562, align 8
  %676 = and i64 %675, 1152920405095219200
  %.not.i.i352 = icmp eq i64 %676, 1152920405095219200
  br i1 %.not.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, label %677, !prof !89

677:                                              ; preds = %.critedge141
  %678 = add i64 %675, 1152920405095219200
  %679 = and i64 %678, 1152920405095219200
  %680 = and i64 %675, -1152920405095219201
  %681 = or disjoint i64 %679, %680
  store i64 %681, ptr %562, align 8
  %682 = icmp eq i64 %679, 0
  br i1 %682, label %683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, !prof !89

683:                                              ; preds = %677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %562)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 unwind label %684

684:                                              ; preds = %683
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354: ; preds = %.critedge141, %677, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %687 = load ptr, ptr %312, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %687)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit355 unwind label %688

688:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit355: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #21
  %691 = load ptr, ptr %12, align 8, !tbaa !387
  %.not.i.i.i356 = icmp eq ptr %691, null
  br i1 %.not.i.i.i356, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit357, label %692

692:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit355
  %693 = load ptr, ptr %313, align 8, !tbaa !390
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %691 to i64
  %696 = sub i64 %694, %695
  call void @_ZdlPvm(ptr noundef nonnull %691, i64 noundef %696) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit357

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit357: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit355, %692
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit357, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320
  br i1 %.not551, label %396, label %.loopexit526, !llvm.loop !391

.loopexit526:                                     ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %697 = phi i1 [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ], [ true, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306 ]
  %spec.store.select = phi i32 [ 1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ], [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306 ]
  br label %698

698:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360, %.loopexit526
  %699 = phi ptr [ %295, %.loopexit526 ], [ %700, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360 ]
  %700 = getelementptr inbounds i8, ptr %699, i64 -8
  %701 = load ptr, ptr %700, align 8, !tbaa !88
  %702 = load i64, ptr %701, align 8
  %703 = and i64 %702, 1152920405095219200
  %.not.i.i358 = icmp eq i64 %703, 1152920405095219200
  br i1 %.not.i.i358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360, label %704, !prof !89

704:                                              ; preds = %698
  %705 = add i64 %702, 1152920405095219200
  %706 = and i64 %705, 1152920405095219200
  %707 = and i64 %702, -1152920405095219201
  %708 = or disjoint i64 %706, %707
  store i64 %708, ptr %701, align 8
  %709 = icmp eq i64 %706, 0
  br i1 %709, label %710, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360, !prof !89

710:                                              ; preds = %704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %701)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360 unwind label %711

711:                                              ; preds = %710
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360: ; preds = %698, %704, %710
  %714 = icmp eq ptr %700, %8
  br i1 %714, label %715, label %698

715:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %716 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %717

717:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, %715
  %718 = phi ptr [ %716, %715 ], [ %719, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363 ]
  %719 = getelementptr inbounds i8, ptr %718, i64 -8
  %720 = load ptr, ptr %719, align 8, !tbaa !88
  %721 = load i64, ptr %720, align 8
  %722 = and i64 %721, 1152920405095219200
  %.not.i.i361 = icmp eq i64 %722, 1152920405095219200
  br i1 %.not.i.i361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, label %723, !prof !89

723:                                              ; preds = %717
  %724 = add i64 %721, 1152920405095219200
  %725 = and i64 %724, 1152920405095219200
  %726 = and i64 %721, -1152920405095219201
  %727 = or disjoint i64 %725, %726
  store i64 %727, ptr %720, align 8
  %728 = icmp eq i64 %725, 0
  br i1 %728, label %729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, !prof !89

729:                                              ; preds = %723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %720)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363 unwind label %730

730:                                              ; preds = %729
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363: ; preds = %717, %723, %729
  %733 = icmp eq ptr %719, %5
  br i1 %733, label %734, label %717

734:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #21
  br i1 %697, label %747, label %748

735:                                              ; preds = %626, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit351, %395
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %395 ], [ %.pn109.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit351 ], [ %.pn105, %626 ]
  br label %736

736:                                              ; preds = %736, %735
  %737 = phi ptr [ %295, %735 ], [ %738, %736 ]
  %738 = getelementptr inbounds i8, ptr %737, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %738) #21
  %739 = icmp eq ptr %738, %8
  br i1 %739, label %.loopexit525, label %736

.loopexit525:                                     ; preds = %.preheader527, %736, %.body
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %305, %.body ], [ %.pn123.pn.pn, %736 ], [ %305, %.preheader527 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %740

740:                                              ; preds = %258, %269, %264, %.loopexit525
  %.pn133.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn, %.loopexit525 ], [ %259, %258 ], [ %.pn130, %269 ], [ %.pn128, %264 ]
  %741 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %742

742:                                              ; preds = %742, %740
  %743 = phi ptr [ %741, %740 ], [ %744, %742 ]
  %744 = getelementptr inbounds i8, ptr %743, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %744) #21
  %745 = icmp eq ptr %744, %5
  br i1 %745, label %.loopexit, label %742

.loopexit:                                        ; preds = %742, %.loopexit.loopexit553, %.thread
  %.pn133.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %.loopexit.loopexit553 ], [ %.pn133.pn, %742 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #21
  br label %746

746:                                              ; preds = %.loopexit, %111
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %.loopexit ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %827

747:                                              ; preds = %734, %52
  br label %748

748:                                              ; preds = %734, %747
  %.2 = phi i32 [ 0, %747 ], [ %spec.store.select, %734 ]
  %749 = load ptr, ptr %3, align 8, !tbaa !88
  %750 = load i64, ptr %749, align 8
  %751 = and i64 %750, 1152920405095219200
  %.not.i.i364 = icmp eq i64 %751, 1152920405095219200
  br i1 %.not.i.i364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, label %752, !prof !89

752:                                              ; preds = %748
  %753 = add i64 %750, 1152920405095219200
  %754 = and i64 %753, 1152920405095219200
  %755 = and i64 %750, -1152920405095219201
  %756 = or disjoint i64 %754, %755
  store i64 %756, ptr %749, align 8
  %757 = icmp eq i64 %754, 0
  br i1 %757, label %758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, !prof !89

758:                                              ; preds = %752
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %749)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366 unwind label %759

759:                                              ; preds = %758
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366: ; preds = %748, %752, %758
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %switch = icmp eq i32 %.2, 0
  br i1 %switch, label %762, label %821

762:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, %2
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %764 = load ptr, ptr %763, align 8, !tbaa !85
  %.not = icmp eq ptr %764, null
  br i1 %.not, label %.critedge143, label %765

765:                                              ; preds = %762
  call void @_ZN4cvc58internal6theory7strings14InferProofCons11notifyLemmaERKNS2_9InferInfoE(ptr noundef nonnull align 8 dereferenceable(144) %764, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %.pre558 = load ptr, ptr %763, align 8, !tbaa !85
  br label %.critedge143

.critedge143:                                     ; preds = %765, %762
  %766 = phi ptr [ %.pre558, %765 ], [ null, %762 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %769 = icmp eq ptr %766, null
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %spec.select = select i1 %769, ptr null, ptr %770
  call void @_ZN4cvc58internal6theory22TheoryInferenceManager13mkConflictExpERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(240) %767, ptr noundef nonnull align 8 dereferenceable(24) %768, ptr noundef %spec.select)
  %771 = load i32, ptr %19, align 8, !tbaa !392
  store i32 %771, ptr %20, align 8, !tbaa !392
  %772 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !88
  store ptr %774, ptr %772, align 8, !tbaa !88
  %775 = load i64, ptr %774, align 8
  %776 = lshr i64 %775, 40
  %777 = trunc nuw nsw i64 %776 to i32
  %778 = and i32 %777, 1048575
  %779 = icmp samesign ult i32 %778, 1048574
  br i1 %779, label %780, label %785, !prof !90

780:                                              ; preds = %.critedge143
  %781 = add i64 %775, 1099511627776
  %782 = and i64 %781, 1152920405095219200
  %783 = and i64 %775, -1152920405095219201
  %784 = or disjoint i64 %782, %783
  store i64 %784, ptr %774, align 8
  br label %789

785:                                              ; preds = %.critedge143
  %786 = icmp eq i32 %778, 1048574
  br i1 %786, label %787, label %789, !prof !89

787:                                              ; preds = %785
  %788 = or i64 %775, 1152920405095219200
  store i64 %788, ptr %774, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %774)
          to label %789 unwind label %822

789:                                              ; preds = %785, %780, %787
  %790 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !396
  store ptr %792, ptr %790, align 8, !tbaa !396
  %793 = load i32, ptr %21, align 8, !tbaa !360
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManager15trustedConflictENS0_9TrustNodeENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(240) %767, ptr noundef nonnull %20, i32 noundef %793)
          to label %794 unwind label %824

794:                                              ; preds = %789
  %795 = load ptr, ptr %772, align 8, !tbaa !88
  %796 = load i64, ptr %795, align 8
  %797 = and i64 %796, 1152920405095219200
  %.not.i.i.i420 = icmp eq i64 %797, 1152920405095219200
  br i1 %.not.i.i.i420, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %798, !prof !89

798:                                              ; preds = %794
  %799 = add i64 %796, 1152920405095219200
  %800 = and i64 %799, 1152920405095219200
  %801 = and i64 %796, -1152920405095219201
  %802 = or disjoint i64 %800, %801
  store i64 %802, ptr %795, align 8
  %803 = icmp eq i64 %800, 0
  br i1 %803, label %804, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !89

804:                                              ; preds = %798
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %795)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %805

805:                                              ; preds = %804
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #24
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %794, %798, %804
  %808 = load ptr, ptr %773, align 8, !tbaa !88
  %809 = load i64, ptr %808, align 8
  %810 = and i64 %809, 1152920405095219200
  %.not.i.i.i421 = icmp eq i64 %810, 1152920405095219200
  br i1 %.not.i.i.i421, label %_ZN4cvc58internal9TrustNodeD2Ev.exit422, label %811, !prof !89

811:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %812 = add i64 %809, 1152920405095219200
  %813 = and i64 %812, 1152920405095219200
  %814 = and i64 %809, -1152920405095219201
  %815 = or disjoint i64 %813, %814
  store i64 %815, ptr %808, align 8
  %816 = icmp eq i64 %813, 0
  br i1 %816, label %817, label %_ZN4cvc58internal9TrustNodeD2Ev.exit422, !prof !89

817:                                              ; preds = %811
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %808)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit422 unwind label %818

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #24
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit422:          ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %811, %817
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %821

821:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, %_ZN4cvc58internal9TrustNodeD2Ev.exit422
  ret void

822:                                              ; preds = %787
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %826

824:                                              ; preds = %789
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  br label %826

826:                                              ; preds = %824, %822
  %.pn121 = phi { ptr, i32 } [ %825, %824 ], [ %823, %822 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %827

827:                                              ; preds = %826, %746
  %.pn133.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %746 ], [ %.pn121, %826 ]
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
  br i1 %17, label %18, label %23, !prof !90

18:                                               ; preds = %2
  %19 = add i64 %13, 1099511627776
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %13, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

23:                                               ; preds = %2
  %24 = icmp eq i32 %16, 1048574
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !89

25:                                               ; preds = %23
  %26 = or i64 %13, 1152920405095219200
  store i64 %26, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %25, %23, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = load ptr, ptr %28, align 8, !tbaa !142
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i, label %.noexc29, label %35

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %36 = icmp ugt i64 %34, 9223372036854775800
  br i1 %36, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !89

.noexc.i.i:                                       ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc28 unwind label %139

.noexc28:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
          to label %.noexc29 unwind label %139

.noexc29:                                         ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %38 = phi ptr [ null, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %37, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %38, ptr %27, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %40, ptr %41, align 8, !tbaa !147
  %42 = load ptr, ptr %28, align 8, !tbaa !162
  %43 = load ptr, ptr %29, align 8, !tbaa !162
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %42, ptr %43, ptr noundef %38)
          to label %53 unwind label %45

45:                                               ; preds = %.noexc29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %27, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %.body, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %41, align 8, !tbaa !147
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #22
  br label %.body

53:                                               ; preds = %.noexc29
  store ptr %44, ptr %39, align 8, !tbaa !145
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !145
  %58 = load ptr, ptr %55, align 8, !tbaa !142
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i30 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i30, label %.noexc36, label %62

62:                                               ; preds = %53
  %63 = icmp ugt i64 %61, 9223372036854775800
  br i1 %63, label %.noexc.i.i34, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i31, !prof !89

.noexc.i.i34:                                     ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc35 unwind label %141

.noexc35:                                         ; preds = %.noexc.i.i34
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i31: ; preds = %62
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #23
          to label %.noexc36 unwind label %141

.noexc36:                                         ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i31, %53
  %65 = phi ptr [ null, %53 ], [ %64, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i31 ]
  store ptr %65, ptr %54, align 8, !tbaa !142
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %65, ptr %66, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %67, ptr %68, align 8, !tbaa !147
  %69 = load ptr, ptr %55, align 8, !tbaa !162
  %70 = load ptr, ptr %56, align 8, !tbaa !162
  %71 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %69, ptr %70, ptr noundef %65)
          to label %80 unwind label %72

72:                                               ; preds = %.noexc36
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %54, align 8, !tbaa !142
  %.not.i.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i.i32, label %.body37, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %68, align 8, !tbaa !147
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #22
  br label %.body37

80:                                               ; preds = %.noexc36
  store ptr %71, ptr %66, align 8, !tbaa !145
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %82, align 8, !tbaa !397
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %83, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %82, ptr %84, align 8, !tbaa !398
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %82, ptr %85, align 8, !tbaa !399
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %86, align 8, !tbaa !400
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEC2ERKSG_.exit, label %89

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %81, ptr %4, align 8, !tbaa !401
  %90 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull %88, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i40 unwind label %143

.noexc.i.i40:                                     ; preds = %89, %.noexc.i.i40
  %.0.i.i.i.i.i.i = phi ptr [ %92, %.noexc.i.i40 ], [ %90, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !403
  %.not.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i40, !llvm.loop !404

_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i40
  store ptr %.0.i.i.i.i.i.i, ptr %84, align 8, !tbaa !405
  br label %93

93:                                               ; preds = %93, %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %90, %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings12LengthStatusESt4pairIKS4_St6vectorINS1_12NodeTemplateILb1EEESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %95, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !406
  %.not.i.i8.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i8.i.i.i.i, label %96, label %93, !llvm.loop !407

96:                                               ; preds = %93
  store ptr %.0.i.i7.i.i.i.i, ptr %85, align 8, !tbaa !405
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %98 = load i64, ptr %97, align 8, !tbaa !400
  store i64 %98, ptr %86, align 8, !tbaa !400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  store ptr %90, ptr %83, align 8, !tbaa !405
  br label %_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEC2ERKSG_.exit

_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEC2ERKSG_.exit: ; preds = %96, %80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %100, align 8, !tbaa !397
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %101, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %100, ptr %102, align 8, !tbaa !398
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %100, ptr %103, align 8, !tbaa !399
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %104, align 8, !tbaa !400
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %106 = load ptr, ptr %105, align 8, !tbaa !92
  %.not.i.i42 = icmp eq ptr %106, null
  br i1 %.not.i.i42, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEC2ERKSA_.exit, label %107

107:                                              ; preds = %_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEC2ERKSG_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %99, ptr %3, align 8, !tbaa !408
  %108 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull %106, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i43 unwind label %145

.noexc.i.i43:                                     ; preds = %107, %.noexc.i.i43
  %.0.i.i.i.i.i.i44 = phi ptr [ %110, %.noexc.i.i43 ], [ %108, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i44, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !403
  %.not.i.i.i.i.i.i45 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i43, !llvm.loop !404

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i43
  store ptr %.0.i.i.i.i.i.i44, ptr %102, align 8, !tbaa !405
  br label %111

111:                                              ; preds = %111, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i46 = phi ptr [ %108, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %113, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i46, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !406
  %.not.i.i8.i.i.i.i47 = icmp eq ptr %113, null
  br i1 %.not.i.i8.i.i.i.i47, label %114, label %111, !llvm.loop !407

114:                                              ; preds = %111
  store ptr %.0.i.i7.i.i.i.i46, ptr %103, align 8, !tbaa !405
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %116 = load i64, ptr %115, align 8, !tbaa !400
  store i64 %116, ptr %104, align 8, !tbaa !400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store ptr %108, ptr %101, align 8, !tbaa !405
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEC2ERKSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEC2ERKSA_.exit: ; preds = %114, %_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEC2ERKSG_.exit
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %118

118:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEC2ERKSA_.exit
  %119 = phi i1 [ true, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEC2ERKSA_.exit ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50 ]
  %120 = phi i1 [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEC2ERKSA_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50 ]
  %121 = phi i64 [ 0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEC2ERKSA_.exit ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50 ]
  %.idx = shl nuw nsw i64 %121, 3
  %.add19 = add nuw nsw i64 %.idx, 184
  %.ptr17.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add19
  %122 = getelementptr inbounds nuw [2 x %"class.cvc5::internal::NodeTemplate"], ptr %117, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  store ptr %123, ptr %.ptr17.ptr, align 8, !tbaa !88
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 40
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = and i32 %126, 1048575
  %128 = icmp samesign ult i32 %127, 1048574
  br i1 %128, label %129, label %134, !prof !90

129:                                              ; preds = %118
  %130 = add i64 %124, 1099511627776
  %131 = and i64 %130, 1152920405095219200
  %132 = and i64 %124, -1152920405095219201
  %133 = or disjoint i64 %131, %132
  store i64 %133, ptr %123, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50

134:                                              ; preds = %118
  %135 = icmp eq i32 %127, 1048574
  br i1 %135, label %136, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50, !prof !89

136:                                              ; preds = %134
  %137 = or i64 %124, 1152920405095219200
  store i64 %137, ptr %123, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50 unwind label %147

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50: ; preds = %134, %129, %136
  br i1 %120, label %138, label %118

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50
  ret void

139:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

141:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i31, %.noexc.i.i34
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

143:                                              ; preds = %89
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %151

145:                                              ; preds = %107
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %150

147:                                              ; preds = %136
  %148 = landingpad { ptr, i32 }
          cleanup
  br i1 %119, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %147, %.preheader
  %.idx18 = phi i64 [ %.add, %.preheader ], [ %.add19, %147 ]
  %.add = add nsw i64 %.idx18, -8
  %.ptr21 = getelementptr inbounds i8, ptr %0, i64 %.add
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr21) #21
  %149 = icmp eq i64 %.add, 184
  br i1 %149, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %147
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #21
  br label %150

150:                                              ; preds = %.loopexit, %145
  %.pn = phi { ptr, i32 } [ %148, %.loopexit ], [ %146, %145 ]
  call void @_ZNSt3mapIN4cvc58internal6theory7strings12LengthStatusESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #21
  br label %151

151:                                              ; preds = %150, %143
  %.pn.pn = phi { ptr, i32 } [ %.pn, %150 ], [ %144, %143 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  br label %.body37

.body37:                                          ; preds = %141, %75, %72, %151
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %151 ], [ %142, %141 ], [ %73, %75 ], [ %73, %72 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  br label %.body

.body:                                            ; preds = %139, %48, %45, %.body37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body37 ], [ %140, %139 ], [ %46, %48 ], [ %46, %45 ]
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
          to label %21 unwind label %64

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %66

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %33, %27, %24
  %34 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %34, ptr %11, align 8, !tbaa !88
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %45, !prof !90

40:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %41 = add i64 %35, 1099511627776
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %35, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %34, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

45:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %46 = icmp eq i32 %38, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !89

47:                                               ; preds = %45
  %48 = or i64 %35, 1152920405095219200
  store i64 %48, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %66

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %45, %40, %21, %47
  %49 = load ptr, ptr %12, align 8, !tbaa !88
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %52, !prof !89

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %49, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %52, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %62 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %63 unwind label %69

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %62, label %218, label %71

64:                                               ; preds = %5
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %47, %33
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %232

69:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %232

71:                                               ; preds = %63
  %72 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %73 unwind label %192

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %14) #21
  invoke void @_ZN4cvc58internal6theory7strings9InferInfoC1ENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 noundef %3)
          to label %74 unwind label %194

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %75, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %76 = load ptr, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #21, !noalias !410
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !139, !noalias !410
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %78, i32 noundef 21)
          to label %.noexc27 unwind label %196

.noexc27:                                         ; preds = %74
  store ptr %76, ptr %10, align 8, !tbaa !120, !noalias !410
  %79 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %80 unwind label %83, !noalias !410

80:                                               ; preds = %.noexc27
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %86 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %.noexc27
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #21, !noalias !410
  br label %.body

86:                                               ; preds = %80
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #21, !noalias !410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %87 = load ptr, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #21, !noalias !413
  %88 = load ptr, ptr %77, align 8, !tbaa !139, !noalias !413
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %88, i32 noundef 24)
          to label %.noexc28 unwind label %198

.noexc28:                                         ; preds = %86
  store ptr %76, ptr %7, align 8, !tbaa !120, !noalias !413
  %89 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %90 unwind label %95, !noalias !413

90:                                               ; preds = %.noexc28
  store ptr %87, ptr %8, align 8, !tbaa !120, !noalias !413
  %91 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %89, ptr noundef nonnull %8)
          to label %92 unwind label %97, !noalias !413

92:                                               ; preds = %90
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %100 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %99

95:                                               ; preds = %.noexc28
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95, %93
  %.pn5.i = phi { ptr, i32 } [ %94, %93 ], [ %98, %97 ], [ %96, %95 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21, !noalias !413
  br label %.body29

100:                                              ; preds = %92
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21, !noalias !413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = load ptr, ptr %15, align 8, !tbaa !88
  %.not.i31 = icmp eq ptr %102, %103
  br i1 %.not.i31, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit36, label %104, !prof !89

104:                                              ; preds = %100
  %105 = load i64, ptr %102, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i33, label %107, !prof !89

107:                                              ; preds = %104
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %102, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i33, !prof !89

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i33 unwind label %200

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i33:  ; preds = %113, %107, %104
  %114 = load ptr, ptr %15, align 8, !tbaa !88
  store ptr %114, ptr %101, align 8, !tbaa !88
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 40
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 1048575
  %119 = icmp samesign ult i32 %118, 1048574
  br i1 %119, label %120, label %125, !prof !90

120:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i33
  %121 = add i64 %115, 1099511627776
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %115, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %114, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit36

125:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i33
  %126 = icmp eq i32 %118, 1048574
  br i1 %126, label %127, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit36, !prof !89

127:                                              ; preds = %125
  %128 = or i64 %115, 1152920405095219200
  store i64 %128, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit36 unwind label %200

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit36: ; preds = %125, %120, %100, %127
  %129 = load ptr, ptr %15, align 8, !tbaa !88
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %132, !prof !89

132:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit36
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %129, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !89

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit36, %132, %138
  %142 = load ptr, ptr %16, align 8, !tbaa !88
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %144, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %145, !prof !89

145:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %146 = add i64 %143, 1152920405095219200
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %143, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %142, align 8
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, !prof !89

151:                                              ; preds = %145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, %145, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %155 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %155, ptr %17, align 8, !tbaa !88
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 40
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = and i32 %158, 1048575
  %160 = icmp samesign ult i32 %159, 1048574
  br i1 %160, label %161, label %166, !prof !90

161:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %162 = add i64 %156, 1099511627776
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %156, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %155, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

166:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %167 = icmp eq i32 %159, 1048574
  br i1 %167, label %168, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !89

168:                                              ; preds = %166
  %169 = or i64 %156, 1152920405095219200
  store i64 %169, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %202

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %166, %161, %168
  invoke void @_ZN4cvc58internal6theory24InferenceManagerBuffered26addPendingPhaseRequirementENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(337) %19, ptr noundef nonnull %17, i1 noundef zeroext %4)
          to label %170 unwind label %204

170:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %171 = load ptr, ptr %17, align 8, !tbaa !88
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, label %174, !prof !89

174:                                              ; preds = %170
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %171, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, !prof !89

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46: ; preds = %170, %174, %180
  %184 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
          to label %185 unwind label %206

185:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46
  invoke void @_ZN4cvc58internal6theory7strings9InferInfoC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(200) %184, ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %186 unwind label %208

186:                                              ; preds = %185
  store ptr %184, ptr %18, align 8, !tbaa !356
  invoke void @_ZN4cvc58internal6theory24InferenceManagerBuffered15addPendingLemmaESt10unique_ptrINS1_15TheoryInferenceESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(337) %19, ptr noundef nonnull %18)
          to label %187 unwind label %210

187:                                              ; preds = %186
  %188 = load ptr, ptr %18, align 8, !tbaa !95
  %.not.i47 = icmp eq ptr %188, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i: ; preds = %187
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(12) %188) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i, %187
  store ptr null, ptr %18, align 8, !tbaa !95
  call void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14) #21
  br label %218

192:                                              ; preds = %71
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %232

194:                                              ; preds = %73
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %217

196:                                              ; preds = %74
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

198:                                              ; preds = %86
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

200:                                              ; preds = %127, %113
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %.body29

.body29:                                          ; preds = %198, %99, %200
  %.pn15 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ], [ %.pn5.i, %99 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %.body

.body:                                            ; preds = %196, %85, %.body29
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body29 ], [ %197, %196 ], [ %.pn.i, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %216

202:                                              ; preds = %168
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %216

204:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %216

206:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %216

208:                                              ; preds = %185
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 200) #22
  br label %216

210:                                              ; preds = %186
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %18, align 8, !tbaa !95
  %.not.i49 = icmp eq ptr %212, null
  br i1 %.not.i49, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit54, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i50

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i50: ; preds = %210
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(12) %212) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit54

_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit54: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i50, %210
  store ptr null, ptr %18, align 8, !tbaa !95
  br label %216

216:                                              ; preds = %206, %208, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit54, %204, %202, %.body
  %.pn18.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ], [ %.pn15.pn, %.body ], [ %211, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit54 ], [ %209, %208 ], [ %207, %206 ]
  call void @_ZN4cvc58internal6theory7strings9InferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #21
  br label %217

217:                                              ; preds = %216, %194
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %216 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14) #21
  br label %232

218:                                              ; preds = %63, %_ZNSt10unique_ptrIN4cvc58internal6theory7strings9InferInfoESt14default_deleteIS4_EED2Ev.exit
  %219 = load ptr, ptr %11, align 8, !tbaa !88
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %221, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %222, !prof !89

222:                                              ; preds = %218
  %223 = add i64 %220, 1152920405095219200
  %224 = and i64 %223, 1152920405095219200
  %225 = and i64 %220, -1152920405095219201
  %226 = or disjoint i64 %224, %225
  store i64 %226, ptr %219, align 8
  %227 = icmp eq i64 %224, 0
  br i1 %227, label %228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, !prof !89

228:                                              ; preds = %222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %218, %222, %228
  %.0 = xor i1 %62, true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  ret i1 %.0

232:                                              ; preds = %192, %217, %69, %68
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %68 ], [ %.pn18.pn.pn, %217 ], [ %193, %192 ]
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
  br i1 %.not, label %134, label %9

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %10, label %11, label %95

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %12, label %95, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %14 = load ptr, ptr %1, align 8, !tbaa !88
  store ptr %14, ptr %5, align 8, !tbaa !88
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !90

20:                                               ; preds = %13
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

25:                                               ; preds = %13
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !89

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %20, %25, %27
  %29 = load ptr, ptr %1, align 8, !tbaa !88
  %30 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %31, !prof !89

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %32 = load i64, ptr %29, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %34, !prof !89

34:                                               ; preds = %31
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %29, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !89

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %93

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %40, %34, %31
  %41 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %41, ptr %1, align 8, !tbaa !88
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %52, !prof !90

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %48 = add i64 %42, 1099511627776
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %42, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %53 = icmp eq i32 %45, 1048574
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !89

54:                                               ; preds = %52
  %55 = or i64 %42, 1152920405095219200
  store i64 %55, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %93

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %52, %47, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %54
  %56 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i6 = icmp eq ptr %56, %14
  br i1 %.not.i6, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %57, !prof !89

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %58 = load i64, ptr %56, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, label %60, !prof !89

60:                                               ; preds = %57
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %56, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, !prof !89

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8 unwind label %93

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8:   ; preds = %66, %60, %57
  store ptr %14, ptr %2, align 8, !tbaa !88
  %67 = load i64, ptr %14, align 8
  %68 = lshr i64 %67, 40
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1048575
  %71 = icmp samesign ult i32 %70, 1048574
  br i1 %71, label %72, label %77, !prof !90

72:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %73 = add i64 %67, 1099511627776
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %67, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

77:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %78 = icmp eq i32 %70, 1048574
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !89

79:                                               ; preds = %77
  %80 = or i64 %67, 1152920405095219200
  store i64 %80, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11 unwind label %93

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %77, %72, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %79
  %81 = load i64, ptr %14, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %83, !prof !89

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %14, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, %83, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %95

93:                                               ; preds = %79, %66, %54, %40
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %135

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %11, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !145
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !147
  %.not.i.i38 = icmp eq ptr %97, %99
  br i1 %.not.i.i38, label %118, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %101, ptr %97, align 8, !tbaa !88
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 40
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = and i32 %104, 1048575
  %106 = icmp samesign ult i32 %105, 1048574
  br i1 %106, label %107, label %112, !prof !90

107:                                              ; preds = %100
  %108 = add i64 %102, 1099511627776
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %102, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %101, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

112:                                              ; preds = %100
  %113 = icmp eq i32 %105, 1048574
  br i1 %113, label %114, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !89

114:                                              ; preds = %112
  %115 = or i64 %102, 1152920405095219200
  store i64 %115, ptr %101, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %132

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %114, %112, %107
  %116 = load ptr, ptr %96, align 8, !tbaa !145
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %96, align 8, !tbaa !145
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

118:                                              ; preds = %95
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %97, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %132

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %118
  %119 = load ptr, ptr %6, align 8, !tbaa !88
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %121, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %122, !prof !89

122:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %123 = add i64 %120, 1152920405095219200
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %120, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %119, align 8
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, !prof !89

128:                                              ; preds = %122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %122, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %134

132:                                              ; preds = %118, %114
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %135

134:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, %4
  ret void

135:                                              ; preds = %132, %93
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %94, %93 ]
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
  br i1 %.not.i, label %40, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8, !tbaa !88
  store ptr %23, ptr %19, align 8, !tbaa !88
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 40
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1048575
  %28 = icmp samesign ult i32 %27, 1048574
  br i1 %28, label %29, label %34, !prof !90

29:                                               ; preds = %22
  %30 = add i64 %24, 1099511627776
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %24, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %23, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

34:                                               ; preds = %22
  %35 = icmp eq i32 %27, 1048574
  br i1 %35, label %36, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !89

36:                                               ; preds = %34
  %37 = or i64 %24, 1152920405095219200
  store i64 %37, ptr %23, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %36, %34, %29
  %38 = load ptr, ptr %18, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %18, align 8, !tbaa !145
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

40:                                               ; preds = %17
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %40, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
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
  br i1 %13, label %14, label %19, !prof !90

14:                                               ; preds = %4
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

19:                                               ; preds = %4
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !89

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %14, %19, %21
  invoke void @_ZN4cvc58internal6theory9ExtTheory12markInactiveENS0_12NodeTemplateILb1EEENS1_12ExtReducedIdEb(ptr noundef nonnull align 8 dereferenceable(584) %7, ptr noundef nonnull %5, i32 noundef %2, i1 noundef zeroext %3)
          to label %23 unwind label %37

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %24 = load ptr, ptr %5, align 8, !tbaa !88
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %27, !prof !89

27:                                               ; preds = %23
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %23, %27, %33
  ret void

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %38
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
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit unwind label %.thread

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %13, ptr %14, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr %16, ptr %9, align 8, !tbaa !120
  invoke void @_ZN4cvc58internal6theory7strings4Word8getCharsENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.311") align 8 %8, ptr noundef nonnull %9)
          to label %.preheader653 unwind label %.thread788

.preheader653:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360, %.preheader653
  %.sroa.0.1.ph = phi ptr [ %.sroa.0.7, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360 ], [ %14, %.preheader653 ]
  %.sroa.16.1.ph = phi ptr [ %.sroa.16.2, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360 ], [ %15, %.preheader653 ]
  %.sroa.30.1.ph = phi ptr [ %.sroa.30.7, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360 ], [ %15, %.preheader653 ]
  %.0638.ph = phi i64 [ %.0638, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360 ], [ 0, %.preheader653 ]
  %.064.ph = phi i8 [ %.064, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360 ], [ 0, %.preheader653 ]
  br label %24

24:                                               ; preds = %.outer, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %.sroa.16.1 = phi ptr [ %33, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %.sroa.16.1.ph, %.outer ]
  %.0638 = phi i64 [ %.1.lcssa, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %.0638.ph, %.outer ]
  %.064 = phi i8 [ %.367, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %.064.ph, %.outer ]
  %25 = load ptr, ptr %17, align 8, !tbaa !145
  %26 = load ptr, ptr %8, align 8, !tbaa !142
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp uge i64 %.0638, %30
  %32 = icmp eq ptr %.sroa.0.1.ph, %.sroa.16.1
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %.critedge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237: ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %33 = getelementptr inbounds i8, ptr %.sroa.16.1, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  store ptr %34, ptr %10, align 8, !tbaa !120
  %35 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %36 unwind label %66

36:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit237
  br i1 %35, label %37, label %93

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
  %.pre781 = load ptr, ptr %11, align 8, !tbaa !142
  %.pre782 = load ptr, ptr %22, align 8, !tbaa !145
  br i1 %45, label %.lr.ph723, label %.critedge2

.lr.ph723:                                        ; preds = %.preheader
  %46 = ptrtoint ptr %.pre782 to i64
  %47 = ptrtoint ptr %.pre781 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = add i64 %.0638, %49
  %51 = sub nuw i64 %44, %.0638
  br label %52

52:                                               ; preds = %.lr.ph723, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285
  %.074722 = phi i64 [ 0, %.lr.ph723 ], [ %71, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285 ]
  %.1721 = phi i64 [ %.0638, %.lr.ph723 ], [ %70, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285 ]
  %exitcond769.not = icmp eq i64 %.074722, %49
  br i1 %exitcond769.not, label %.critedge2, label %53

53:                                               ; preds = %52
  %54 = xor i64 %.1721, -1
  %55 = add i64 %44, %54
  %56 = xor i64 %.074722, -1
  %57 = add i64 %49, %56
  %58 = select i1 %6, i64 %55, i64 %.1721
  %59 = select i1 %6, i64 %57, i64 %.074722
  %60 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre781, i64 %59
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %40, i64 %58
  %62 = load ptr, ptr %60, align 8, !tbaa !88
  %63 = load ptr, ptr %61, align 8, !tbaa !88
  %.not = icmp eq ptr %62, %63
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285, label %.critedge2

.thread:                                          ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453

.thread788:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %356

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
  %70 = add nuw i64 %.1721, 1
  %71 = add i64 %.074722, 1
  %exitcond770.not = icmp eq i64 %71, %51
  br i1 %exitcond770.not, label %.critedge2, label %52

.critedge2:                                       ; preds = %52, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285, %53, %.preheader
  %.1.lcssa = phi i64 [ %.0638, %.preheader ], [ %.1721, %53 ], [ %44, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285 ], [ %50, %52 ]
  %.367 = phi i8 [ %.064, %.preheader ], [ 1, %53 ], [ %.064, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit285 ], [ %.064, %52 ]
  %.not4.i.i.i.i = icmp eq ptr %.pre781, %.pre782
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre781, %.critedge2 ]
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
  %.not.i.i.i.i286 = icmp eq ptr %85, %.pre782
  br i1 %.not.i.i.i.i286, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.critedge2
  %86 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre781, %.critedge2 ]
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
  %92 = and i8 %.367, 1
  %.not875 = icmp eq i8 %92, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br i1 %.not875, label %24, label %.critedge

93:                                               ; preds = %36
  %94 = load ptr, ptr %18, align 8, !tbaa !92
  %.not10.i.i.i = icmp eq ptr %94, null
  %.pre = load ptr, ptr %10, align 8, !tbaa !120
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit314, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %93
  %95 = load i64, ptr %.pre, align 8
  %96 = and i64 %95, 1099511627775
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i ], [ %.1.i.i.i, %97 ]
  %.0811.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.19.i.i.i, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !120
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1099511627775
  %102 = icmp samesign ult i64 %101, %96
  %.19.i.i.i = select i1 %102, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %102, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !405
  %.not.i.i.i287 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i287, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %97, !llvm.loop !429

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %97
  %103 = icmp eq ptr %.19.i.i.i, %19
  br i1 %103, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit314, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !120
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1099511627775
  %108 = icmp samesign ult i64 %96, %107
  br i1 %108, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit314, label %109

109:                                              ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %110 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !120
  %112 = load ptr, ptr %7, align 8, !tbaa !420
  %113 = load ptr, ptr %20, align 8, !tbaa !420
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %112 to i64
  %116 = sub i64 %114, %115
  %117 = ashr i64 %116, 5
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.i.i.i288, label %._crit_edge.i.i.i

.lr.ph.i.i.i288:                                  ; preds = %109
  %119 = and i64 %116, -32
  %scevgep.i.i.i = getelementptr i8, ptr %112, i64 %119
  br label %120

120:                                              ; preds = %135, %.lr.ph.i.i.i288
  %.052.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i288 ], [ %137, %135 ]
  %.sroa.032.051.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i288 ], [ %136, %135 ]
  %121 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !120
  %122 = icmp eq ptr %121, %111
  br i1 %122, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !120
  %126 = icmp eq ptr %125, %111
  br i1 %126, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit869, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !120
  %130 = icmp eq ptr %129, %111
  br i1 %130, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit867, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !120
  %134 = icmp eq ptr %133, %111
  br i1 %134, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %137 = add nsw i64 %.052.i.i.i, -1
  %138 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %138, label %120, label %._crit_edge.loopexit.i.i.i, !llvm.loop !430

._crit_edge.loopexit.i.i.i:                       ; preds = %135
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %114, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %109
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %116, %109 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %112, %109 ]
  %139 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %139, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %140
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

140:                                              ; preds = %._crit_edge.i.i.i
  %141 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !120
  %142 = icmp eq ptr %141, %111
  br i1 %142, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %143
  %.sroa.032.1.i.i.i = phi ptr [ %144, %143 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %145 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !120
  %146 = icmp eq ptr %145, %111
  br i1 %146, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %147

147:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %147
  %.sroa.032.2.i.i.i = phi ptr [ %148, %147 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %149 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !120
  %150 = icmp eq ptr %149, %111
  %spec.select.i.i.i = select i1 %150, ptr %.sroa.032.2.i.i.i, ptr %113
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %131
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit867: ; preds = %127
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit869: ; preds = %123
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %120, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit867, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit869, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %140
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %140 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %151, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %152, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit867 ], [ %153, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit869 ], [ %.sroa.032.051.i.i.i, %120 ]
  %154 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %113
  br i1 %154, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit314

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %155 = load ptr, ptr %21, align 8, !tbaa !390
  %.not.i289 = icmp eq ptr %113, %155
  br i1 %.not.i289, label %158, label %156

156:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  store ptr %111, ptr %113, align 8, !tbaa !120
  %157 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %157, ptr %20, align 8, !tbaa !431
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

158:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %159 = icmp eq i64 %116, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

160:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #25
          to label %.noexc292 unwind label %.loopexit.split-lp655

.noexc292:                                        ; preds = %160
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %158
  %161 = ashr exact i64 %116, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i290 = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i290)
  %166 = shl nuw nsw i64 %165, 3
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #23
          to label %.noexc293 unwind label %.loopexit654

.noexc293:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %116
  store ptr %111, ptr %168, align 8, !tbaa !120
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %112, %113
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc293, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i ], [ %167, %.noexc293 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i ], [ %112, %.noexc293 ]
  %169 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !120
  store ptr %169, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !120
  %170 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i291 = icmp eq ptr %170, %113
  br i1 %.not.i.i.i.i.i.i.i291, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !432

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc293
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %167, %.noexc293 ], [ %171, %.lr.ph.i.i.i.i.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i = icmp eq ptr %112, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %173

173:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %116) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %173, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  store ptr %167, ptr %7, align 8, !tbaa !387
  store ptr %172, ptr %20, align 8, !tbaa !431
  %174 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.512", ptr %167, i64 %165
  store ptr %174, ptr %21, align 8, !tbaa !390
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %156
  %175 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %176 = load i64, ptr %175, align 8, !noalias !433
  %177 = trunc i64 %176 to i32
  %178 = and i32 %177, 1023
  %179 = icmp eq i32 %178, 1023
  %180 = select i1 %179, i32 -1, i32 %178
  %181 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %180)
          to label %182 unwind label %222

182:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  %183 = icmp eq i32 %181, 2
  %184 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %185 = zext i1 %183 to i64
  %186 = getelementptr inbounds nuw [0 x ptr], ptr %184, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !87, !noalias !433
  %188 = load ptr, ptr %10, align 8, !tbaa !120
  %189 = load i64, ptr %175, align 8, !noalias !436
  %190 = trunc i64 %189 to i32
  %191 = and i32 %190, 1023
  %192 = icmp eq i32 %191, 1023
  %193 = select i1 %192, i32 -1, i32 %191
  %194 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %193)
          to label %195 unwind label %224

195:                                              ; preds = %182
  %196 = icmp eq ptr %187, %188
  %197 = zext i1 %196 to i64
  %198 = icmp eq i32 %194, 2
  %199 = zext i1 %198 to i64
  %spec.select.i.i296 = add nuw nsw i64 %199, %197
  %200 = getelementptr inbounds nuw [0 x ptr], ptr %184, i64 0, i64 %spec.select.i.i296
  %201 = load ptr, ptr %200, align 8, !tbaa !87, !noalias !436
  %.not.i299 = icmp eq ptr %33, %.sroa.30.1.ph
  br i1 %.not.i299, label %203, label %202

202:                                              ; preds = %195
  store ptr %201, ptr %33, align 8, !tbaa !120
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360

203:                                              ; preds = %195
  %204 = ptrtoint ptr %.sroa.30.1.ph to i64
  %205 = ptrtoint ptr %.sroa.0.1.ph to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775800
  br i1 %207, label %208, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i300

208:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #25
          to label %.noexc312 unwind label %.loopexit.split-lp660

.noexc312:                                        ; preds = %208
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i300: ; preds = %203
  %209 = ashr exact i64 %206, 3
  %.sroa.speculated.i.i.i301 = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i301, %209
  %211 = icmp ult i64 %210, %209
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 1152921504606846975)
  %213 = select i1 %211, i64 1152921504606846975, i64 %212
  %.not.i.i.i302 = icmp ne i64 %213, 0
  call void @llvm.assume(i1 %.not.i.i.i302)
  %214 = shl nuw nsw i64 %213, 3
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #23
          to label %.noexc313 unwind label %.loopexit659

.noexc313:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i300
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %206
  store ptr %201, ptr %216, align 8, !tbaa !120
  %.not13.i.i.i.i.i.i.i303 = icmp eq ptr %.sroa.0.1.ph, %.sroa.30.1.ph
  br i1 %.not13.i.i.i.i.i.i.i303, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i311, label %.lr.ph.i.i.i.i.i.i.i304

.lr.ph.i.i.i.i.i.i.i304:                          ; preds = %.noexc313, %.lr.ph.i.i.i.i.i.i.i304
  %.015.i.i.i.i.i.i.i305 = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i.i304 ], [ %215, %.noexc313 ]
  %.01214.i.i.i.i.i.i.i306 = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i.i304 ], [ %.sroa.0.1.ph, %.noexc313 ]
  %217 = load ptr, ptr %.01214.i.i.i.i.i.i.i306, align 8, !tbaa !120
  store ptr %217, ptr %.015.i.i.i.i.i.i.i305, align 8, !tbaa !120
  %218 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i306, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i305, i64 8
  %.not.i.i.i.i.i.i.i307 = icmp eq ptr %218, %.sroa.30.1.ph
  br i1 %.not.i.i.i.i.i.i.i307, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i311, label %.lr.ph.i.i.i.i.i.i.i304, !llvm.loop !432

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i311: ; preds = %.lr.ph.i.i.i.i.i.i.i304, %.noexc313
  %.0.lcssa.i.i.i.i.i.i.i309 = phi ptr [ %215, %.noexc313 ], [ %219, %.lr.ph.i.i.i.i.i.i.i304 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i309, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.ph, i64 noundef %206) #22
  %221 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.512", ptr %215, i64 %213
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360

.loopexit654:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit656 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp655:                            ; preds = %160
  %lpad.loopexit.split-lp657 = landingpad { ptr, i32 }
          cleanup
  br label %287

222:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %287

224:                                              ; preds = %182
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit659:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i300
  %lpad.loopexit661 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp660:                            ; preds = %208
  %lpad.loopexit.split-lp662 = landingpad { ptr, i32 }
          cleanup
  br label %287

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit314: ; preds = %93, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %226 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 1023
  %229 = icmp eq i64 %228, 315
  br i1 %229, label %230, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360.thread

230:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit314
  %231 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 315)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %239

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %230
  %232 = icmp eq i32 %231, 2
  %233 = load i64, ptr %226, align 8
  %234 = lshr i64 %233, 32
  %235 = and i64 %234, 67108863
  %236 = sext i1 %232 to i64
  %237 = add nsw i64 %235, %236
  %238 = and i64 %237, 4294967295
  %.not732 = icmp eq i64 %238, 0
  br i1 %.not732, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360, label %.lr.ph, !llvm.loop !439

239:                                              ; preds = %230
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %287

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334
  %.0718 = phi i64 [ %284, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %241 = phi ptr [ %283, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334 ], [ %33, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %242 = phi ptr [ %282, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334 ], [ %.sroa.30.1.ph, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %243 = phi ptr [ %281, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334 ], [ %.sroa.0.1.ph, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %244 = load ptr, ptr %10, align 8, !tbaa !120, !noalias !440
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i64, ptr %245, align 8, !noalias !440
  %247 = trunc i64 %246 to i32
  %248 = and i32 %247, 1023
  %249 = icmp eq i32 %248, 1023
  %250 = select i1 %249, i32 -1, i32 %248
  %251 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %250)
          to label %252 unwind label %285

252:                                              ; preds = %.lr.ph
  %253 = xor i64 %.0718, -1
  %254 = add nsw i64 %237, %253
  %255 = select i1 %6, i64 %.0718, i64 %254
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
  %284 = add nuw nsw i64 %.0718, 1
  %exitcond.not = icmp eq i64 %284, %238
  br i1 %exitcond.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360, label %.lr.ph, !llvm.loop !443

285:                                              ; preds = %.lr.ph
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
  br label %.critedge

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %202, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i311
  %.sroa.0.7 = phi ptr [ %215, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i311 ], [ %.sroa.0.1.ph, %202 ], [ %.sroa.0.1.ph, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %281, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334 ]
  %.sroa.16.2 = phi ptr [ %220, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i311 ], [ %.sroa.16.1, %202 ], [ %33, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %283, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334 ]
  %.sroa.30.7 = phi ptr [ %221, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i311 ], [ %.sroa.30.1.ph, %202 ], [ %.sroa.30.1.ph, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %282, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %.outer

287:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit659, %.loopexit.split-lp660, %.loopexit654, %.loopexit.split-lp655, %285, %222, %224, %239, %68, %66
  %.sroa.0.6 = phi ptr [ %.sroa.0.1.ph, %68 ], [ %243, %.loopexit.split-lp ], [ %243, %.loopexit ], [ %243, %285 ], [ %.sroa.0.1.ph, %239 ], [ %.sroa.0.1.ph, %.loopexit.split-lp655 ], [ %.sroa.0.1.ph, %.loopexit.split-lp660 ], [ %.sroa.0.1.ph, %.loopexit659 ], [ %.sroa.0.1.ph, %224 ], [ %.sroa.0.1.ph, %222 ], [ %.sroa.0.1.ph, %.loopexit654 ], [ %.sroa.0.1.ph, %66 ]
  %.sroa.30.6 = phi ptr [ %.sroa.30.1.ph, %68 ], [ %241, %.loopexit.split-lp ], [ %241, %.loopexit ], [ %242, %285 ], [ %.sroa.30.1.ph, %239 ], [ %.sroa.30.1.ph, %.loopexit.split-lp655 ], [ %.sroa.30.1.ph, %.loopexit.split-lp660 ], [ %.sroa.30.1.ph, %.loopexit659 ], [ %.sroa.30.1.ph, %224 ], [ %.sroa.30.1.ph, %222 ], [ %.sroa.30.1.ph, %.loopexit654 ], [ %.sroa.30.1.ph, %66 ]
  %.pn90.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %286, %285 ], [ %240, %239 ], [ %lpad.loopexit.split-lp657, %.loopexit.split-lp655 ], [ %lpad.loopexit.split-lp662, %.loopexit.split-lp660 ], [ %lpad.loopexit661, %.loopexit659 ], [ %225, %224 ], [ %223, %222 ], [ %lpad.loopexit656, %.loopexit654 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %355

.critedge:                                        ; preds = %24, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360.thread
  %.165 = phi i8 [ %.064, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit360.thread ], [ %.367, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %.064, %24 ]
  %288 = trunc nuw i8 %.165 to i1
  br i1 %288, label %289, label %307

289:                                              ; preds = %.critedge
  %290 = load ptr, ptr %20, align 8, !tbaa !431
  %291 = load ptr, ptr %7, align 8, !tbaa !387
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !431
  %297 = load ptr, ptr %4, align 8, !tbaa !387
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = icmp ult i64 %294, %300
  br i1 %301, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit436, label %307

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit436: ; preds = %289
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %303 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %304 unwind label %305

304:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit436
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb0EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %303, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %305

305:                                              ; preds = %321, %304, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit436
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %355

307:                                              ; preds = %289, %.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %308 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !88, !noalias !444
  store ptr %308, ptr %0, align 8, !tbaa !88, !alias.scope !444
  %309 = load i64, ptr %308, align 8, !noalias !444
  %310 = lshr i64 %309, 40
  %311 = trunc nuw nsw i64 %310 to i32
  %312 = and i32 %311, 1048575
  %313 = icmp samesign ult i32 %312, 1048574
  br i1 %313, label %314, label %319, !prof !90

314:                                              ; preds = %307
  %315 = add i64 %309, 1099511627776
  %316 = and i64 %315, 1152920405095219200
  %317 = and i64 %309, -1152920405095219201
  %318 = or disjoint i64 %316, %317
  store i64 %318, ptr %308, align 8, !noalias !444
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

319:                                              ; preds = %307
  %320 = icmp eq i32 %312, 1048574
  br i1 %320, label %321, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !89

321:                                              ; preds = %319
  %322 = or i64 %309, 1152920405095219200
  store i64 %322, ptr %308, align 8, !noalias !444
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %305

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %319, %314, %321, %304
  %323 = load ptr, ptr %8, align 8, !tbaa !142
  %324 = load ptr, ptr %17, align 8, !tbaa !145
  %.not4.i.i.i.i438 = icmp eq ptr %323, %324
  br i1 %.not4.i.i.i.i438, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446, label %.lr.ph.i.i.i.i439

.lr.ph.i.i.i.i439:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442
  %.05.i.i.i.i440 = phi ptr [ %338, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442 ], [ %323, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ]
  %325 = load ptr, ptr %.05.i.i.i.i440, align 8, !tbaa !88
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 1152920405095219200
  %.not.i.i.i.i.i.i.i441 = icmp eq i64 %327, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i441, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442, label %328, !prof !89

328:                                              ; preds = %.lr.ph.i.i.i.i439
  %329 = add i64 %326, 1152920405095219200
  %330 = and i64 %329, 1152920405095219200
  %331 = and i64 %326, -1152920405095219201
  %332 = or disjoint i64 %330, %331
  store i64 %332, ptr %325, align 8
  %333 = icmp eq i64 %330, 0
  br i1 %333, label %334, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442, !prof !89

334:                                              ; preds = %328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442: ; preds = %334, %328, %.lr.ph.i.i.i.i439
  %338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i440, i64 8
  %.not.i.i.i.i443 = icmp eq ptr %338, %324
  br i1 %.not.i.i.i.i443, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444, label %.lr.ph.i.i.i.i439, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442
  %.pr.i445 = load ptr, ptr %8, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %339 = phi ptr [ %.pr.i445, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444 ], [ %323, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ]
  %.not.i.i.i447 = icmp eq ptr %339, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %340

340:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !147
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %345) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446, %340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %346 = ptrtoint ptr %.sroa.30.1.ph to i64
  %347 = ptrtoint ptr %.sroa.0.1.ph to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.ph, i64 noundef %348) #22
  %349 = load ptr, ptr %7, align 8, !tbaa !387
  %.not.i.i.i450 = icmp eq ptr %349, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit451, label %350

350:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %351 = load ptr, ptr %21, align 8, !tbaa !390
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %349 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %354) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit451

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit451: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  ret void

355:                                              ; preds = %287, %305
  %.sroa.0.5 = phi ptr [ %.sroa.0.1.ph, %305 ], [ %.sroa.0.6, %287 ]
  %.sroa.30.5 = phi ptr [ %.sroa.30.1.ph, %305 ], [ %.sroa.30.6, %287 ]
  %.pn101 = phi { ptr, i32 } [ %306, %305 ], [ %.pn90.pn.pn, %287 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %.not.i.i.i452 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453thread-pre-split, label %356

356:                                              ; preds = %.thread788, %355
  %.in = phi ptr [ %15, %.thread788 ], [ %.sroa.30.5, %355 ]
  %.pn101.pn794 = phi { ptr, i32 } [ %65, %.thread788 ], [ %.pn101, %355 ]
  %.sroa.0.4793 = phi ptr [ %14, %.thread788 ], [ %.sroa.0.5, %355 ]
  %357 = ptrtoint ptr %.in to i64
  %358 = ptrtoint ptr %.sroa.0.4793 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4793, i64 noundef %359) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453thread-pre-split

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453thread-pre-split: ; preds = %356, %355
  %.pn101.pn.pn787.ph = phi { ptr, i32 } [ %.pn101.pn794, %356 ], [ %.pn101, %355 ]
  %.pr = load ptr, ptr %7, align 8, !tbaa !387
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453thread-pre-split, %.thread
  %360 = phi ptr [ %.pr, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453thread-pre-split ], [ null, %.thread ]
  %.pn101.pn.pn787 = phi { ptr, i32 } [ %.pn101.pn.pn787.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453thread-pre-split ], [ %64, %.thread ]
  %.not.i.i.i454 = icmp eq ptr %360, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit455, label %361

361:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !390
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit455

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit455: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit453, %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn101.pn.pn787
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
  br i1 %17, label %18, label %39

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
  br i1 %29, label %30, label %35, !prof !90

30:                                               ; preds = %18
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8, !noalias !448
  br label %54

35:                                               ; preds = %18
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %54, !prof !89

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8, !noalias !448
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24), !noalias !448
  br label %54

39:                                               ; preds = %11
  %40 = load i64, ptr %13, align 8
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %50, !prof !90

45:                                               ; preds = %39
  %46 = add i64 %40, 1099511627776
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %40, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %13, align 8
  br label %54

50:                                               ; preds = %39
  %51 = icmp eq i32 %43, 1048574
  br i1 %51, label %52, label %54, !prof !89

52:                                               ; preds = %50
  %53 = or i64 %40, 1152920405095219200
  store i64 %53, ptr %13, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %54

54:                                               ; preds = %30, %35, %37, %45, %50, %52
  %.sroa.0.0 = phi ptr [ %24, %30 ], [ %24, %37 ], [ %24, %35 ], [ %13, %45 ], [ %13, %52 ], [ %13, %50 ]
  %55 = load i64, ptr %.sroa.0.0, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i156 = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, label %57, !prof !89

57:                                               ; preds = %54
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %.sroa.0.0, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, !prof !89

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157: ; preds = %63, %57, %54, %9
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
          to label %54 unwind label %71

.lr.ph:                                           ; preds = %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.0339.0348 = phi ptr [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %15, %4 ]
  %20 = load ptr, ptr %.sroa.0339.0348, align 8, !tbaa !88
  store ptr %20, ptr %6, align 8, !tbaa !88
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !90

26:                                               ; preds = %.lr.ph
  %27 = add i64 %21, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %21, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

31:                                               ; preds = %.lr.ph
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !89

33:                                               ; preds = %31
  %34 = or i64 %21, 1152920405095219200
  store i64 %34, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %50

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %31, %26, %33
  invoke void @_ZN4cvc58internal6theory7strings5utils9flattenOpENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEERSt6vectorIS7_SaIS7_EE(i32 noundef 22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %52

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !88
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %39, !prof !89

39:                                               ; preds = %35
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !89

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %35, %39, %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0348, i64 8
  %.not = icmp eq ptr %49, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %318

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %318

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %56 = load ptr, ptr %55, align 8, !tbaa !166
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 89
  %58 = load i8, ptr %57, align 1, !tbaa !451, !range !134, !noundef !135
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %75, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !162
  %63 = load ptr, ptr %5, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !162
  %66 = load ptr, ptr %7, align 8, !tbaa !162
  %67 = ptrtoint ptr %62 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %70, ptr %63, ptr %65)
          to label %.loopexit unwind label %73

71:                                               ; preds = %132, %116, %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %317

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %317

75:                                               ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !162
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !162
  %.not342349 = icmp eq ptr %77, %79
  br i1 %.not342349, label %.loopexit, label %.lr.ph352

.lr.ph352:                                        ; preds = %75, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  %.sroa.0333.0350 = phi ptr [ %109, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111 ], [ %77, %75 ]
  %80 = load ptr, ptr %.sroa.0333.0350, align 8, !tbaa !88
  store ptr %80, ptr %8, align 8, !tbaa !88
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %86, label %91, !prof !90

86:                                               ; preds = %.lr.ph352
  %87 = add i64 %81, 1099511627776
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %81, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %80, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109

91:                                               ; preds = %.lr.ph352
  %92 = icmp eq i32 %84, 1048574
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109, !prof !89

93:                                               ; preds = %91
  %94 = or i64 %81, 1152920405095219200
  store i64 %94, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109 unwind label %110

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109: ; preds = %91, %86, %93
  invoke void @_ZN4cvc58internal6theory7strings5utils9flattenOpENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEERSt6vectorIS7_SaIS7_EE(i32 noundef 22, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %95 unwind label %112

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109
  %96 = load ptr, ptr %8, align 8, !tbaa !88
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1152920405095219200
  %.not.i.i110 = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, label %99, !prof !89

99:                                               ; preds = %95
  %100 = add i64 %97, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %97, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %96, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, !prof !89

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111: ; preds = %95, %99, %105
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0350, i64 8
  %.not342 = icmp eq ptr %109, %79
  br i1 %.not342, label %.loopexit, label %.lr.ph352

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %317

112:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %317

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, %75, %60
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  %.not343 = icmp eq ptr %115, null
  br i1 %.not343, label %117, label %116

116:                                              ; preds = %.loopexit
  invoke void @_ZN4cvc58internal6theory7strings14InferProofCons11notifyLemmaERKNS2_9InferInfoE(ptr noundef nonnull align 8 dereferenceable(144) %115, ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %117 unwind label %71

117:                                              ; preds = %116, %.loopexit
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  store ptr %119, ptr %9, align 8, !tbaa !88
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %130, !prof !90

125:                                              ; preds = %117
  %126 = add i64 %120, 1099511627776
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %120, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %119, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit113

130:                                              ; preds = %117
  %131 = icmp eq i32 %123, 1048574
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit113, !prof !89

132:                                              ; preds = %130
  %133 = or i64 %120, 1152920405095219200
  store i64 %133, ptr %119, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit113 unwind label %71

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit113: ; preds = %130, %125, %132
  %134 = load ptr, ptr %114, align 8, !tbaa !85
  %135 = icmp eq ptr %134, null
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %spec.select = select i1 %135, ptr null, ptr %136
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManager10mkLemmaExpENS0_12NodeTemplateILb1EEERKSt6vectorIS4_SaIS4_EES9_PNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %18, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %spec.select)
          to label %137 unwind label %158

137:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit113
  %138 = load ptr, ptr %9, align 8, !tbaa !88
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i114 = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i114, label %.critedge, label %141, !prof !89

141:                                              ; preds = %137
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %138, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %.critedge, !prof !89

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %.critedge unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #24
  unreachable

.critedge:                                        ; preds = %137, %141, %147
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %152 = load ptr, ptr %151, align 8, !tbaa !398
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.not344358 = icmp eq ptr %152, %153
  br i1 %.not344358, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %.critedge
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 360
  br label %160

._crit_edge361:                                   ; preds = %._crit_edge357, %.critedge
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !360
  %157 = icmp eq i32 %156, 363
  br i1 %157, label %203, label %207

158:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit113
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %317

160:                                              ; preds = %.lr.ph360, %._crit_edge357
  %.sroa.0318.0359 = phi ptr [ %152, %.lr.ph360 ], [ %166, %._crit_edge357 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0359, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0359, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !162
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0359, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !162
  %.not346353 = icmp eq ptr %163, %165
  br i1 %.not346353, label %._crit_edge357, label %.lr.ph356

._crit_edge357:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, %160
  %166 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0318.0359) #26
  %.not344 = icmp eq ptr %166, %153
  br i1 %.not344, label %._crit_edge361, label %160

.lr.ph356:                                        ; preds = %160, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134
  %.sroa.0314.0354 = phi ptr [ %198, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134 ], [ %163, %160 ]
  %167 = load ptr, ptr %154, align 8, !tbaa !359
  %168 = load ptr, ptr %.sroa.0314.0354, align 8, !tbaa !88
  store ptr %168, ptr %10, align 8, !tbaa !88
  %169 = load i64, ptr %168, align 8
  %170 = lshr i64 %169, 40
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = and i32 %171, 1048575
  %173 = icmp samesign ult i32 %172, 1048574
  br i1 %173, label %174, label %179, !prof !90

174:                                              ; preds = %.lr.ph356
  %175 = add i64 %169, 1099511627776
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %169, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %168, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132

179:                                              ; preds = %.lr.ph356
  %180 = icmp eq i32 %172, 1048574
  br i1 %180, label %181, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132, !prof !89

181:                                              ; preds = %179
  %182 = or i64 %169, 1152920405095219200
  store i64 %182, ptr %168, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132 unwind label %199

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132: ; preds = %179, %174, %181
  %183 = load i32, ptr %161, align 8, !tbaa !452
  invoke void @_ZN4cvc58internal6theory7strings12TermRegistry18registerTermAtomicENS0_12NodeTemplateILb1EEENS2_12LengthStatusE(ptr noundef nonnull align 8 dereferenceable(1000) %167, ptr noundef nonnull %10, i32 noundef %183)
          to label %184 unwind label %201

184:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132
  %185 = load ptr, ptr %10, align 8, !tbaa !88
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i133 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, label %188, !prof !89

188:                                              ; preds = %184
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %185, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, !prof !89

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134: ; preds = %184, %188, %194
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0354, i64 8
  %.not346 = icmp eq ptr %198, %165
  br i1 %.not346, label %._crit_edge357, label %.lr.ph356

199:                                              ; preds = %181
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %316

201:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit132
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %316

203:                                              ; preds = %._crit_edge361
  %204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryoRERNS1_13LemmaPropertyES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 4)
          to label %207 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %316

207:                                              ; preds = %203, %._crit_edge361
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %209 = load ptr, ptr %208, align 8, !tbaa !398
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %.not345362 = icmp eq ptr %209, %210
  br i1 %.not345362, label %.critedge106, label %.lr.ph365

.lr.ph365:                                        ; preds = %207, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  %.sroa.0310.0363 = phi ptr [ %259, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 ], [ %209, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0363, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %212 = load ptr, ptr %211, align 8, !tbaa !88
  store ptr %212, ptr %12, align 8, !tbaa !120
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %12)
          to label %213 unwind label %260

213:                                              ; preds = %.lr.ph365
  %214 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %214, ptr %13, align 8, !tbaa !88
  %215 = load i64, ptr %214, align 8
  %216 = lshr i64 %215, 40
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = and i32 %217, 1048575
  %219 = icmp samesign ult i32 %218, 1048574
  br i1 %219, label %220, label %225, !prof !90

220:                                              ; preds = %213
  %221 = add i64 %215, 1099511627776
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %215, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %214, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136

225:                                              ; preds = %213
  %226 = icmp eq i32 %218, 1048574
  br i1 %226, label %227, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136, !prof !89

227:                                              ; preds = %225
  %228 = or i64 %215, 1152920405095219200
  store i64 %228, ptr %214, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136 unwind label %262

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136: ; preds = %225, %220, %227
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0363, i64 40
  %230 = load i8, ptr %229, align 8, !tbaa !455, !range !134, !noundef !135
  %231 = trunc nuw i8 %230 to i1
  invoke void @_ZN4cvc58internal6theory24InferenceManagerBuffered26addPendingPhaseRequirementENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(337) %18, ptr noundef nonnull %13, i1 noundef zeroext %231)
          to label %232 unwind label %264

232:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136
  %233 = load ptr, ptr %13, align 8, !tbaa !88
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %235, 1152920405095219200
  br i1 %.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, label %236, !prof !89

236:                                              ; preds = %232
  %237 = add i64 %234, 1152920405095219200
  %238 = and i64 %237, 1152920405095219200
  %239 = and i64 %234, -1152920405095219201
  %240 = or disjoint i64 %238, %239
  store i64 %240, ptr %233, align 8
  %241 = icmp eq i64 %238, 0
  br i1 %241, label %242, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, !prof !89

242:                                              ; preds = %236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138: ; preds = %232, %236, %242
  %246 = load ptr, ptr %11, align 8, !tbaa !88
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 1152920405095219200
  %.not.i.i139 = icmp eq i64 %248, 1152920405095219200
  br i1 %.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, label %249, !prof !89

249:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138
  %250 = add i64 %247, 1152920405095219200
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %247, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %246, align 8
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, !prof !89

255:                                              ; preds = %249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, %249, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %259 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0310.0363) #26
  %.not345 = icmp eq ptr %259, %210
  br i1 %.not345, label %.critedge106, label %.lr.ph365

260:                                              ; preds = %.lr.ph365
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %267

262:                                              ; preds = %227
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %266

266:                                              ; preds = %264, %262
  %.pn91 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %267

267:                                              ; preds = %266, %260
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %266 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %316

.critedge106:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, %207
  %268 = load ptr, ptr %7, align 8, !tbaa !142
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !145
  %.not4.i.i.i.i = icmp eq ptr %268, %270
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge106, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %284, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %268, %.critedge106 ]
  %271 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !88
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %273, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %274, !prof !89

274:                                              ; preds = %.lr.ph.i.i.i.i
  %275 = add i64 %272, 1152920405095219200
  %276 = and i64 %275, 1152920405095219200
  %277 = and i64 %272, -1152920405095219201
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %271, align 8
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %280, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !89

280:                                              ; preds = %274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %280, %274, %.lr.ph.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %284, %270
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.critedge106
  %285 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %268, %.critedge106 ]
  %.not.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %286

286:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !147
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %291) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %292 = load ptr, ptr %5, align 8, !tbaa !142
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !145
  %.not4.i.i.i.i242 = icmp eq ptr %292, %294
  br i1 %.not4.i.i.i.i242, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i250, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i246
  %.05.i.i.i.i244 = phi ptr [ %308, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i246 ], [ %292, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %295 = load ptr, ptr %.05.i.i.i.i244, align 8, !tbaa !88
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1152920405095219200
  %.not.i.i.i.i.i.i.i245 = icmp eq i64 %297, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i245, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i246, label %298, !prof !89

298:                                              ; preds = %.lr.ph.i.i.i.i243
  %299 = add i64 %296, 1152920405095219200
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %296, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %295, align 8
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i246, !prof !89

304:                                              ; preds = %298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i246 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i246: ; preds = %304, %298, %.lr.ph.i.i.i.i243
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i244, i64 8
  %.not.i.i.i.i247 = icmp eq ptr %308, %294
  br i1 %.not.i.i.i.i247, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i248, label %.lr.ph.i.i.i.i243, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i248: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i246
  %.pr.i249 = load ptr, ptr %5, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i250

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i250: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i248, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %309 = phi ptr [ %.pr.i249, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i248 ], [ %292, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i251 = icmp eq ptr %309, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit252, label %310

310:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i250
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !147
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit252

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit252: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i250, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret void

316:                                              ; preds = %199, %201, %267, %205
  %.pn94.pn = phi { ptr, i32 } [ %.pn91.pn, %267 ], [ %206, %205 ], [ %202, %201 ], [ %200, %199 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %317

317:                                              ; preds = %110, %112, %316, %158, %73, %71
  %.pn97.pn = phi { ptr, i32 } [ %.pn94.pn, %316 ], [ %159, %158 ], [ %72, %71 ], [ %74, %73 ], [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %318

318:                                              ; preds = %50, %52, %317
  %.pn100.pn = phi { ptr, i32 } [ %.pn97.pn, %317 ], [ %53, %52 ], [ %51, %50 ]
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
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %18, ptr %0, align 8, !tbaa !88
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %29, !prof !90

24:                                               ; preds = %17
  %25 = add i64 %19, 1099511627776
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %19, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

29:                                               ; preds = %17
  %30 = icmp eq i32 %22, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !89

31:                                               ; preds = %29
  %32 = or i64 %19, 1152920405095219200
  store i64 %32, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

33:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21, !noalias !457
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22), !noalias !457
  %34 = load ptr, ptr %2, align 8, !tbaa !420, !noalias !457
  %35 = load ptr, ptr %8, align 8, !tbaa !420, !noalias !457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !457
  %.not6.i.i.i = icmp eq ptr %35, %34
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %38, %.noexc.i ], [ %34, %33 ]
  %36 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !120, !noalias !457
  store ptr %36, ptr %4, align 8, !tbaa !120, !noalias !457
  %37 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !457

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %38, %35
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !460

.loopexit4.i:                                     ; preds = %.noexc.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !457
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !457
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !457
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %31, %29, %24, %_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %11
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
  br i1 %2, label %3, label %30

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
  br i1 %19, label %20, label %25, !prof !90

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !89

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
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
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !88
  store ptr %4, ptr %.014, align 8, !tbaa !88
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !90

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !89

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !463

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
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
  br i1 %10, label %11, label %16, !prof !90

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %26

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %26, !prof !89

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

26:                                               ; preds = %16, %11, %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !455, !range !134, !noundef !135
  store i8 %29, ptr %27, align 8, !tbaa !455
  ret void

30:                                               ; preds = %24
  resume { ptr, i32 } %25

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %20
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
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !88
  store ptr %4, ptr %.016, align 8, !tbaa !88
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !90

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, !prof !89

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !473

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
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
  br i1 %29, label %30, label %35, !prof !90

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !89

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !88
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !89

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !89

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !147
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !142
  store ptr %41, ptr %4, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !147
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #22
  invoke void @__cxa_rethrow() #25
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %70
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
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !88
  store ptr %4, ptr %.016, align 8, !tbaa !88
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !90

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !89

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !474

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
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
  br i1 %29, label %30, label %35, !prof !90

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !89

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !88
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !89

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !89

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !147
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !142
  store ptr %41, ptr %4, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !147
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #22
  invoke void @__cxa_rethrow() #25
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %70
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
  br i1 %.not, label %136, label %17

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
  %.010.i.i.i.i.i = phi i64 [ %61, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
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
  br i1 %51, label %52, label %57, !prof !90

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !89

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %59, %57, %52, %.lr.ph.i.i.i.i.i
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !475

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %63 = icmp sgt i64 %9, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55
  %.012.i.i.i.i.i = phi i64 [ %93, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %92, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %91, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %64 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !88
  %65 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !88
  %.not.i.i.i.i.i.i52 = icmp eq ptr %64, %65
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %66, !prof !89

66:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %67 = load i64, ptr %64, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %69, !prof !89

69:                                               ; preds = %66
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %64, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !89

75:                                               ; preds = %69
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %75, %69, %66
  %76 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !88
  store ptr %76, ptr %.0811.i.i.i.i.i, align 8, !tbaa !88
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 40
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 1048575
  %81 = icmp samesign ult i32 %80, 1048574
  br i1 %81, label %82, label %87, !prof !90

82:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %83 = add i64 %77, 1099511627776
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %77, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %76, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

87:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %88 = icmp eq i32 %80, 1048574
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !89

89:                                               ; preds = %87
  %90 = or i64 %77, 1152920405095219200
  store i64 %90, ptr %76, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55: ; preds = %89, %87, %82, %.lr.ph.i.i.i.i.i51
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %93 = add nsw i64 %.012.i.i.i.i.i, -1
  %94 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !164

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %95 = getelementptr inbounds i8, ptr %2, i64 %19
  %96 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %95, ptr %3, ptr noundef %13)
  %97 = sub nuw nsw i64 %9, %20
  %98 = load ptr, ptr %12, align 8, !tbaa !145
  %99 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %98, i64 %97
  store ptr %99, ptr %12, align 8, !tbaa !145
  %100 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %99)
  %101 = load ptr, ptr %12, align 8, !tbaa !145
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %19
  store ptr %102, ptr %12, align 8, !tbaa !145
  %103 = ashr exact i64 %19, 3
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64
  %.012.i.i.i.i.i58 = phi i64 [ %134, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i59 = phi ptr [ %133, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i60 = phi ptr [ %132, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %105 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !88
  %106 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !88
  %.not.i.i.i.i.i.i61 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, label %107, !prof !89

107:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %108 = load i64, ptr %105, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, label %110, !prof !89

110:                                              ; preds = %107
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %105, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, !prof !89

116:                                              ; preds = %110
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63: ; preds = %116, %110, %107
  %117 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !88
  store ptr %117, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !88
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 40
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1048575
  %122 = icmp samesign ult i32 %121, 1048574
  br i1 %122, label %123, label %128, !prof !90

123:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %124 = add i64 %118, 1099511627776
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %118, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %117, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

128:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %129 = icmp eq i32 %121, 1048574
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, !prof !89

130:                                              ; preds = %128
  %131 = or i64 %118, 1152920405095219200
  store i64 %131, ptr %117, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64: ; preds = %130, %128, %123, %.lr.ph.i.i.i.i.i57
  %132 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  %134 = add nsw i64 %.012.i.i.i.i.i58, -1
  %135 = icmp sgt i64 %.012.i.i.i.i.i58, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !164

136:                                              ; preds = %5
  %137 = load ptr, ptr %0, align 8, !tbaa !142
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %15, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub nsw i64 1152921504606846975, %140
  %142 = icmp ult i64 %141, %9
  br i1 %142, label %143, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

143:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %140, i64 %9)
  %144 = add nsw i64 %.sroa.speculated.i, %140
  %145 = icmp ult i64 %144, %140
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 1152921504606846975)
  %147 = select i1 %145, i64 1152921504606846975, i64 %146
  %.not.i = icmp eq i64 %147, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %148

148:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %149 = shl nuw nsw i64 %147, 3
  %150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %148
  %151 = phi ptr [ %150, %148 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %137, ptr noundef %1, ptr noundef %151)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %174

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %153 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %152)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit unwind label %174

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %154 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %153)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 unwind label %174

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %137, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %168, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %137, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 ]
  %155 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !88
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i.i.i.i.i67 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %158, !prof !89

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !89

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %164, %158, %.lr.ph.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %168, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66
  %.not.i68 = icmp eq ptr %137, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %169

169:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %170 = load ptr, ptr %10, align 8, !tbaa !147
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %172) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %169
  store ptr %151, ptr %0, align 8, !tbaa !142
  store ptr %154, ptr %12, align 8, !tbaa !145
  %173 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %151, i64 %147
  store ptr %173, ptr %10, align 8, !tbaa !147
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

174:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %151, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %152, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %153, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = tail call ptr @__cxa_begin_catch(ptr %176) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %151, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %178 unwind label %181

178:                                              ; preds = %174
  %.not.i69 = icmp eq ptr %151, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, label %179

179:                                              ; preds = %178
  %180 = shl nuw nsw i64 %147, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %180) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70: ; preds = %179, %178
  invoke void @__cxa_rethrow() #25
          to label %187 unwind label %181

181:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, %174
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %183 unwind label %184

183:                                              ; preds = %181
  resume { ptr, i32 } %182

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #24
  unreachable

187:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !88
  store ptr %4, ptr %.014, align 8, !tbaa !88
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !90

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !89

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !476

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !88
  store ptr %4, ptr %.014, align 8, !tbaa !88
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !90

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, !prof !89

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !477

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
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
