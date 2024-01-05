; ModuleID = 'bench/cvc5/original/alf_post_processor.cpp.ll'
source_filename = "bench/cvc5/original/alf_post_processor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::proof::AlfProofPostprocessCallback" = type { %"class.cvc5::internal::ProofNodeUpdaterCallback", ptr, ptr, i8, %"class.std::map" }
%"class.cvc5::internal::ProofNodeUpdaterCallback" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::proof::AlfProofPostprocess" = type { %"class.cvc5::internal::EnvObj", %"class.std::unique_ptr" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::vector.325" = type { %"struct.std::_Vector_base.326" }
%"struct.std::_Vector_base.326" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.440 = type { [1 x %struct.__mpz_struct] }
%"class.std::tuple.441" = type { %"struct.std::_Tuple_impl.442" }
%"struct.std::_Tuple_impl.442" = type { %"struct.std::_Head_base.443" }
%"struct.std::_Head_base.443" = type { ptr }
%"class.std::tuple.444" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.321" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.438" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.327" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::ProofNodeUpdater" = type <{ %"class.cvc5::internal::EnvObj", ptr, i8, [7 x i8], %"class.std::vector.325", i8, i8, [6 x i8] }>
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::shared_ptr" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal8RationalC2Ej = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEET_SC_RKS4_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_ = comdat any

$_ZN4cvc58internal16ProofNodeUpdaterD2Ev = comdat any

$_ZN4cvc58internal5proof27AlfProofPostprocessCallbackD2Ev = comdat any

$_ZN4cvc58internal5proof27AlfProofPostprocessCallbackD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev = comdat any

$_ZN4cvc58internal5proof19AlfProofPostprocessD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal16ProofNodeUpdaterD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEEED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZTVN4cvc58internal5proof19AlfProofPostprocessE = comdat any

$_ZTSN4cvc58internal5proof19AlfProofPostprocessE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal5proof19AlfProofPostprocessE = comdat any

$_ZTVN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZTSN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZTIN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal5proof27AlfProofPostprocessCallbackE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal5proof27AlfProofPostprocessCallbackE, ptr @_ZN4cvc58internal5proof27AlfProofPostprocessCallbackD2Ev, ptr @_ZN4cvc58internal5proof27AlfProofPostprocessCallbackD0Ev, ptr @_ZN4cvc58internal5proof27AlfProofPostprocessCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb, ptr @_ZN4cvc58internal5proof27AlfProofPostprocessCallback6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS4_SaIS4_EESA_PNS0_7CDProofERb, ptr @_ZN4cvc58internal24ProofNodeUpdaterCallback16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE, ptr @_ZN4cvc58internal24ProofNodeUpdaterCallback10updatePostENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofE] }, align 8
@_ZTVN4cvc58internal5proof19AlfProofPostprocessE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal5proof19AlfProofPostprocessE, ptr @_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev, ptr @_ZN4cvc58internal5proof19AlfProofPostprocessD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal5proof27AlfProofPostprocessCallbackE = hidden constant [52 x i8] c"N4cvc58internal5proof27AlfProofPostprocessCallbackE\00", align 1
@_ZTIN4cvc58internal24ProofNodeUpdaterCallbackE = external constant ptr
@_ZTIN4cvc58internal5proof27AlfProofPostprocessCallbackE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal5proof27AlfProofPostprocessCallbackE, ptr @_ZTIN4cvc58internal24ProofNodeUpdaterCallbackE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal5proof19AlfProofPostprocessE = linkonce_odr hidden constant [44 x i8] c"N4cvc58internal5proof19AlfProofPostprocessE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal5proof19AlfProofPostprocessE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal5proof19AlfProofPostprocessE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal16ProofNodeUpdaterE, ptr @_ZN4cvc58internal16ProofNodeUpdaterD2Ev, ptr @_ZN4cvc58internal16ProofNodeUpdaterD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal16ProofNodeUpdaterE\00", comdat, align 1
@_ZTIN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal16ProofNodeUpdaterE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alf_post_processor.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal5proof27AlfProofPostprocessCallbackC1EPNS0_16ProofNodeManagerERNS1_16AlfNodeConverterE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal5proof27AlfProofPostprocessCallbackC2EPNS0_16ProofNodeManagerERNS1_16AlfNodeConverterE
@_ZN4cvc58internal5proof19AlfProofPostprocessC1ERNS0_3EnvERNS1_16AlfNodeConverterE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal5proof19AlfProofPostprocessC2ERNS0_3EnvERNS1_16AlfNodeConverterE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof27AlfProofPostprocessCallbackC2EPNS0_16ProofNodeManagerERNS1_16AlfNodeConverterE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pnm, ptr noundef nonnull align 8 dereferenceable(448) %ltp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal5proof27AlfProofPostprocessCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pnm = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 1
  store ptr %pnm, ptr %d_pnm, align 8
  %d_tproc = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 2
  store ptr %ltp, ptr %d_tproc, align 8
  %d_numIgnoredScopes = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 3
  store i8 0, ptr %d_numIgnoredScopes, align 8
  %0 = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void
}

declare void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof19AlfProofPostprocessC2ERNS0_3EnvERNS1_16AlfNodeConverterE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(448) %ltp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof19AlfProofPostprocessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %call4 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  invoke void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal5proof27AlfProofPostprocessCallbackE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %d_pnm.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %call, i64 0, i32 1
  store ptr %call4, ptr %d_pnm.i, align 8
  %d_tproc.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %call, i64 0, i32 2
  store ptr %ltp, ptr %d_tproc.i, align 8
  %d_numIgnoredScopes.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %call, i64 0, i32 3
  store i8 0, ptr %d_numIgnoredScopes.i, align 8
  %0 = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %d_cb = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocess", ptr %this, i64 0, i32 1
  store ptr %call, ptr %d_cb, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont3, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %1
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pn, ptr nocapture nonnull readnone align 8 %fa, ptr nocapture nonnull readnone align 1 %continueUpdate) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %pn, align 8
  %call2 = tail call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  switch i32 %call2, label %sw.default [
    i32 1, label %return
    i32 70, label %return
    i32 97, label %return
    i32 91, label %return
  ]

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %sw.default
  %retval.0 = phi i1 [ false, %sw.default ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nocapture nonnull readnone align 8 %this, i32 noundef %rule, ptr noundef %conclusion, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(217) %cdp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newArgs = alloca %"class.std::vector.325", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Rational", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newArgs, i8 0, i64 24, i1 false)
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef %rule)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %newArgs, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %newArgs, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %0, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad6

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newArgs, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i7 = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont7
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont7, %if.then.i.i8, %if.then13.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %13 = load ptr, ptr %conclusion, align 8
  store ptr %13, ptr %11, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %13, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %13, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %15, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont8

if.else.i:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newArgs, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %conclusion)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %16 = load ptr, ptr %args, align 8
  %_M_finish.i11 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i11, align 8
  %cmp.i.not251 = icmp eq ptr %16, %17
  br i1 %cmp.i.not251, label %cond.true, label %for.body

for.body:                                         ; preds = %invoke.cont8, %for.inc
  %__begin2.sroa.0.0252 = phi ptr [ %incdec.ptr.i35, %for.inc ], [ %16, %invoke.cont8 ]
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i14 = icmp eq ptr %18, %19
  br i1 %cmp.not.i14, label %if.else.i31, label %if.then.i15

if.then.i15:                                      ; preds = %for.body
  %20 = load ptr, ptr %__begin2.sroa.0.0252, align 8
  store ptr %20, ptr %18, align 8
  %bf.load.i.i.i.i.i16 = load i64, ptr %20, align 8
  %bf.lshr.i.i.i.i.i17 = lshr i64 %bf.load.i.i.i.i.i16, 40
  %21 = trunc i64 %bf.lshr.i.i.i.i.i17 to i32
  %bf.cast.i.i.i.i.i18 = and i32 %21, 1048575
  %cmp.i.i.i.i.i19 = icmp ult i32 %bf.cast.i.i.i.i.i18, 1048574
  br i1 %cmp.i.i.i.i.i19, label %if.then.i.i.i.i.i26, label %if.else.i.i.i.i.i20

if.then.i.i.i.i.i26:                              ; preds = %if.then.i15
  %bf.value.i.i.i.i.i27 = add i64 %bf.load.i.i.i.i.i16, 1099511627776
  %bf.shl.i.i.i.i.i28 = and i64 %bf.value.i.i.i.i.i27, 1152920405095219200
  %bf.clear7.i.i.i.i.i29 = and i64 %bf.load.i.i.i.i.i16, -1152920405095219201
  %bf.set.i.i.i.i.i30 = or disjoint i64 %bf.shl.i.i.i.i.i28, %bf.clear7.i.i.i.i.i29
  store i64 %bf.set.i.i.i.i.i30, ptr %20, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i22

if.else.i.i.i.i.i20:                              ; preds = %if.then.i15
  %cmp12.i.i.i.i.i21 = icmp eq i32 %bf.cast.i.i.i.i.i18, 1048574
  br i1 %cmp12.i.i.i.i.i21, label %if.then13.i.i.i.i.i24, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i22

if.then13.i.i.i.i.i24:                            ; preds = %if.else.i.i.i.i.i20
  %bf.set23.i.i.i.i.i25 = or i64 %bf.load.i.i.i.i.i16, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i25, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i22 unwind label %lpad.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i22: ; preds = %if.then13.i.i.i.i.i24, %if.else.i.i.i.i.i20, %if.then.i.i.i.i.i26
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i23 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %22, i64 1
  store ptr %incdec.ptr.i23, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i31:                                      ; preds = %for.body
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newArgs, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.0252)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i22, %if.else.i31
  %incdec.ptr.i35 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin2.sroa.0.0252, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i35, %17
  br i1 %cmp.i.not, label %cond.true, label %for.body

lpad.loopexit:                                    ; preds = %if.then13.i.i.i.i.i24, %if.else.i31
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %if.then13.i.i.i.i.i, %if.else.i, %if.then13.i.i218
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad4:                                            ; preds = %invoke.cont3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %24, %lpad6 ], [ %23, %lpad4 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup45 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %ehcleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

cond.true:                                        ; preds = %for.inc, %invoke.cont8
  %27 = load ptr, ptr %conclusion, align 8
  store ptr %27, ptr %agg.tmp, align 8
  %bf.load.i.i214 = load i64, ptr %27, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i214, 40
  %28 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %28, 1048575
  %cmp.i.i215 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i215, label %if.then.i.i219, label %if.else.i.i216

if.then.i.i219:                                   ; preds = %cond.true
  %bf.value.i.i220 = add i64 %bf.load.i.i214, 1099511627776
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i214, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %27, align 8
  br label %invoke.cont40

if.else.i.i216:                                   ; preds = %cond.true
  %cmp12.i.i217 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i217, label %if.then13.i.i218, label %invoke.cont40

if.then13.i.i218:                                 ; preds = %if.else.i.i216
  %bf.set23.i.i = or i64 %bf.load.i.i214, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %if.else.i.i216, %if.then.i.i219, %if.then13.i.i218
  %call43 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp, i32 noundef 147, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %newArgs, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %29 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i225 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i225, 1152920405095219200
  %cmp.not.i.i226 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %invoke.cont42
  %bf.value.i.i228 = add i64 %bf.load.i.i225, 1152920405095219200
  %bf.shl.i.i229 = and i64 %bf.value.i.i228, 1152920405095219200
  %bf.clear7.i.i230 = and i64 %bf.load.i.i225, -1152920405095219201
  %bf.set.i.i231 = or disjoint i64 %bf.shl.i.i229, %bf.clear7.i.i230
  store i64 %bf.set.i.i231, ptr %29, align 8
  %cmp12.i.i232 = icmp eq i64 %bf.shl.i.i229, 0
  br i1 %cmp12.i.i232, label %if.then13.i.i233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235

if.then13.i.i233:                                 ; preds = %if.then.i.i227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235 unwind label %terminate.lpad.i234

terminate.lpad.i234:                              ; preds = %if.then13.i.i233
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235: ; preds = %invoke.cont42, %if.then.i.i227, %if.then13.i.i233
  %33 = load ptr, ptr %newArgs, align 8
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %33, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235 ]
  %35 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %35, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %newArgs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235
  %39 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235 ]
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret i1 %call43

lpad41:                                           ; preds = %invoke.cont40
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup, %lpad41
  %.pn4 = phi { ptr, i32 } [ %40, %lpad41 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit249, %lpad.loopexit ], [ %lpad.loopexit.split-lp250, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newArgs) #18
  resume { ptr, i32 } %.pn4
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.440, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.440, align 8
  %conv.i = zext i32 %n to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
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
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %if.then
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 40
  %1 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1099511627776
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.else.i:                                        ; preds = %entry
  %cmp12.i = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.then13.i:                                      ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i, 1152920405095219200
  store i64 %bf.set23.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %if.then.i, %if.else.i, %if.then13.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof27AlfProofPostprocessCallback11addReflStepERKNS0_12NodeTemplateILb1EEERNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(217) %cdp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.441", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.444", align 1
  %ref.tmp6 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp7 = alloca %"class.std::vector.321", align 8
  %ref.tmp8 = alloca %"class.std::vector.325", align 8
  %ref.tmp9 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp43 = alloca %"class.std::shared_ptr", align 8
  %d_refl = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %n, align 8
  %bf.load.i.i.pre = load i64, ptr %.pre, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %bf.clear4.i.i.i.i.i = and i64 %bf.load.i.i.pre, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_pnm = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_pnm, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, i8 0, i64 24, i1 false)
  store ptr %.pre, ptr %ref.tmp9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i.pre, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i.pre, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i.pre, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %.pre, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i.pre, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont
  %add.ptr.i.i10 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp9, i64 1
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp8, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp8, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp9, ptr noundef nonnull %add.ptr.i.i10, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp8, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %ehcleanup25, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %ehcleanup25

invoke.cont13:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp8, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !7
  store ptr %7, ptr %agg.tmp14, align 8, !alias.scope !7
  %bf.load.i.i.i = load i64, ptr %7, align 8, !noalias !7
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i11 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i11, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %7, align 8, !noalias !7
  br label %invoke.cont16

if.else.i.i.i:                                    ; preds = %invoke.cont13
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont16

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %7, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 67, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, ptr noundef nonnull %agg.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont18
  %10 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %9, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %11, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i13 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i13, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %12, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i14 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i14, label %if.then.i, label %invoke.cont21

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %invoke.cont18
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %invoke.cont18 ]
  store ptr %n, ptr %ref.tmp9.i, align 8
  %call12.i15 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_refl, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i15, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp6, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %13 = load <2 x ptr>, ptr %ref.tmp6, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp6, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %13, ptr %second.i, align 8
  %cmp.not.i.i.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i16, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i17 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit: ; preds = %invoke.cont21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %25 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i23, label %if.end.i.i.i.i

if.then.i.i.i.i23:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i19
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i21 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i23
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %36 = load ptr, ptr %agg.tmp14, align 8
  %bf.load.i.i24 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %bf.value.i.i26 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %36, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i31
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, %if.then.i.i25, %if.then13.i.i31
  %40 = load ptr, ptr %ref.tmp8, align 8
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %40, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %42 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i32:                          ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %42, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i32, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i, %41
  br i1 %cmp.not.i.i.i.i33, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp8, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %46 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %40, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i34 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %46) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i35
  %47 = load ptr, ptr %ref.tmp9, align 8
  %bf.load.i.i37 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i37, 1152920405095219200
  %cmp.not.i.i38 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i40 = add i64 %bf.load.i.i37, 1152920405095219200
  %bf.shl.i.i41 = and i64 %bf.value.i.i40, 1152920405095219200
  %bf.clear7.i.i42 = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i43 = or disjoint i64 %bf.shl.i.i41, %bf.clear7.i.i42
  store i64 %bf.set.i.i43, ptr %47, align 8
  %cmp12.i.i44 = icmp eq i64 %bf.shl.i.i41, 0
  br i1 %cmp12.i.i44, label %if.then13.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48

if.then13.i.i46:                                  ; preds = %if.then.i.i39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then13.i.i46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i39, %if.then13.i.i46
  %51 = load ptr, ptr %ref.tmp7, align 8
  %_M_finish.i49 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp7, i64 0, i32 1
  %52 = load ptr, ptr %_M_finish.i49, align 8
  %cmp.not3.i.i.i.i50 = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i50, label %invoke.cont.i58, label %for.body.i.i.i.i51

for.body.i.i.i.i51:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i54, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i52, i64 0, i32 1
  %53 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i53:                        ; preds = %for.body.i.i.i.i51
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i53
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i53
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %58, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %62, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i51
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i52, i64 1
  %cmp.not.i.i.i.i55 = icmp eq ptr %incdec.ptr.i.i.i.i54, %52
  br i1 %cmp.not.i.i.i.i55, label %invoke.contthread-pre-split.i56, label %for.body.i.i.i.i51, !llvm.loop !10

invoke.contthread-pre-split.i56:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i57 = load ptr, ptr %ref.tmp7, align 8
  br label %invoke.cont.i58

invoke.cont.i58:                                  ; preds = %invoke.contthread-pre-split.i56, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  %64 = phi ptr [ %.pr.i57, %invoke.contthread-pre-split.i56 ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 ]
  %tobool.not.i.i.i59 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i59, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %invoke.cont.i58
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i58, %if.then.i.i.i60
  %65 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i63 = icmp eq ptr %65, null
  br i1 %cmp.not5.i.i.i63, label %if.end, label %while.body.lr.ph.i.i.i64

while.body.lr.ph.i.i.i64:                         ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %66 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i65 = load i64, ptr %66, align 8
  %bf.clear4.i.i.i.i.i66 = and i64 %bf.load3.i.i.i.i.i65, 1099511627775
  br label %while.body.i.i.i67

while.body.i.i.i67:                               ; preds = %while.body.i.i.i67, %while.body.lr.ph.i.i.i64
  %__x.addr.07.i.i.i68 = phi ptr [ %65, %while.body.lr.ph.i.i.i64 ], [ %__x.addr.1.i.i.i78, %while.body.i.i.i67 ]
  %__y.addr.06.i.i.i69 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i64 ], [ %__y.addr.1.i.i.i76, %while.body.i.i.i67 ]
  %_M_storage.i.i.i.i.i70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i68, i64 0, i32 1
  %67 = load ptr, ptr %_M_storage.i.i.i.i.i70, align 8
  %bf.load.i.i.i.i.i71 = load i64, ptr %67, align 8
  %bf.clear.i.i.i.i.i72 = and i64 %bf.load.i.i.i.i.i71, 1099511627775
  %cmp.i.i.i.i.i73 = icmp ult i64 %bf.clear.i.i.i.i.i72, %bf.clear4.i.i.i.i.i66
  %_M_right.i.i.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i68, i64 0, i32 3
  %_M_left.i.i.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i68, i64 0, i32 2
  %__y.addr.1.i.i.i76 = select i1 %cmp.i.i.i.i.i73, ptr %__y.addr.06.i.i.i69, ptr %__x.addr.07.i.i.i68
  %__x.addr.1.in.i.i.i77 = select i1 %cmp.i.i.i.i.i73, ptr %_M_right.i.i.i.i74, ptr %_M_left.i.i.i.i75
  %__x.addr.1.i.i.i78 = load ptr, ptr %__x.addr.1.in.i.i.i77, align 8
  %cmp.not.i.i.i79 = icmp eq ptr %__x.addr.1.i.i.i78, null
  br i1 %cmp.not.i.i.i79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i80, label %while.body.i.i.i67, !llvm.loop !6

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i80: ; preds = %while.body.i.i.i67
  %cmp.i.i.i81 = icmp eq ptr %__y.addr.1.i.i.i76, %add.ptr.i.i.i
  br i1 %cmp.i.i.i81, label %if.end, label %lor.lhs.false.i.i82

lor.lhs.false.i.i82:                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i80
  %_M_storage.i.i.i3.i.i83 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i76, i64 0, i32 1
  %68 = load ptr, ptr %_M_storage.i.i.i3.i.i83, align 8
  %bf.load3.i.i.i.i84 = load i64, ptr %68, align 8
  %bf.clear4.i.i.i.i85 = and i64 %bf.load3.i.i.i.i84, 1099511627775
  %cmp.i.i.i.i86 = icmp ult i64 %bf.clear4.i.i.i.i.i66, %bf.clear4.i.i.i.i85
  %spec.select.i.i87 = select i1 %cmp.i.i.i.i86, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i76
  br label %if.end

lpad:                                             ; preds = %if.then13.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad15:                                           ; preds = %if.then13.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont16
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad17
  %.pn = phi { ptr, i32 } [ %72, %lpad20 ], [ %71, %lpad17 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %70, %lpad15 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i4.i, %lpad.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %5, %if.then.i.i4.i ], [ %5, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #18
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %lpad ], [ %.pn.pn.pn, %ehcleanup25 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false.i.i82, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i80, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %it.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i80 ], [ %add.ptr.i.i.i, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit ], [ %spec.select.i.i87, %lor.lhs.false.i.i82 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %73 = load ptr, ptr %second, align 8
  store ptr %73, ptr %agg.tmp43, align 8
  %_M_refcount.i.i90 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp43, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0, i64 0, i32 1, i32 0, i64 16
  %74 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %74, ptr %_M_refcount.i.i90, align 8
  %cmp.not.i.i.i91 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i91, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i93 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 1
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i96, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.then.i.i.i92
  %76 = load i32, ptr %_M_use_count.i.i.i.i93, align 4
  %add.i.i.i.i.i95 = add nsw i32 %76, 1
  store i32 %add.i.i.i.i.i95, ptr %_M_use_count.i.i.i.i93, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i96:                              ; preds = %if.then.i.i.i92
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i93, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %if.end, %if.then.i.i.i.i.i94, %if.else.i.i.i.i.i96
  %call47 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp43, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %78 = load ptr, ptr %_M_refcount.i.i90, align 8
  %cmp.not.i.i.i98 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i98, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit128, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %invoke.cont46
  %_M_use_count.i.i.i.i100 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 1
  %79 = load atomic i64, ptr %_M_use_count.i.i.i.i100 acquire, align 8
  %cmp.i.i.i.i101 = icmp eq i64 %79, 4294967297
  %80 = trunc i64 %79 to i32
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i124, label %if.end.i.i.i.i102

if.then.i.i.i.i124:                               ; preds = %if.then.i.i.i99
  store i32 0, ptr %_M_use_count.i.i.i.i100, align 8
  %_M_weak_count.i.i.i.i125 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i125, align 4
  %vtable.i.i.i.i126 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i127 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i126, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i127, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %78) #18
  br label %if.end8.sink.split.i.i.i.i119

if.end.i.i.i.i102:                                ; preds = %if.then.i.i.i99
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i103 = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i103, label %if.else.i.i.i.i.i123, label %if.then.i.i.i.i.i104

if.then.i.i.i.i.i104:                             ; preds = %if.end.i.i.i.i102
  %add.i.i.i.i.i105 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i105, ptr %_M_use_count.i.i.i.i100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106

if.else.i.i.i.i.i123:                             ; preds = %if.end.i.i.i.i102
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106: ; preds = %if.else.i.i.i.i.i123, %if.then.i.i.i.i.i104
  %retval.i.0.i.i.i.i107 = phi i32 [ %80, %if.then.i.i.i.i.i104 ], [ %83, %if.else.i.i.i.i.i123 ]
  %cmp6.i.i.i.i108 = icmp eq i32 %retval.i.0.i.i.i.i107, 1
  br i1 %cmp6.i.i.i.i108, label %if.then7.i.i.i.i109, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit128

if.then7.i.i.i.i109:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106
  %vtable.i.i.i.i.i.i110 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i110, i64 2
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i111, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %78) #18
  %_M_weak_count.i.i.i.i.i.i112 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 2
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i113 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i.i.i113, label %if.else.i.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i.i114

if.then.i.i.i.i.i.i.i114:                         ; preds = %if.then7.i.i.i.i109
  %86 = load i32, ptr %_M_weak_count.i.i.i.i.i.i112, align 4
  %add.i.i.i.i.i.i.i115 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i115, ptr %_M_weak_count.i.i.i.i.i.i112, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116

if.else.i.i.i.i.i.i.i122:                         ; preds = %if.then7.i.i.i.i109
  %87 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116: ; preds = %if.else.i.i.i.i.i.i.i122, %if.then.i.i.i.i.i.i.i114
  %retval.i.0.i.i.i.i.i.i117 = phi i32 [ %86, %if.then.i.i.i.i.i.i.i114 ], [ %87, %if.else.i.i.i.i.i.i.i122 ]
  %cmp.i.i.i.i.i.i118 = icmp eq i32 %retval.i.0.i.i.i.i.i.i117, 1
  br i1 %cmp.i.i.i.i.i.i118, label %if.end8.sink.split.i.i.i.i119, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit128

if.end8.sink.split.i.i.i.i119:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116, %if.then.i.i.i.i124
  %vtable2.i.i.i.i.i.i120 = load ptr, ptr %78, align 8
  %vfn3.i.i.i.i.i.i121 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i120, i64 3
  %88 = load ptr, ptr %vfn3.i.i.i.i.i.i121, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #18
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit128

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit128: ; preds = %invoke.cont46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116, %if.end8.sink.split.i.i.i.i119
  ret void

lpad45:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad45, %ehcleanup38
  %.pn8 = phi { ptr, i32 } [ %89, %lpad45 ], [ %.pn.pn.pn.pn, %ehcleanup38 ]
  resume { ptr, i32 } %.pn8
}

declare void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__l.coerce0, i64 %__l.coerce1
  %add.ptr.i.idx = shl nsw i64 %__l.coerce1, 3
  %cmp.i.i = icmp ugt i64 %__l.coerce1, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %entry
  %cmp.not.i.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %call5.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %cond.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %call5.i.i.i.i2, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i ]
  store ptr %cond.i.i, ptr %this, align 8
  %add.ptr.i1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i, i64 %__l.coerce1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i1, ptr %_M_end_of_storage.i, align 8
  %call.i.i.i.i3 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__l.coerce0, ptr noundef %add.ptr.i, ptr noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i.i3, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS4_SaIS4_EESA_PNS0_7CDProofERb(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %res, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args, ptr noundef %cdp, ptr nocapture nonnull readnone align 1 %continueUpdate) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %curr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %next = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp27 = alloca %"class.std::vector.325", align 8
  %ref.tmp29 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp37 = alloca %"class.std::vector.325", align 8
  %ref.tmp39 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %agg.tmp95 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp97 = alloca %"class.std::vector.325", align 8
  %ref.tmp99 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp117 = alloca %"class.std::vector.325", align 8
  %ref.tmp119 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %agg.tmp205 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp206 = alloca %"class.std::vector.325", align 8
  %op = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp213 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lam1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp254 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lam2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp260 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp267 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp268 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %varEq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp281 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp283 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp290 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp293 = alloca %"class.std::vector.325", align 8
  %ref.tmp294 = alloca %"class.std::vector.325", align 8
  %ref.tmp296 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %bodyEq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp339 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp342 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lamEq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %conclusion = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp371 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp374 = alloca %"class.std::vector.325", align 8
  %ref.tmp376 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp395 = alloca %"class.std::vector.325", align 8
  %ref.tmp397 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp449 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp455 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %vars = alloca %"class.std::vector.325", align 8
  %ref.tmp477 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp478 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp494 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp496 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp498 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %vl = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %opc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp516 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp519 = alloca %"class.std::vector.325", align 8
  %ref.tmp521 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp536 = alloca %"class.std::allocator.327", align 1
  %agg.tmp539 = alloca %"class.cvc5::internal::TypeNode", align 8
  %newChildren = alloca %"class.std::vector.325", align 8
  %ref.tmp577 = alloca %"class.std::allocator.327", align 1
  %agg.tmp583 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp586 = alloca %"class.std::vector.325", align 8
  %ref.tmp588 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp603 = alloca %"class.std::allocator.327", align 1
  %nullt = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp636 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp638 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp639 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rchildren = alloca %"class.std::vector.325", align 8
  %cargs = alloca %"class.std::vector.325", align 8
  %agg.tmp669 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp678 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp680 = alloca %"class.std::vector.325", align 8
  %ref.tmp682 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp697 = alloca %"class.std::allocator.327", align 1
  %falsen = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp727 = alloca i8, align 1
  %newArgs = alloca %"class.std::vector.325", align 8
  %tn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp731 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp732 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp744 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp754 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp765 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp767 = alloca %"class.std::vector.325", align 8
  %ref.tmp768 = alloca %"class.std::vector.325", align 8
  %ref.tmp770 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %call12 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  switch i32 %id, label %return [
    i32 1, label %sw.bb
    i32 70, label %cond.true176
    i32 97, label %sw.bb722
    i32 91, label %sw.bb753
  ]

sw.bb:                                            ; preds = %cond.end
  %d_numIgnoredScopes = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %d_numIgnoredScopes, align 8
  %cmp = icmp ult i8 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %inc = add nuw nsw i8 %0, 1
  store i8 %inc, ptr %d_numIgnoredScopes, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  %1 = load ptr, ptr %children, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %curr, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i269 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i269, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp162462.not = icmp eq ptr %4, %5
  br i1 %cmp162462.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp29, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp27, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp27, i64 0, i32 1
  %add.ptr.i.i320 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp39, i64 1
  %_M_end_of_storage.i.i328 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp37, i64 0, i32 2
  %_M_finish.i.i330 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp37, i64 0, i32 1
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423
  %6 = phi ptr [ %2, %for.body.lr.ph ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 ]
  %i.02463 = phi i64 [ 0, %for.body.lr.ph ], [ %inc94, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 ]
  %7 = xor i64 %i.02463, -1
  %sub17 = add i64 %sub.ptr.div.i, %7
  %8 = load ptr, ptr %args, align 8
  %add.ptr.i270 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub17
  %9 = load ptr, ptr %add.ptr.i270, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call12, i32 noundef 20)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %for.body
  store ptr %9, ptr %agg.tmp.i, align 8, !noalias !11
  %call.i271 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !11

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %6, ptr %agg.tmp4.i, align 8, !noalias !11
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i271, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !11

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %next, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont23 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %10, %lpad.i ], [ %12, %lpad6.i ], [ %11, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %eh.resume

invoke.cont23:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %agg.tmp24, align 8
  %bf.load.i.i272 = load i64, ptr %13, align 8
  %bf.lshr.i.i273 = lshr i64 %bf.load.i.i272, 40
  %14 = trunc i64 %bf.lshr.i.i273 to i32
  %bf.cast.i.i274 = and i32 %14, 1048575
  %cmp.i.i275 = icmp ult i32 %bf.cast.i.i274, 1048574
  br i1 %cmp.i.i275, label %if.then.i.i280, label %if.else.i.i276

if.then.i.i280:                                   ; preds = %invoke.cont23
  %bf.value.i.i281 = add i64 %bf.load.i.i272, 1099511627776
  %bf.shl.i.i282 = and i64 %bf.value.i.i281, 1152920405095219200
  %bf.clear7.i.i283 = and i64 %bf.load.i.i272, -1152920405095219201
  %bf.set.i.i284 = or disjoint i64 %bf.shl.i.i282, %bf.clear7.i.i283
  store i64 %bf.set.i.i284, ptr %13, align 8
  br label %invoke.cont26

if.else.i.i276:                                   ; preds = %invoke.cont23
  %cmp12.i.i277 = icmp eq i32 %bf.cast.i.i274, 1048574
  br i1 %cmp12.i.i277, label %if.then13.i.i278, label %invoke.cont26

if.then13.i.i278:                                 ; preds = %if.else.i.i276
  %bf.set23.i.i279 = or i64 %bf.load.i.i272, 1152920405095219200
  store i64 %bf.set23.i.i279, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i276, %if.then.i.i280, %if.then13.i.i278
  store ptr %6, ptr %ref.tmp29, align 8
  %bf.load.i.i287 = load i64, ptr %6, align 8
  %bf.lshr.i.i288 = lshr i64 %bf.load.i.i287, 40
  %15 = trunc i64 %bf.lshr.i.i288 to i32
  %bf.cast.i.i289 = and i32 %15, 1048575
  %cmp.i.i290 = icmp ult i32 %bf.cast.i.i289, 1048574
  br i1 %cmp.i.i290, label %if.then.i.i295, label %if.else.i.i291

if.then.i.i295:                                   ; preds = %invoke.cont26
  %bf.value.i.i296 = add i64 %bf.load.i.i287, 1099511627776
  %bf.shl.i.i297 = and i64 %bf.value.i.i296, 1152920405095219200
  %bf.clear7.i.i298 = and i64 %bf.load.i.i287, -1152920405095219201
  %bf.set.i.i299 = or disjoint i64 %bf.shl.i.i297, %bf.clear7.i.i298
  store i64 %bf.set.i.i299, ptr %6, align 8
  br label %invoke.cont31

if.else.i.i291:                                   ; preds = %invoke.cont26
  %cmp12.i.i292 = icmp eq i32 %bf.cast.i.i289, 1048574
  br i1 %cmp12.i.i292, label %if.then13.i.i293, label %invoke.cont31

if.then13.i.i293:                                 ; preds = %if.else.i.i291
  %bf.set23.i.i294 = or i64 %bf.load.i.i287, 1152920405095219200
  store i64 %bf.set23.i.i294, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else.i.i291, %if.then.i.i295, %if.then13.i.i293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i302

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont31
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp27, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 1
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp29, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont36 unwind label %lpad.i302

lpad.i302:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont31
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp27, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %ehcleanup76, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i302
  call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %ehcleanup76

invoke.cont36:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  %18 = load ptr, ptr %args, align 8
  %add.ptr.i304 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %18, i64 %sub17
  %19 = load ptr, ptr %add.ptr.i304, align 8
  store ptr %19, ptr %ref.tmp39, align 8
  %bf.load.i.i305 = load i64, ptr %19, align 8
  %bf.lshr.i.i306 = lshr i64 %bf.load.i.i305, 40
  %20 = trunc i64 %bf.lshr.i.i306 to i32
  %bf.cast.i.i307 = and i32 %20, 1048575
  %cmp.i.i308 = icmp ult i32 %bf.cast.i.i307, 1048574
  br i1 %cmp.i.i308, label %if.then.i.i313, label %if.else.i.i309

if.then.i.i313:                                   ; preds = %invoke.cont36
  %bf.value.i.i314 = add i64 %bf.load.i.i305, 1099511627776
  %bf.shl.i.i315 = and i64 %bf.value.i.i314, 1152920405095219200
  %bf.clear7.i.i316 = and i64 %bf.load.i.i305, -1152920405095219201
  %bf.set.i.i317 = or disjoint i64 %bf.shl.i.i315, %bf.clear7.i.i316
  store i64 %bf.set.i.i317, ptr %19, align 8
  br label %invoke.cont44

if.else.i.i309:                                   ; preds = %invoke.cont36
  %cmp12.i.i310 = icmp eq i32 %bf.cast.i.i307, 1048574
  br i1 %cmp12.i.i310, label %if.then13.i.i311, label %invoke.cont44

if.then13.i.i311:                                 ; preds = %if.else.i.i309
  %bf.set23.i.i312 = or i64 %bf.load.i.i305, 1152920405095219200
  store i64 %bf.set23.i.i312, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else.i.i309, %if.then.i.i313, %if.then13.i.i311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i321 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i326 unwind label %lpad.i322.thread

lpad.i322.thread:                                 ; preds = %invoke.cont44
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i326: ; preds = %invoke.cont44
  store ptr %call5.i.i.i.i2.i321, ptr %ref.tmp37, align 8
  %add.ptr.i1.i327 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i321, i64 1
  store ptr %add.ptr.i1.i327, ptr %_M_end_of_storage.i.i328, align 8
  %call.i.i.i.i3.i329 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp39, ptr noundef nonnull %add.ptr.i.i320, ptr noundef nonnull %call5.i.i.i.i2.i321)
          to label %invoke.cont57 unwind label %if.then.i.i4.i324

if.then.i.i4.i324:                                ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i326
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i321) #16
  br label %ehcleanup62

invoke.cont57:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i326
  store ptr %call.i.i.i.i3.i329, ptr %_M_finish.i.i330, align 8
  %call60 = invoke noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull align 8 poison, i32 noundef 2, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(217) %cdp)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %cmp.not3.i.i.i.i = icmp eq ptr %call5.i.i.i.i2.i321, %call.i.i.i.i3.i329
  br i1 %cmp.not3.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont59, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %call5.i.i.i.i2.i321, %invoke.cont59 ]
  %23 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %23, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i.i3.i329
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !4

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %invoke.cont59
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i321) #16
  %27 = load ptr, ptr %ref.tmp39, align 8
  %bf.load.i.i336 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i336, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i338 = add i64 %bf.load.i.i336, 1152920405095219200
  %bf.shl.i.i339 = and i64 %bf.value.i.i338, 1152920405095219200
  %bf.clear7.i.i340 = and i64 %bf.load.i.i336, -1152920405095219201
  %bf.set.i.i341 = or disjoint i64 %bf.shl.i.i339, %bf.clear7.i.i340
  store i64 %bf.set.i.i341, ptr %27, align 8
  %cmp12.i.i342 = icmp eq i64 %bf.shl.i.i339, 0
  br i1 %cmp12.i.i342, label %if.then13.i.i344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i344:                                 ; preds = %if.then.i.i337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i344
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i337, %if.then13.i.i344
  %31 = load ptr, ptr %ref.tmp27, align 8
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i346 = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i346, label %invoke.cont.i362, label %for.body.i.i.i.i347

for.body.i.i.i.i347:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i357
  %__first.addr.04.i.i.i.i348 = phi ptr [ %incdec.ptr.i.i.i.i358, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i357 ], [ %31, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %33 = load ptr, ptr %__first.addr.04.i.i.i.i348, align 8
  %bf.load.i.i.i.i.i.i.i349 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i.i.i.i.i.i349, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i350 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i350, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i357, label %if.then.i.i.i.i.i.i.i351

if.then.i.i.i.i.i.i.i351:                         ; preds = %for.body.i.i.i.i347
  %bf.value.i.i.i.i.i.i.i352 = add i64 %bf.load.i.i.i.i.i.i.i349, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i353 = and i64 %bf.value.i.i.i.i.i.i.i352, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i354 = and i64 %bf.load.i.i.i.i.i.i.i349, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i355 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i353, %bf.clear7.i.i.i.i.i.i.i354
  store i64 %bf.set.i.i.i.i.i.i.i355, ptr %33, align 8
  %cmp12.i.i.i.i.i.i.i356 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i353, 0
  br i1 %cmp12.i.i.i.i.i.i.i356, label %if.then13.i.i.i.i.i.i.i366, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i357

if.then13.i.i.i.i.i.i.i366:                       ; preds = %if.then.i.i.i.i.i.i.i351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i357 unwind label %terminate.lpad.i.i.i.i.i.i367

terminate.lpad.i.i.i.i.i.i367:                    ; preds = %if.then13.i.i.i.i.i.i.i366
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i357: ; preds = %if.then13.i.i.i.i.i.i.i366, %if.then.i.i.i.i.i.i.i351, %for.body.i.i.i.i347
  %incdec.ptr.i.i.i.i358 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i348, i64 1
  %cmp.not.i.i.i.i359 = icmp eq ptr %incdec.ptr.i.i.i.i358, %32
  br i1 %cmp.not.i.i.i.i359, label %invoke.contthread-pre-split.i360, label %for.body.i.i.i.i347, !llvm.loop !4

invoke.contthread-pre-split.i360:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i357
  %.pr.i361 = load ptr, ptr %ref.tmp27, align 8
  br label %invoke.cont.i362

invoke.cont.i362:                                 ; preds = %invoke.contthread-pre-split.i360, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %37 = phi ptr [ %.pr.i361, %invoke.contthread-pre-split.i360 ], [ %31, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i363 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i363, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit368, label %if.then.i.i.i364

if.then.i.i.i364:                                 ; preds = %invoke.cont.i362
  call void @_ZdlPv(ptr noundef nonnull %37) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit368

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit368: ; preds = %invoke.cont.i362, %if.then.i.i.i364
  %38 = load ptr, ptr %ref.tmp29, align 8
  %bf.load.i.i369 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i369, 1152920405095219200
  %cmp.not.i.i370 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, label %if.then.i.i371

if.then.i.i371:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit368
  %bf.value.i.i372 = add i64 %bf.load.i.i369, 1152920405095219200
  %bf.shl.i.i373 = and i64 %bf.value.i.i372, 1152920405095219200
  %bf.clear7.i.i374 = and i64 %bf.load.i.i369, -1152920405095219201
  %bf.set.i.i375 = or disjoint i64 %bf.shl.i.i373, %bf.clear7.i.i374
  store i64 %bf.set.i.i375, ptr %38, align 8
  %cmp12.i.i376 = icmp eq i64 %bf.shl.i.i373, 0
  br i1 %cmp12.i.i376, label %if.then13.i.i378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380

if.then13.i.i378:                                 ; preds = %if.then.i.i371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380 unwind label %terminate.lpad.i379

terminate.lpad.i379:                              ; preds = %if.then13.i.i378
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit368, %if.then.i.i371, %if.then13.i.i378
  %42 = load ptr, ptr %agg.tmp24, align 8
  %bf.load.i.i381 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i381, 1152920405095219200
  %cmp.not.i.i382 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380
  %bf.value.i.i384 = add i64 %bf.load.i.i381, 1152920405095219200
  %bf.shl.i.i385 = and i64 %bf.value.i.i384, 1152920405095219200
  %bf.clear7.i.i386 = and i64 %bf.load.i.i381, -1152920405095219201
  %bf.set.i.i387 = or disjoint i64 %bf.shl.i.i385, %bf.clear7.i.i386
  store i64 %bf.set.i.i387, ptr %42, align 8
  %cmp12.i.i388 = icmp eq i64 %bf.shl.i.i385, 0
  br i1 %cmp12.i.i388, label %if.then13.i.i390, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392

if.then13.i.i390:                                 ; preds = %if.then.i.i383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392 unwind label %terminate.lpad.i391

terminate.lpad.i391:                              ; preds = %if.then13.i.i390
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, %if.then.i.i383, %if.then13.i.i390
  %46 = load ptr, ptr %curr, align 8
  %47 = load ptr, ptr %next, align 8
  %cmp.not.i393 = icmp eq ptr %46, %47
  br i1 %cmp.not.i393, label %invoke.cont91, label %if.then.i394

if.then.i394:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392
  %bf.load.i.i395 = load i64, ptr %46, align 8
  %48 = and i64 %bf.load.i.i395, 1152920405095219200
  %cmp.not.i.i396 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i396, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %if.then.i394
  %bf.value.i.i398 = add i64 %bf.load.i.i395, 1152920405095219200
  %bf.shl.i.i399 = and i64 %bf.value.i.i398, 1152920405095219200
  %bf.clear7.i.i400 = and i64 %bf.load.i.i395, -1152920405095219201
  %bf.set.i.i401 = or disjoint i64 %bf.shl.i.i399, %bf.clear7.i.i400
  store i64 %bf.set.i.i401, ptr %46, align 8
  %cmp12.i.i402 = icmp eq i64 %bf.shl.i.i399, 0
  br i1 %cmp12.i.i402, label %if.then13.i.i409, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i409:                                 ; preds = %if.then.i.i397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad25

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i409, %if.then.i.i397, %if.then.i394
  %49 = load ptr, ptr %next, align 8
  store ptr %49, ptr %curr, align 8
  %bf.load.i2.i = load i64, ptr %49, align 8
  %bf.lshr.i.i403 = lshr i64 %bf.load.i2.i, 40
  %50 = trunc i64 %bf.lshr.i.i403 to i32
  %bf.cast.i.i404 = and i32 %50, 1048575
  %cmp.i.i405 = icmp ult i32 %bf.cast.i.i404, 1048574
  br i1 %cmp.i.i405, label %if.then.i5.i, label %if.else.i.i406

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %49, align 8
  br label %invoke.cont91

if.else.i.i406:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i404, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont91

if.then13.i4.i:                                   ; preds = %if.else.i.i406
  %bf.set23.i.i408 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i408, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont91 unwind label %lpad25

invoke.cont91:                                    ; preds = %if.else.i.i406, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, %if.then13.i4.i
  %51 = phi ptr [ %49, %if.else.i.i406 ], [ %49, %if.then.i5.i ], [ %46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392 ], [ %49, %if.then13.i4.i ]
  %52 = load ptr, ptr %next, align 8
  %bf.load.i.i412 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i412, 1152920405095219200
  %cmp.not.i.i413 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, label %if.then.i.i414

if.then.i.i414:                                   ; preds = %invoke.cont91
  %bf.value.i.i415 = add i64 %bf.load.i.i412, 1152920405095219200
  %bf.shl.i.i416 = and i64 %bf.value.i.i415, 1152920405095219200
  %bf.clear7.i.i417 = and i64 %bf.load.i.i412, -1152920405095219201
  %bf.set.i.i418 = or disjoint i64 %bf.shl.i.i416, %bf.clear7.i.i417
  store i64 %bf.set.i.i418, ptr %52, align 8
  %cmp12.i.i419 = icmp eq i64 %bf.shl.i.i416, 0
  br i1 %cmp12.i.i419, label %if.then13.i.i421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423

if.then13.i.i421:                                 ; preds = %if.then.i.i414
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 unwind label %terminate.lpad.i422

terminate.lpad.i422:                              ; preds = %if.then13.i.i421
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423: ; preds = %invoke.cont91, %if.then.i.i414, %if.then13.i.i421
  %inc94 = add nuw i64 %i.02463, 1
  %exitcond2465.not = icmp eq i64 %inc94, %umax
  br i1 %exitcond2465.not, label %for.end, label %for.body, !llvm.loop !14

lpad:                                             ; preds = %if.then13.i.i430
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %for.body
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %if.then13.i4.i, %if.then13.i.i409, %if.then13.i.i278
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad30:                                           ; preds = %if.then13.i.i293
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad43:                                           ; preds = %if.then13.i.i311
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad58:                                           ; preds = %invoke.cont57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37) #18
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad.i322.thread, %if.then.i.i4.i324, %lpad58
  %.pn104 = phi { ptr, i32 } [ %61, %lpad58 ], [ %22, %if.then.i.i4.i324 ], [ %21, %lpad.i322.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #18
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup62, %lpad43
  %.pn104.pn = phi { ptr, i32 } [ %60, %lpad43 ], [ %.pn104, %ehcleanup62 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27) #18
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i4.i, %lpad.i302, %ehcleanup75
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %ehcleanup75 ], [ %16, %if.then.i.i4.i ], [ %16, %lpad.i302 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #18
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup76, %lpad30
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad30 ], [ %.pn104.pn.pn, %ehcleanup76 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #18
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup90, %lpad25
  %.pn109 = phi { ptr, i32 } [ %58, %lpad25 ], [ %.pn104.pn.pn.pn, %ehcleanup90 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %next) #18
  br label %eh.resume

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %62 = phi ptr [ %2, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 ]
  %63 = load ptr, ptr %res, align 8
  store ptr %63, ptr %agg.tmp95, align 8
  %bf.load.i.i424 = load i64, ptr %63, align 8
  %bf.lshr.i.i425 = lshr i64 %bf.load.i.i424, 40
  %64 = trunc i64 %bf.lshr.i.i425 to i32
  %bf.cast.i.i426 = and i32 %64, 1048575
  %cmp.i.i427 = icmp ult i32 %bf.cast.i.i426, 1048574
  br i1 %cmp.i.i427, label %if.then.i.i432, label %if.else.i.i428

if.then.i.i432:                                   ; preds = %for.end
  %bf.value.i.i433 = add i64 %bf.load.i.i424, 1099511627776
  %bf.shl.i.i434 = and i64 %bf.value.i.i433, 1152920405095219200
  %bf.clear7.i.i435 = and i64 %bf.load.i.i424, -1152920405095219201
  %bf.set.i.i436 = or disjoint i64 %bf.shl.i.i434, %bf.clear7.i.i435
  store i64 %bf.set.i.i436, ptr %63, align 8
  br label %invoke.cont96

if.else.i.i428:                                   ; preds = %for.end
  %cmp12.i.i429 = icmp eq i32 %bf.cast.i.i426, 1048574
  br i1 %cmp12.i.i429, label %if.then13.i.i430, label %invoke.cont96

if.then13.i.i430:                                 ; preds = %if.else.i.i428
  %bf.set23.i.i431 = or i64 %bf.load.i.i424, 1152920405095219200
  store i64 %bf.set23.i.i431, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %if.else.i.i428, %if.then.i.i432, %if.then13.i.i430
  store ptr %62, ptr %ref.tmp99, align 8
  %bf.load.i.i439 = load i64, ptr %62, align 8
  %bf.lshr.i.i440 = lshr i64 %bf.load.i.i439, 40
  %65 = trunc i64 %bf.lshr.i.i440 to i32
  %bf.cast.i.i441 = and i32 %65, 1048575
  %cmp.i.i442 = icmp ult i32 %bf.cast.i.i441, 1048574
  br i1 %cmp.i.i442, label %if.then.i.i447, label %if.else.i.i443

if.then.i.i447:                                   ; preds = %invoke.cont96
  %bf.value.i.i448 = add i64 %bf.load.i.i439, 1099511627776
  %bf.shl.i.i449 = and i64 %bf.value.i.i448, 1152920405095219200
  %bf.clear7.i.i450 = and i64 %bf.load.i.i439, -1152920405095219201
  %bf.set.i.i451 = or disjoint i64 %bf.shl.i.i449, %bf.clear7.i.i450
  store i64 %bf.set.i.i451, ptr %62, align 8
  br label %invoke.cont103

if.else.i.i443:                                   ; preds = %invoke.cont96
  %cmp12.i.i444 = icmp eq i32 %bf.cast.i.i441, 1048574
  br i1 %cmp12.i.i444, label %if.then13.i.i445, label %invoke.cont103

if.then13.i.i445:                                 ; preds = %if.else.i.i443
  %bf.set23.i.i446 = or i64 %bf.load.i.i439, 1152920405095219200
  store i64 %bf.set23.i.i446, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.else.i.i443, %if.then.i.i447, %if.then13.i.i445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp97, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i455 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i460 unwind label %lpad.i456

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i460: ; preds = %invoke.cont103
  %add.ptr.i.i454 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp99, i64 1
  store ptr %call5.i.i.i.i2.i455, ptr %ref.tmp97, align 8
  %add.ptr.i1.i461 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i455, i64 1
  %_M_end_of_storage.i.i462 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp97, i64 0, i32 2
  store ptr %add.ptr.i1.i461, ptr %_M_end_of_storage.i.i462, align 8
  %call.i.i.i.i3.i463 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp99, ptr noundef nonnull %add.ptr.i.i454, ptr noundef nonnull %call5.i.i.i.i2.i455)
          to label %invoke.cont116 unwind label %lpad.i456

lpad.i456:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i460, %invoke.cont103
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp97, align 8
  %tobool.not.i.i.i457 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i457, label %ehcleanup157, label %if.then.i.i4.i458

if.then.i.i4.i458:                                ; preds = %lpad.i456
  call void @_ZdlPv(ptr noundef nonnull %67) #16
  br label %ehcleanup157

invoke.cont116:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i460
  %_M_finish.i.i465 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp97, i64 0, i32 1
  store ptr %call.i.i.i.i3.i463, ptr %_M_finish.i.i465, align 8
  %68 = load ptr, ptr %children, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %ref.tmp119, align 8
  %bf.load.i.i468 = load i64, ptr %69, align 8
  %bf.lshr.i.i469 = lshr i64 %bf.load.i.i468, 40
  %70 = trunc i64 %bf.lshr.i.i469 to i32
  %bf.cast.i.i470 = and i32 %70, 1048575
  %cmp.i.i471 = icmp ult i32 %bf.cast.i.i470, 1048574
  br i1 %cmp.i.i471, label %if.then.i.i476, label %if.else.i.i472

if.then.i.i476:                                   ; preds = %invoke.cont116
  %bf.value.i.i477 = add i64 %bf.load.i.i468, 1099511627776
  %bf.shl.i.i478 = and i64 %bf.value.i.i477, 1152920405095219200
  %bf.clear7.i.i479 = and i64 %bf.load.i.i468, -1152920405095219201
  %bf.set.i.i480 = or disjoint i64 %bf.shl.i.i478, %bf.clear7.i.i479
  store i64 %bf.set.i.i480, ptr %69, align 8
  br label %invoke.cont124

if.else.i.i472:                                   ; preds = %invoke.cont116
  %cmp12.i.i473 = icmp eq i32 %bf.cast.i.i470, 1048574
  br i1 %cmp12.i.i473, label %if.then13.i.i474, label %invoke.cont124

if.then13.i.i474:                                 ; preds = %if.else.i.i472
  %bf.set23.i.i475 = or i64 %bf.load.i.i468, 1152920405095219200
  store i64 %bf.set23.i.i475, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.else.i.i472, %if.then.i.i476, %if.then13.i.i474
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp117, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i484 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i489 unwind label %lpad.i485.thread

lpad.i485.thread:                                 ; preds = %invoke.cont124
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i489: ; preds = %invoke.cont124
  %add.ptr.i.i483 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp119, i64 1
  store ptr %call5.i.i.i.i2.i484, ptr %ref.tmp117, align 8
  %add.ptr.i1.i490 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i484, i64 1
  %_M_end_of_storage.i.i491 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp117, i64 0, i32 2
  store ptr %add.ptr.i1.i490, ptr %_M_end_of_storage.i.i491, align 8
  %call.i.i.i.i3.i492 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp119, ptr noundef nonnull %add.ptr.i.i483, ptr noundef nonnull %call5.i.i.i.i2.i484)
          to label %invoke.cont137 unwind label %if.then.i.i4.i487

if.then.i.i4.i487:                                ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i489
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i484) #16
  br label %ehcleanup142

invoke.cont137:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i489
  %_M_finish.i.i494 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp117, i64 0, i32 1
  store ptr %call.i.i.i.i3.i492, ptr %_M_finish.i.i494, align 8
  %call140 = invoke noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull align 8 poison, i32 noundef 3, ptr noundef nonnull %agg.tmp95, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(217) %cdp)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  %cmp.not3.i.i.i.i498 = icmp eq ptr %call5.i.i.i.i2.i484, %call.i.i.i.i3.i492
  br i1 %cmp.not3.i.i.i.i498, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit520, label %for.body.i.i.i.i499

for.body.i.i.i.i499:                              ; preds = %invoke.cont139, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509
  %__first.addr.04.i.i.i.i500 = phi ptr [ %incdec.ptr.i.i.i.i510, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509 ], [ %call5.i.i.i.i2.i484, %invoke.cont139 ]
  %73 = load ptr, ptr %__first.addr.04.i.i.i.i500, align 8
  %bf.load.i.i.i.i.i.i.i501 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i.i.i.i.i.i501, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i502 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i502, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509, label %if.then.i.i.i.i.i.i.i503

if.then.i.i.i.i.i.i.i503:                         ; preds = %for.body.i.i.i.i499
  %bf.value.i.i.i.i.i.i.i504 = add i64 %bf.load.i.i.i.i.i.i.i501, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i505 = and i64 %bf.value.i.i.i.i.i.i.i504, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i506 = and i64 %bf.load.i.i.i.i.i.i.i501, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i507 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i505, %bf.clear7.i.i.i.i.i.i.i506
  store i64 %bf.set.i.i.i.i.i.i.i507, ptr %73, align 8
  %cmp12.i.i.i.i.i.i.i508 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i505, 0
  br i1 %cmp12.i.i.i.i.i.i.i508, label %if.then13.i.i.i.i.i.i.i518, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509

if.then13.i.i.i.i.i.i.i518:                       ; preds = %if.then.i.i.i.i.i.i.i503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509 unwind label %terminate.lpad.i.i.i.i.i.i519

terminate.lpad.i.i.i.i.i.i519:                    ; preds = %if.then13.i.i.i.i.i.i.i518
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509: ; preds = %if.then13.i.i.i.i.i.i.i518, %if.then.i.i.i.i.i.i.i503, %for.body.i.i.i.i499
  %incdec.ptr.i.i.i.i510 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i500, i64 1
  %cmp.not.i.i.i.i511 = icmp eq ptr %incdec.ptr.i.i.i.i510, %call.i.i.i.i3.i492
  br i1 %cmp.not.i.i.i.i511, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit520, label %for.body.i.i.i.i499, !llvm.loop !4

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit520: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i509, %invoke.cont139
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i484) #16
  %77 = load ptr, ptr %ref.tmp119, align 8
  %bf.load.i.i521 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i521, 1152920405095219200
  %cmp.not.i.i522 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, label %if.then.i.i523

if.then.i.i523:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit520
  %bf.value.i.i524 = add i64 %bf.load.i.i521, 1152920405095219200
  %bf.shl.i.i525 = and i64 %bf.value.i.i524, 1152920405095219200
  %bf.clear7.i.i526 = and i64 %bf.load.i.i521, -1152920405095219201
  %bf.set.i.i527 = or disjoint i64 %bf.shl.i.i525, %bf.clear7.i.i526
  store i64 %bf.set.i.i527, ptr %77, align 8
  %cmp12.i.i528 = icmp eq i64 %bf.shl.i.i525, 0
  br i1 %cmp12.i.i528, label %if.then13.i.i530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532

if.then13.i.i530:                                 ; preds = %if.then.i.i523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532 unwind label %terminate.lpad.i531

terminate.lpad.i531:                              ; preds = %if.then13.i.i530
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit520, %if.then.i.i523, %if.then13.i.i530
  %81 = load ptr, ptr %ref.tmp97, align 8
  %82 = load ptr, ptr %_M_finish.i.i465, align 8
  %cmp.not3.i.i.i.i534 = icmp eq ptr %81, %82
  br i1 %cmp.not3.i.i.i.i534, label %invoke.cont.i550, label %for.body.i.i.i.i535

for.body.i.i.i.i535:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545
  %__first.addr.04.i.i.i.i536 = phi ptr [ %incdec.ptr.i.i.i.i546, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545 ], [ %81, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532 ]
  %83 = load ptr, ptr %__first.addr.04.i.i.i.i536, align 8
  %bf.load.i.i.i.i.i.i.i537 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i.i.i.i.i.i537, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i538 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i538, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545, label %if.then.i.i.i.i.i.i.i539

if.then.i.i.i.i.i.i.i539:                         ; preds = %for.body.i.i.i.i535
  %bf.value.i.i.i.i.i.i.i540 = add i64 %bf.load.i.i.i.i.i.i.i537, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i541 = and i64 %bf.value.i.i.i.i.i.i.i540, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i542 = and i64 %bf.load.i.i.i.i.i.i.i537, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i543 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i541, %bf.clear7.i.i.i.i.i.i.i542
  store i64 %bf.set.i.i.i.i.i.i.i543, ptr %83, align 8
  %cmp12.i.i.i.i.i.i.i544 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i541, 0
  br i1 %cmp12.i.i.i.i.i.i.i544, label %if.then13.i.i.i.i.i.i.i554, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545

if.then13.i.i.i.i.i.i.i554:                       ; preds = %if.then.i.i.i.i.i.i.i539
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545 unwind label %terminate.lpad.i.i.i.i.i.i555

terminate.lpad.i.i.i.i.i.i555:                    ; preds = %if.then13.i.i.i.i.i.i.i554
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545: ; preds = %if.then13.i.i.i.i.i.i.i554, %if.then.i.i.i.i.i.i.i539, %for.body.i.i.i.i535
  %incdec.ptr.i.i.i.i546 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i536, i64 1
  %cmp.not.i.i.i.i547 = icmp eq ptr %incdec.ptr.i.i.i.i546, %82
  br i1 %cmp.not.i.i.i.i547, label %invoke.contthread-pre-split.i548, label %for.body.i.i.i.i535, !llvm.loop !4

invoke.contthread-pre-split.i548:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i545
  %.pr.i549 = load ptr, ptr %ref.tmp97, align 8
  br label %invoke.cont.i550

invoke.cont.i550:                                 ; preds = %invoke.contthread-pre-split.i548, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532
  %87 = phi ptr [ %.pr.i549, %invoke.contthread-pre-split.i548 ], [ %81, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532 ]
  %tobool.not.i.i.i551 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i551, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit556, label %if.then.i.i.i552

if.then.i.i.i552:                                 ; preds = %invoke.cont.i550
  call void @_ZdlPv(ptr noundef nonnull %87) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit556

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit556: ; preds = %invoke.cont.i550, %if.then.i.i.i552
  %88 = load ptr, ptr %ref.tmp99, align 8
  %bf.load.i.i557 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i557, 1152920405095219200
  %cmp.not.i.i558 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit556
  %bf.value.i.i560 = add i64 %bf.load.i.i557, 1152920405095219200
  %bf.shl.i.i561 = and i64 %bf.value.i.i560, 1152920405095219200
  %bf.clear7.i.i562 = and i64 %bf.load.i.i557, -1152920405095219201
  %bf.set.i.i563 = or disjoint i64 %bf.shl.i.i561, %bf.clear7.i.i562
  store i64 %bf.set.i.i563, ptr %88, align 8
  %cmp12.i.i564 = icmp eq i64 %bf.shl.i.i561, 0
  br i1 %cmp12.i.i564, label %if.then13.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568

if.then13.i.i566:                                 ; preds = %if.then.i.i559
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 unwind label %terminate.lpad.i567

terminate.lpad.i567:                              ; preds = %if.then13.i.i566
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit556, %if.then.i.i559, %if.then13.i.i566
  %92 = load ptr, ptr %agg.tmp95, align 8
  %bf.load.i.i569 = load i64, ptr %92, align 8
  %93 = and i64 %bf.load.i.i569, 1152920405095219200
  %cmp.not.i.i570 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i570, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, label %if.then.i.i571

if.then.i.i571:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568
  %bf.value.i.i572 = add i64 %bf.load.i.i569, 1152920405095219200
  %bf.shl.i.i573 = and i64 %bf.value.i.i572, 1152920405095219200
  %bf.clear7.i.i574 = and i64 %bf.load.i.i569, -1152920405095219201
  %bf.set.i.i575 = or disjoint i64 %bf.shl.i.i573, %bf.clear7.i.i574
  store i64 %bf.set.i.i575, ptr %92, align 8
  %cmp12.i.i576 = icmp eq i64 %bf.shl.i.i573, 0
  br i1 %cmp12.i.i576, label %if.then13.i.i578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580

if.then13.i.i578:                                 ; preds = %if.then.i.i571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580 unwind label %terminate.lpad.i579

terminate.lpad.i579:                              ; preds = %if.then13.i.i578
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, %if.then.i.i571, %if.then13.i.i578
  %96 = load ptr, ptr %curr, align 8
  %bf.load.i.i581 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i581, 1152920405095219200
  %cmp.not.i.i582 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i582, label %sw.epilog, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580
  %bf.value.i.i584 = add i64 %bf.load.i.i581, 1152920405095219200
  %bf.shl.i.i585 = and i64 %bf.value.i.i584, 1152920405095219200
  %bf.clear7.i.i586 = and i64 %bf.load.i.i581, -1152920405095219201
  %bf.set.i.i587 = or disjoint i64 %bf.shl.i.i585, %bf.clear7.i.i586
  store i64 %bf.set.i.i587, ptr %96, align 8
  %cmp12.i.i588 = icmp eq i64 %bf.shl.i.i585, 0
  br i1 %cmp12.i.i588, label %if.then13.i.i590, label %sw.epilog

if.then13.i.i590:                                 ; preds = %if.then.i.i583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %sw.epilog unwind label %terminate.lpad.i591

terminate.lpad.i591:                              ; preds = %if.then13.i.i590
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

lpad102:                                          ; preds = %if.then13.i.i445
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad123:                                          ; preds = %if.then13.i.i474
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad138:                                          ; preds = %invoke.cont137
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp117) #18
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad.i485.thread, %if.then.i.i4.i487, %lpad138
  %.pn99 = phi { ptr, i32 } [ %102, %lpad138 ], [ %72, %if.then.i.i4.i487 ], [ %71, %lpad.i485.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119) #18
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup142, %lpad123
  %.pn99.pn = phi { ptr, i32 } [ %101, %lpad123 ], [ %.pn99, %ehcleanup142 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp97) #18
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i4.i458, %lpad.i456, %ehcleanup156
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %ehcleanup156 ], [ %66, %if.then.i.i4.i458 ], [ %66, %lpad.i456 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #18
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup157, %lpad102
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %100, %lpad102 ], [ %.pn99.pn.pn, %ehcleanup157 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp95) #18
  br label %eh.resume

cond.true176:                                     ; preds = %cond.end
  %103 = load ptr, ptr %res, align 8, !noalias !15
  %d_kind.i.i.i.i746 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %103, i64 0, i32 1
  %bf.load.i.i.i.i747 = load i16, ptr %d_kind.i.i.i.i746, align 8, !noalias !15
  %bf.clear.i.i.i.i748 = and i16 %bf.load.i.i.i.i747, 1023
  %bf.cast.i.i.i.i749 = zext nneg i16 %bf.clear.i.i.i.i748 to i32
  %cmp.i.i.i.i.i750 = icmp eq i16 %bf.clear.i.i.i.i748, 1023
  %cond.i.i.i.i.i751 = select i1 %cmp.i.i.i.i.i750, i32 -1, i32 %bf.cast.i.i.i.i749
  %call2.i.i.i752 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i751), !noalias !15
  %cmp.i.i753 = icmp eq i32 %call2.i.i.i752, 2
  %idxprom.i.i755 = zext i1 %cmp.i.i753 to i64
  %arrayidx.i.i756 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %103, i64 0, i32 3, i64 %idxprom.i.i755
  %104 = load ptr, ptr %arrayidx.i.i756, align 8, !noalias !15
  %bf.load.i.i.i757 = load i64, ptr %104, align 8
  %bf.lshr.i.i.i758 = lshr i64 %bf.load.i.i.i757, 40
  %105 = trunc i64 %bf.lshr.i.i.i758 to i32
  %bf.cast.i.i.i759 = and i32 %105, 1048575
  %cmp.i.i.i760 = icmp ult i32 %bf.cast.i.i.i759, 1048574
  br i1 %cmp.i.i.i760, label %if.then.i.i.i765, label %if.else.i.i.i761

if.then.i.i.i765:                                 ; preds = %cond.true176
  %bf.value.i.i.i766 = add i64 %bf.load.i.i.i757, 1099511627776
  %bf.shl.i.i.i767 = and i64 %bf.value.i.i.i766, 1152920405095219200
  %bf.clear7.i.i.i768 = and i64 %bf.load.i.i.i757, -1152920405095219201
  %bf.set.i.i.i769 = or disjoint i64 %bf.shl.i.i.i767, %bf.clear7.i.i.i768
  store i64 %bf.set.i.i.i769, ptr %104, align 8, !noalias !15
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit770

if.else.i.i.i761:                                 ; preds = %cond.true176
  %cmp12.i.i.i762 = icmp eq i32 %bf.cast.i.i.i759, 1048574
  br i1 %cmp12.i.i.i762, label %if.then13.i.i.i763, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit770

if.then13.i.i.i763:                               ; preds = %if.else.i.i.i761
  %bf.set23.i.i.i764 = or i64 %bf.load.i.i.i757, 1152920405095219200
  store i64 %bf.set23.i.i.i764, ptr %104, align 8, !noalias !15
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104), !noalias !15
  %bf.load.i.i775.pre = load i64, ptr %104, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit770

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit770: ; preds = %if.then.i.i.i765, %if.else.i.i.i761, %if.then13.i.i.i763
  %bf.load.i.i775 = phi i64 [ %bf.set.i.i.i769, %if.then.i.i.i765 ], [ %bf.load.i.i.i757, %if.else.i.i.i761 ], [ %bf.load.i.i775.pre, %if.then13.i.i.i763 ]
  %d_kind.i771 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %104, i64 0, i32 1
  %bf.load.i772 = load i16, ptr %d_kind.i771, align 8
  %bf.clear.i773 = and i16 %bf.load.i772, 1023
  %bf.cast.i774 = zext nneg i16 %bf.clear.i773 to i32
  %106 = and i64 %bf.load.i.i775, 1152920405095219200
  %cmp.not.i.i776 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i776, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786, label %if.then.i.i777

if.then.i.i777:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit770
  %bf.value.i.i778 = add i64 %bf.load.i.i775, 1152920405095219200
  %bf.shl.i.i779 = and i64 %bf.value.i.i778, 1152920405095219200
  %bf.clear7.i.i780 = and i64 %bf.load.i.i775, -1152920405095219201
  %bf.set.i.i781 = or disjoint i64 %bf.shl.i.i779, %bf.clear7.i.i780
  store i64 %bf.set.i.i781, ptr %104, align 8
  %cmp12.i.i782 = icmp eq i64 %bf.shl.i.i779, 0
  br i1 %cmp12.i.i782, label %if.then13.i.i784, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786

if.then13.i.i784:                                 ; preds = %if.then.i.i777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786 unwind label %terminate.lpad.i785

terminate.lpad.i785:                              ; preds = %if.then13.i.i784
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit770, %if.then.i.i777, %if.then13.i.i784
  %cmp203 = icmp eq i16 %bf.clear.i773, 27
  br i1 %cmp203, label %if.then204, label %if.end212

if.then204:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786
  %109 = load ptr, ptr %res, align 8
  store ptr %109, ptr %agg.tmp205, align 8
  %bf.load.i.i787 = load i64, ptr %109, align 8
  %bf.lshr.i.i788 = lshr i64 %bf.load.i.i787, 40
  %110 = trunc i64 %bf.lshr.i.i788 to i32
  %bf.cast.i.i789 = and i32 %110, 1048575
  %cmp.i.i790 = icmp ult i32 %bf.cast.i.i789, 1048574
  br i1 %cmp.i.i790, label %if.then.i.i795, label %if.else.i.i791

if.then.i.i795:                                   ; preds = %if.then204
  %bf.value.i.i796 = add i64 %bf.load.i.i787, 1099511627776
  %bf.shl.i.i797 = and i64 %bf.value.i.i796, 1152920405095219200
  %bf.clear7.i.i798 = and i64 %bf.load.i.i787, -1152920405095219201
  %bf.set.i.i799 = or disjoint i64 %bf.shl.i.i797, %bf.clear7.i.i798
  store i64 %bf.set.i.i799, ptr %109, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit800

if.else.i.i791:                                   ; preds = %if.then204
  %cmp12.i.i792 = icmp eq i32 %bf.cast.i.i789, 1048574
  br i1 %cmp12.i.i792, label %if.then13.i.i793, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit800

if.then13.i.i793:                                 ; preds = %if.else.i.i791
  %bf.set23.i.i794 = or i64 %bf.load.i.i787, 1152920405095219200
  store i64 %bf.set23.i.i794, ptr %109, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit800

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit800: ; preds = %if.then.i.i795, %if.else.i.i791, %if.then13.i.i793
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp206, i8 0, i64 24, i1 false)
  %call209 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp205, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp206, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit800
  %111 = load ptr, ptr %ref.tmp206, align 8
  %_M_finish.i801 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp206, i64 0, i32 1
  %112 = load ptr, ptr %_M_finish.i801, align 8
  %cmp.not3.i.i.i.i802 = icmp eq ptr %111, %112
  br i1 %cmp.not3.i.i.i.i802, label %invoke.cont.i818, label %for.body.i.i.i.i803

for.body.i.i.i.i803:                              ; preds = %invoke.cont208, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813
  %__first.addr.04.i.i.i.i804 = phi ptr [ %incdec.ptr.i.i.i.i814, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813 ], [ %111, %invoke.cont208 ]
  %113 = load ptr, ptr %__first.addr.04.i.i.i.i804, align 8
  %bf.load.i.i.i.i.i.i.i805 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i.i.i.i.i.i805, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i806 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i806, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813, label %if.then.i.i.i.i.i.i.i807

if.then.i.i.i.i.i.i.i807:                         ; preds = %for.body.i.i.i.i803
  %bf.value.i.i.i.i.i.i.i808 = add i64 %bf.load.i.i.i.i.i.i.i805, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i809 = and i64 %bf.value.i.i.i.i.i.i.i808, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i810 = and i64 %bf.load.i.i.i.i.i.i.i805, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i811 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i809, %bf.clear7.i.i.i.i.i.i.i810
  store i64 %bf.set.i.i.i.i.i.i.i811, ptr %113, align 8
  %cmp12.i.i.i.i.i.i.i812 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i809, 0
  br i1 %cmp12.i.i.i.i.i.i.i812, label %if.then13.i.i.i.i.i.i.i822, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813

if.then13.i.i.i.i.i.i.i822:                       ; preds = %if.then.i.i.i.i.i.i.i807
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813 unwind label %terminate.lpad.i.i.i.i.i.i823

terminate.lpad.i.i.i.i.i.i823:                    ; preds = %if.then13.i.i.i.i.i.i.i822
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813: ; preds = %if.then13.i.i.i.i.i.i.i822, %if.then.i.i.i.i.i.i.i807, %for.body.i.i.i.i803
  %incdec.ptr.i.i.i.i814 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i804, i64 1
  %cmp.not.i.i.i.i815 = icmp eq ptr %incdec.ptr.i.i.i.i814, %112
  br i1 %cmp.not.i.i.i.i815, label %invoke.contthread-pre-split.i816, label %for.body.i.i.i.i803, !llvm.loop !4

invoke.contthread-pre-split.i816:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813
  %.pr.i817 = load ptr, ptr %ref.tmp206, align 8
  br label %invoke.cont.i818

invoke.cont.i818:                                 ; preds = %invoke.contthread-pre-split.i816, %invoke.cont208
  %117 = phi ptr [ %.pr.i817, %invoke.contthread-pre-split.i816 ], [ %111, %invoke.cont208 ]
  %tobool.not.i.i.i819 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i819, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit824, label %if.then.i.i.i820

if.then.i.i.i820:                                 ; preds = %invoke.cont.i818
  call void @_ZdlPv(ptr noundef nonnull %117) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit824

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit824: ; preds = %invoke.cont.i818, %if.then.i.i.i820
  %118 = load ptr, ptr %agg.tmp205, align 8
  %bf.load.i.i825 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i825, 1152920405095219200
  %cmp.not.i.i826 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i826, label %return, label %if.then.i.i827

if.then.i.i827:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit824
  %bf.value.i.i828 = add i64 %bf.load.i.i825, 1152920405095219200
  %bf.shl.i.i829 = and i64 %bf.value.i.i828, 1152920405095219200
  %bf.clear7.i.i830 = and i64 %bf.load.i.i825, -1152920405095219201
  %bf.set.i.i831 = or disjoint i64 %bf.shl.i.i829, %bf.clear7.i.i830
  store i64 %bf.set.i.i831, ptr %118, align 8
  %cmp12.i.i832 = icmp eq i64 %bf.shl.i.i829, 0
  br i1 %cmp12.i.i832, label %if.then13.i.i834, label %return

if.then13.i.i834:                                 ; preds = %if.then.i.i827
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %return unwind label %terminate.lpad.i835

terminate.lpad.i835:                              ; preds = %if.then13.i.i834
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #17
  unreachable

lpad207:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit800
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp206) #18
  br label %eh.resume

if.end212:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786
  %d_tproc = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 2
  %123 = load ptr, ptr %d_tproc, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %124 = load ptr, ptr %res, align 8, !noalias !18
  %d_kind.i.i.i.i837 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %124, i64 0, i32 1
  %bf.load.i.i.i.i838 = load i16, ptr %d_kind.i.i.i.i837, align 8, !noalias !18
  %bf.clear.i.i.i.i839 = and i16 %bf.load.i.i.i.i838, 1023
  %bf.cast.i.i.i.i840 = zext nneg i16 %bf.clear.i.i.i.i839 to i32
  %cmp.i.i.i.i.i841 = icmp eq i16 %bf.clear.i.i.i.i839, 1023
  %cond.i.i.i.i.i842 = select i1 %cmp.i.i.i.i.i841, i32 -1, i32 %bf.cast.i.i.i.i840
  %call2.i.i.i843 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i842), !noalias !18
  %cmp.i.i844 = icmp eq i32 %call2.i.i.i843, 2
  %idxprom.i.i846 = zext i1 %cmp.i.i844 to i64
  %arrayidx.i.i847 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %124, i64 0, i32 3, i64 %idxprom.i.i846
  %125 = load ptr, ptr %arrayidx.i.i847, align 8, !noalias !18
  store ptr %125, ptr %agg.tmp213, align 8, !alias.scope !18
  %bf.load.i.i.i848 = load i64, ptr %125, align 8, !noalias !18
  %bf.lshr.i.i.i849 = lshr i64 %bf.load.i.i.i848, 40
  %126 = trunc i64 %bf.lshr.i.i.i849 to i32
  %bf.cast.i.i.i850 = and i32 %126, 1048575
  %cmp.i.i.i851 = icmp ult i32 %bf.cast.i.i.i850, 1048574
  br i1 %cmp.i.i.i851, label %if.then.i.i.i856, label %if.else.i.i.i852

if.then.i.i.i856:                                 ; preds = %if.end212
  %bf.value.i.i.i857 = add i64 %bf.load.i.i.i848, 1099511627776
  %bf.shl.i.i.i858 = and i64 %bf.value.i.i.i857, 1152920405095219200
  %bf.clear7.i.i.i859 = and i64 %bf.load.i.i.i848, -1152920405095219201
  %bf.set.i.i.i860 = or disjoint i64 %bf.shl.i.i.i858, %bf.clear7.i.i.i859
  store i64 %bf.set.i.i.i860, ptr %125, align 8, !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit861

if.else.i.i.i852:                                 ; preds = %if.end212
  %cmp12.i.i.i853 = icmp eq i32 %bf.cast.i.i.i850, 1048574
  br i1 %cmp12.i.i.i853, label %if.then13.i.i.i854, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit861

if.then13.i.i.i854:                               ; preds = %if.else.i.i.i852
  %bf.set23.i.i.i855 = or i64 %bf.load.i.i.i848, 1152920405095219200
  store i64 %bf.set23.i.i.i855, ptr %125, align 8, !noalias !18
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %125), !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit861

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit861: ; preds = %if.then.i.i.i856, %if.else.i.i.i852, %if.then13.i.i.i854
  invoke void @_ZN4cvc58internal5proof16AlfNodeConverter17getOperatorOfTermENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %op, ptr noundef nonnull align 8 dereferenceable(448) %123, ptr noundef nonnull %agg.tmp213)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit861
  %127 = load ptr, ptr %agg.tmp213, align 8
  %bf.load.i.i862 = load i64, ptr %127, align 8
  %128 = and i64 %bf.load.i.i862, 1152920405095219200
  %cmp.not.i.i863 = icmp eq i64 %128, 1152920405095219200
  br i1 %cmp.not.i.i863, label %cond.true221, label %if.then.i.i864

if.then.i.i864:                                   ; preds = %invoke.cont215
  %bf.value.i.i865 = add i64 %bf.load.i.i862, 1152920405095219200
  %bf.shl.i.i866 = and i64 %bf.value.i.i865, 1152920405095219200
  %bf.clear7.i.i867 = and i64 %bf.load.i.i862, -1152920405095219201
  %bf.set.i.i868 = or disjoint i64 %bf.shl.i.i866, %bf.clear7.i.i867
  store i64 %bf.set.i.i868, ptr %127, align 8
  %cmp12.i.i869 = icmp eq i64 %bf.shl.i.i866, 0
  br i1 %cmp12.i.i869, label %if.then13.i.i871, label %cond.true221

if.then13.i.i871:                                 ; preds = %if.then.i.i864
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %cond.true221 unwind label %terminate.lpad.i872

terminate.lpad.i872:                              ; preds = %if.then13.i.i871
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
  unreachable

cond.true221:                                     ; preds = %if.then13.i.i871, %if.then.i.i864, %invoke.cont215
  switch i16 %bf.clear.i773, label %if.else [
    i16 26, label %if.then252
    i16 11, label %if.then252
  ]

if.then252:                                       ; preds = %cond.true221, %cond.true221
  %131 = load ptr, ptr %d_tproc, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %132 = load ptr, ptr %res, align 8, !noalias !21
  %d_kind.i.i.i.i998 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %132, i64 0, i32 1
  %bf.load.i.i.i.i999 = load i16, ptr %d_kind.i.i.i.i998, align 8, !noalias !21
  %bf.clear.i.i.i.i1000 = and i16 %bf.load.i.i.i.i999, 1023
  %bf.cast.i.i.i.i1001 = zext nneg i16 %bf.clear.i.i.i.i1000 to i32
  %cmp.i.i.i.i.i1002 = icmp eq i16 %bf.clear.i.i.i.i1000, 1023
  %cond.i.i.i.i.i1003 = select i1 %cmp.i.i.i.i.i1002, i32 -1, i32 %bf.cast.i.i.i.i1001
  %call2.i.i.i10041022 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1003)
          to label %call2.i.i.i1004.noexc unwind label %lpad218

call2.i.i.i1004.noexc:                            ; preds = %if.then252
  %cmp.i.i1005 = icmp eq i32 %call2.i.i.i10041022, 2
  %idxprom.i.i1007 = zext i1 %cmp.i.i1005 to i64
  %arrayidx.i.i1008 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %132, i64 0, i32 3, i64 %idxprom.i.i1007
  %133 = load ptr, ptr %arrayidx.i.i1008, align 8, !noalias !21
  store ptr %133, ptr %agg.tmp254, align 8, !alias.scope !21
  %bf.load.i.i.i1009 = load i64, ptr %133, align 8, !noalias !21
  %bf.lshr.i.i.i1010 = lshr i64 %bf.load.i.i.i1009, 40
  %134 = trunc i64 %bf.lshr.i.i.i1010 to i32
  %bf.cast.i.i.i1011 = and i32 %134, 1048575
  %cmp.i.i.i1012 = icmp ult i32 %bf.cast.i.i.i1011, 1048574
  br i1 %cmp.i.i.i1012, label %if.then.i.i.i1017, label %if.else.i.i.i1013

if.then.i.i.i1017:                                ; preds = %call2.i.i.i1004.noexc
  %bf.value.i.i.i1018 = add i64 %bf.load.i.i.i1009, 1099511627776
  %bf.shl.i.i.i1019 = and i64 %bf.value.i.i.i1018, 1152920405095219200
  %bf.clear7.i.i.i1020 = and i64 %bf.load.i.i.i1009, -1152920405095219201
  %bf.set.i.i.i1021 = or disjoint i64 %bf.shl.i.i.i1019, %bf.clear7.i.i.i1020
  store i64 %bf.set.i.i.i1021, ptr %133, align 8, !noalias !21
  br label %invoke.cont255

if.else.i.i.i1013:                                ; preds = %call2.i.i.i1004.noexc
  %cmp12.i.i.i1014 = icmp eq i32 %bf.cast.i.i.i1011, 1048574
  br i1 %cmp12.i.i.i1014, label %if.then13.i.i.i1015, label %invoke.cont255

if.then13.i.i.i1015:                              ; preds = %if.else.i.i.i1013
  %bf.set23.i.i.i1016 = or i64 %bf.load.i.i.i1009, 1152920405095219200
  store i64 %bf.set23.i.i.i1016, ptr %133, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %invoke.cont255 unwind label %lpad218

invoke.cont255:                                   ; preds = %if.else.i.i.i1013, %if.then.i.i.i1017, %if.then13.i.i.i1015
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lam1, ptr noundef nonnull align 8 dereferenceable(233) %131, ptr noundef nonnull %agg.tmp254, i1 noundef zeroext true)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  %135 = load ptr, ptr %agg.tmp254, align 8
  %bf.load.i.i1025 = load i64, ptr %135, align 8
  %136 = and i64 %bf.load.i.i1025, 1152920405095219200
  %cmp.not.i.i1026 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i1026, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036, label %if.then.i.i1027

if.then.i.i1027:                                  ; preds = %invoke.cont257
  %bf.value.i.i1028 = add i64 %bf.load.i.i1025, 1152920405095219200
  %bf.shl.i.i1029 = and i64 %bf.value.i.i1028, 1152920405095219200
  %bf.clear7.i.i1030 = and i64 %bf.load.i.i1025, -1152920405095219201
  %bf.set.i.i1031 = or disjoint i64 %bf.shl.i.i1029, %bf.clear7.i.i1030
  store i64 %bf.set.i.i1031, ptr %135, align 8
  %cmp12.i.i1032 = icmp eq i64 %bf.shl.i.i1029, 0
  br i1 %cmp12.i.i1032, label %if.then13.i.i1034, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036

if.then13.i.i1034:                                ; preds = %if.then.i.i1027
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036 unwind label %terminate.lpad.i1035

terminate.lpad.i1035:                             ; preds = %if.then13.i.i1034
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036: ; preds = %invoke.cont257, %if.then.i.i1027, %if.then13.i.i1034
  %139 = load ptr, ptr %d_tproc, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %140 = load ptr, ptr %res, align 8, !noalias !24
  %d_kind.i.i.i.i1037 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %140, i64 0, i32 1
  %bf.load.i.i.i.i1038 = load i16, ptr %d_kind.i.i.i.i1037, align 8, !noalias !24
  %bf.clear.i.i.i.i1039 = and i16 %bf.load.i.i.i.i1038, 1023
  %bf.cast.i.i.i.i1040 = zext nneg i16 %bf.clear.i.i.i.i1039 to i32
  %cmp.i.i.i.i.i1041 = icmp eq i16 %bf.clear.i.i.i.i1039, 1023
  %cond.i.i.i.i.i1042 = select i1 %cmp.i.i.i.i.i1041, i32 -1, i32 %bf.cast.i.i.i.i1040
  %call2.i.i.i10431061 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1042)
          to label %call2.i.i.i1043.noexc unwind label %lpad261

call2.i.i.i1043.noexc:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036
  %cmp.i.i1044 = icmp eq i32 %call2.i.i.i10431061, 2
  %spec.select.i.i = select i1 %cmp.i.i1044, i64 2, i64 1
  %arrayidx.i.i1047 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %140, i64 0, i32 3, i64 %spec.select.i.i
  %141 = load ptr, ptr %arrayidx.i.i1047, align 8, !noalias !24
  store ptr %141, ptr %agg.tmp260, align 8, !alias.scope !24
  %bf.load.i.i.i1048 = load i64, ptr %141, align 8, !noalias !24
  %bf.lshr.i.i.i1049 = lshr i64 %bf.load.i.i.i1048, 40
  %142 = trunc i64 %bf.lshr.i.i.i1049 to i32
  %bf.cast.i.i.i1050 = and i32 %142, 1048575
  %cmp.i.i.i1051 = icmp ult i32 %bf.cast.i.i.i1050, 1048574
  br i1 %cmp.i.i.i1051, label %if.then.i.i.i1056, label %if.else.i.i.i1052

if.then.i.i.i1056:                                ; preds = %call2.i.i.i1043.noexc
  %bf.value.i.i.i1057 = add i64 %bf.load.i.i.i1048, 1099511627776
  %bf.shl.i.i.i1058 = and i64 %bf.value.i.i.i1057, 1152920405095219200
  %bf.clear7.i.i.i1059 = and i64 %bf.load.i.i.i1048, -1152920405095219201
  %bf.set.i.i.i1060 = or disjoint i64 %bf.shl.i.i.i1058, %bf.clear7.i.i.i1059
  store i64 %bf.set.i.i.i1060, ptr %141, align 8, !noalias !24
  br label %invoke.cont262

if.else.i.i.i1052:                                ; preds = %call2.i.i.i1043.noexc
  %cmp12.i.i.i1053 = icmp eq i32 %bf.cast.i.i.i1050, 1048574
  br i1 %cmp12.i.i.i1053, label %if.then13.i.i.i1054, label %invoke.cont262

if.then13.i.i.i1054:                              ; preds = %if.else.i.i.i1052
  %bf.set23.i.i.i1055 = or i64 %bf.load.i.i.i1048, 1152920405095219200
  store i64 %bf.set23.i.i.i1055, ptr %141, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %if.else.i.i.i1052, %if.then.i.i.i1056, %if.then13.i.i.i1054
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lam2, ptr noundef nonnull align 8 dereferenceable(233) %139, ptr noundef nonnull %agg.tmp260, i1 noundef zeroext true)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  %143 = load ptr, ptr %agg.tmp260, align 8
  %bf.load.i.i1064 = load i64, ptr %143, align 8
  %144 = and i64 %bf.load.i.i1064, 1152920405095219200
  %cmp.not.i.i1065 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i1065, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075, label %if.then.i.i1066

if.then.i.i1066:                                  ; preds = %invoke.cont264
  %bf.value.i.i1067 = add i64 %bf.load.i.i1064, 1152920405095219200
  %bf.shl.i.i1068 = and i64 %bf.value.i.i1067, 1152920405095219200
  %bf.clear7.i.i1069 = and i64 %bf.load.i.i1064, -1152920405095219201
  %bf.set.i.i1070 = or disjoint i64 %bf.shl.i.i1068, %bf.clear7.i.i1069
  store i64 %bf.set.i.i1070, ptr %143, align 8
  %cmp12.i.i1071 = icmp eq i64 %bf.shl.i.i1068, 0
  br i1 %cmp12.i.i1071, label %if.then13.i.i1073, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075

if.then13.i.i1073:                                ; preds = %if.then.i.i1066
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075 unwind label %terminate.lpad.i1074

terminate.lpad.i1074:                             ; preds = %if.then13.i.i1073
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075: ; preds = %invoke.cont264, %if.then.i.i1066, %if.then13.i.i1073
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %147 = load ptr, ptr %res, align 8, !noalias !27
  %d_kind.i.i.i.i1076 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %147, i64 0, i32 1
  %bf.load.i.i.i.i1077 = load i16, ptr %d_kind.i.i.i.i1076, align 8, !noalias !27
  %bf.clear.i.i.i.i1078 = and i16 %bf.load.i.i.i.i1077, 1023
  %bf.cast.i.i.i.i1079 = zext nneg i16 %bf.clear.i.i.i.i1078 to i32
  %cmp.i.i.i.i.i1080 = icmp eq i16 %bf.clear.i.i.i.i1078, 1023
  %cond.i.i.i.i.i1081 = select i1 %cmp.i.i.i.i.i1080, i32 -1, i32 %bf.cast.i.i.i.i1079
  %call2.i.i.i10821100 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1081)
          to label %call2.i.i.i1082.noexc unwind label %lpad269.loopexit.split-lp

call2.i.i.i1082.noexc:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075
  %cmp.i.i1083 = icmp eq i32 %call2.i.i.i10821100, 2
  %idxprom.i.i1085 = zext i1 %cmp.i.i1083 to i64
  %arrayidx.i.i1086 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %147, i64 0, i32 3, i64 %idxprom.i.i1085
  %148 = load ptr, ptr %arrayidx.i.i1086, align 8, !noalias !27
  store ptr %148, ptr %ref.tmp268, align 8, !alias.scope !27
  %bf.load.i.i.i1087 = load i64, ptr %148, align 8, !noalias !27
  %bf.lshr.i.i.i1088 = lshr i64 %bf.load.i.i.i1087, 40
  %149 = trunc i64 %bf.lshr.i.i.i1088 to i32
  %bf.cast.i.i.i1089 = and i32 %149, 1048575
  %cmp.i.i.i1090 = icmp ult i32 %bf.cast.i.i.i1089, 1048574
  br i1 %cmp.i.i.i1090, label %if.then.i.i.i1095, label %if.else.i.i.i1091

if.then.i.i.i1095:                                ; preds = %call2.i.i.i1082.noexc
  %bf.value.i.i.i1096 = add i64 %bf.load.i.i.i1087, 1099511627776
  %bf.shl.i.i.i1097 = and i64 %bf.value.i.i.i1096, 1152920405095219200
  %bf.clear7.i.i.i1098 = and i64 %bf.load.i.i.i1087, -1152920405095219201
  %bf.set.i.i.i1099 = or disjoint i64 %bf.shl.i.i.i1097, %bf.clear7.i.i.i1098
  store i64 %bf.set.i.i.i1099, ptr %148, align 8, !noalias !27
  br label %invoke.cont270

if.else.i.i.i1091:                                ; preds = %call2.i.i.i1082.noexc
  %cmp12.i.i.i1092 = icmp eq i32 %bf.cast.i.i.i1089, 1048574
  br i1 %cmp12.i.i.i1092, label %if.then13.i.i.i1093, label %invoke.cont270

if.then13.i.i.i1093:                              ; preds = %if.else.i.i.i1091
  %bf.set23.i.i.i1094 = or i64 %bf.load.i.i.i1087, 1152920405095219200
  store i64 %bf.set23.i.i.i1094, ptr %148, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %invoke.cont270 unwind label %lpad269.loopexit.split-lp

invoke.cont270:                                   ; preds = %if.else.i.i.i1091, %if.then.i.i.i1095, %if.then13.i.i.i1093
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %d_kind.i.i.i.i1103 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %148, i64 0, i32 1
  %bf.load.i.i.i.i1104 = load i16, ptr %d_kind.i.i.i.i1103, align 8, !noalias !30
  %bf.clear.i.i.i.i1105 = and i16 %bf.load.i.i.i.i1104, 1023
  %bf.cast.i.i.i.i1106 = zext nneg i16 %bf.clear.i.i.i.i1105 to i32
  %cmp.i.i.i.i.i1107 = icmp eq i16 %bf.clear.i.i.i.i1105, 1023
  %cond.i.i.i.i.i1108 = select i1 %cmp.i.i.i.i.i1107, i32 -1, i32 %bf.cast.i.i.i.i1106
  %call2.i.i.i11091127 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1108)
          to label %call2.i.i.i1109.noexc unwind label %lpad271

call2.i.i.i1109.noexc:                            ; preds = %invoke.cont270
  %cmp.i.i1110 = icmp eq i32 %call2.i.i.i11091127, 2
  %idxprom.i.i1112 = zext i1 %cmp.i.i1110 to i64
  %arrayidx.i.i1113 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %148, i64 0, i32 3, i64 %idxprom.i.i1112
  %150 = load ptr, ptr %arrayidx.i.i1113, align 8, !noalias !30
  store ptr %150, ptr %ref.tmp267, align 8, !alias.scope !30
  %bf.load.i.i.i1114 = load i64, ptr %150, align 8, !noalias !30
  %bf.lshr.i.i.i1115 = lshr i64 %bf.load.i.i.i1114, 40
  %151 = trunc i64 %bf.lshr.i.i.i1115 to i32
  %bf.cast.i.i.i1116 = and i32 %151, 1048575
  %cmp.i.i.i1117 = icmp ult i32 %bf.cast.i.i.i1116, 1048574
  br i1 %cmp.i.i.i1117, label %if.then.i.i.i1122, label %if.else.i.i.i1118

if.then.i.i.i1122:                                ; preds = %call2.i.i.i1109.noexc
  %bf.value.i.i.i1123 = add i64 %bf.load.i.i.i1114, 1099511627776
  %bf.shl.i.i.i1124 = and i64 %bf.value.i.i.i1123, 1152920405095219200
  %bf.clear7.i.i.i1125 = and i64 %bf.load.i.i.i1114, -1152920405095219201
  %bf.set.i.i.i1126 = or disjoint i64 %bf.shl.i.i.i1124, %bf.clear7.i.i.i1125
  store i64 %bf.set.i.i.i1126, ptr %150, align 8, !noalias !30
  br label %invoke.cont272

if.else.i.i.i1118:                                ; preds = %call2.i.i.i1109.noexc
  %cmp12.i.i.i1119 = icmp eq i32 %bf.cast.i.i.i1116, 1048574
  br i1 %cmp12.i.i.i1119, label %if.then13.i.i.i1120, label %invoke.cont272

if.then13.i.i.i1120:                              ; preds = %if.else.i.i.i1118
  %bf.set23.i.i.i1121 = or i64 %bf.load.i.i.i1114, 1152920405095219200
  store i64 %bf.set23.i.i.i1121, ptr %150, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.else.i.i.i1118, %if.then.i.i.i1122, %if.then13.i.i.i1120
  %d_kind.i.i.i.i1130 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %150, i64 0, i32 1
  %bf.load.i.i.i.i1131 = load i16, ptr %d_kind.i.i.i.i1130, align 8
  %bf.clear.i.i.i.i1132 = and i16 %bf.load.i.i.i.i1131, 1023
  %bf.cast.i.i.i.i1133 = zext nneg i16 %bf.clear.i.i.i.i1132 to i32
  %cmp.i.i.i.i.i1134 = icmp eq i16 %bf.clear.i.i.i.i1132, 1023
  %cond.i.i.i.i.i1135 = select i1 %cmp.i.i.i.i.i1134, i32 -1, i32 %bf.cast.i.i.i.i1133
  %call2.i.i.i11361139 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1135)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont272
  %cmp.i.i1137 = icmp eq i32 %call2.i.i.i11361139, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %150, i64 0, i32 2
  %bf.load.i.i1138 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i1138, 67108863
  %sub.i.i = sext i1 %cmp.i.i1137 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %bf.load.i.i1140 = load i64, ptr %150, align 8
  %152 = and i64 %bf.load.i.i1140, 1152920405095219200
  %cmp.not.i.i1141 = icmp eq i64 %152, 1152920405095219200
  br i1 %cmp.not.i.i1141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151, label %if.then.i.i1142

if.then.i.i1142:                                  ; preds = %invoke.cont274
  %bf.value.i.i1143 = add i64 %bf.load.i.i1140, 1152920405095219200
  %bf.shl.i.i1144 = and i64 %bf.value.i.i1143, 1152920405095219200
  %bf.clear7.i.i1145 = and i64 %bf.load.i.i1140, -1152920405095219201
  %bf.set.i.i1146 = or disjoint i64 %bf.shl.i.i1144, %bf.clear7.i.i1145
  store i64 %bf.set.i.i1146, ptr %150, align 8
  %cmp12.i.i1147 = icmp eq i64 %bf.shl.i.i1144, 0
  br i1 %cmp12.i.i1147, label %if.then13.i.i1149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151

if.then13.i.i1149:                                ; preds = %if.then.i.i1142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151 unwind label %terminate.lpad.i1150

terminate.lpad.i1150:                             ; preds = %if.then13.i.i1149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151: ; preds = %invoke.cont274, %if.then.i.i1142, %if.then13.i.i1149
  %bf.load.i.i1152 = load i64, ptr %148, align 8
  %155 = and i64 %bf.load.i.i1152, 1152920405095219200
  %cmp.not.i.i1153 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i1153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163, label %if.then.i.i1154

if.then.i.i1154:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151
  %bf.value.i.i1155 = add i64 %bf.load.i.i1152, 1152920405095219200
  %bf.shl.i.i1156 = and i64 %bf.value.i.i1155, 1152920405095219200
  %bf.clear7.i.i1157 = and i64 %bf.load.i.i1152, -1152920405095219201
  %bf.set.i.i1158 = or disjoint i64 %bf.shl.i.i1156, %bf.clear7.i.i1157
  store i64 %bf.set.i.i1158, ptr %148, align 8
  %cmp12.i.i1159 = icmp eq i64 %bf.shl.i.i1156, 0
  br i1 %cmp12.i.i1159, label %if.then13.i.i1161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163

if.then13.i.i1161:                                ; preds = %if.then.i.i1154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163 unwind label %terminate.lpad.i1162

terminate.lpad.i1162:                             ; preds = %if.then13.i.i1161
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1151, %if.then.i.i1154, %if.then13.i.i1161
  %cmp2792458.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp2792458.not, label %for.end467, label %for.body280.lr.ph

for.body280.lr.ph:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163
  %add.ptr.i.i1284 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp296, i64 1
  %_M_end_of_storage.i.i1292 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp294, i64 0, i32 2
  %_M_finish.i.i1295 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp294, i64 0, i32 1
  %_M_finish.i1334 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp293, i64 0, i32 1
  %arrayinit.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp376, i64 1
  %add.ptr.i.i1526 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp376, i64 2
  %_M_end_of_storage.i.i1534 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp374, i64 0, i32 2
  %_M_finish.i.i1537 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp374, i64 0, i32 1
  %add.ptr.i.i1540 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp397, i64 1
  %_M_end_of_storage.i.i1548 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp395, i64 0, i32 2
  %_M_finish.i.i1551 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp395, i64 0, i32 1
  br label %for.body280

for.body280:                                      ; preds = %for.body280.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1823
  %i266.02459 = phi i64 [ 0, %for.body280.lr.ph ], [ %add, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1823 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %158 = load ptr, ptr %lam1, align 8, !noalias !33
  %d_kind.i.i.i.i1164 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %158, i64 0, i32 1
  %bf.load.i.i.i.i1165 = load i16, ptr %d_kind.i.i.i.i1164, align 8, !noalias !33
  %bf.clear.i.i.i.i1166 = and i16 %bf.load.i.i.i.i1165, 1023
  %bf.cast.i.i.i.i1167 = zext nneg i16 %bf.clear.i.i.i.i1166 to i32
  %cmp.i.i.i.i.i1168 = icmp eq i16 %bf.clear.i.i.i.i1166, 1023
  %cond.i.i.i.i.i1169 = select i1 %cmp.i.i.i.i.i1168, i32 -1, i32 %bf.cast.i.i.i.i1167
  %call2.i.i.i11701188 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1169)
          to label %call2.i.i.i1170.noexc unwind label %lpad269.loopexit

call2.i.i.i1170.noexc:                            ; preds = %for.body280
  %cmp.i.i1171 = icmp eq i32 %call2.i.i.i11701188, 2
  %idxprom.i.i1173 = zext i1 %cmp.i.i1171 to i64
  %arrayidx.i.i1174 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %158, i64 0, i32 3, i64 %idxprom.i.i1173
  %159 = load ptr, ptr %arrayidx.i.i1174, align 8, !noalias !33
  store ptr %159, ptr %ref.tmp281, align 8, !alias.scope !33
  %bf.load.i.i.i1175 = load i64, ptr %159, align 8, !noalias !33
  %bf.lshr.i.i.i1176 = lshr i64 %bf.load.i.i.i1175, 40
  %160 = trunc i64 %bf.lshr.i.i.i1176 to i32
  %bf.cast.i.i.i1177 = and i32 %160, 1048575
  %cmp.i.i.i1178 = icmp ult i32 %bf.cast.i.i.i1177, 1048574
  br i1 %cmp.i.i.i1178, label %if.then.i.i.i1183, label %if.else.i.i.i1179

if.then.i.i.i1183:                                ; preds = %call2.i.i.i1170.noexc
  %bf.value.i.i.i1184 = add i64 %bf.load.i.i.i1175, 1099511627776
  %bf.shl.i.i.i1185 = and i64 %bf.value.i.i.i1184, 1152920405095219200
  %bf.clear7.i.i.i1186 = and i64 %bf.load.i.i.i1175, -1152920405095219201
  %bf.set.i.i.i1187 = or disjoint i64 %bf.shl.i.i.i1185, %bf.clear7.i.i.i1186
  store i64 %bf.set.i.i.i1187, ptr %159, align 8, !noalias !33
  br label %invoke.cont282

if.else.i.i.i1179:                                ; preds = %call2.i.i.i1170.noexc
  %cmp12.i.i.i1180 = icmp eq i32 %bf.cast.i.i.i1177, 1048574
  br i1 %cmp12.i.i.i1180, label %if.then13.i.i.i1181, label %invoke.cont282

if.then13.i.i.i1181:                              ; preds = %if.else.i.i.i1179
  %bf.set23.i.i.i1182 = or i64 %bf.load.i.i.i1175, 1152920405095219200
  store i64 %bf.set23.i.i.i1182, ptr %159, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %invoke.cont282 unwind label %lpad269.loopexit

invoke.cont282:                                   ; preds = %if.else.i.i.i1179, %if.then.i.i.i1183, %if.then13.i.i.i1181
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %161 = load ptr, ptr %lam1, align 8, !noalias !36
  %d_kind.i.i.i.i1191 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %161, i64 0, i32 1
  %bf.load.i.i.i.i1192 = load i16, ptr %d_kind.i.i.i.i1191, align 8, !noalias !36
  %bf.clear.i.i.i.i1193 = and i16 %bf.load.i.i.i.i1192, 1023
  %bf.cast.i.i.i.i1194 = zext nneg i16 %bf.clear.i.i.i.i1193 to i32
  %cmp.i.i.i.i.i1195 = icmp eq i16 %bf.clear.i.i.i.i1193, 1023
  %cond.i.i.i.i.i1196 = select i1 %cmp.i.i.i.i.i1195, i32 -1, i32 %bf.cast.i.i.i.i1194
  %call2.i.i.i11971215 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1196)
          to label %call2.i.i.i1197.noexc unwind label %lpad284

call2.i.i.i1197.noexc:                            ; preds = %invoke.cont282
  %cmp.i.i1198 = icmp eq i32 %call2.i.i.i11971215, 2
  %idxprom.i.i1200 = zext i1 %cmp.i.i1198 to i64
  %arrayidx.i.i1201 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %161, i64 0, i32 3, i64 %idxprom.i.i1200
  %162 = load ptr, ptr %arrayidx.i.i1201, align 8, !noalias !36
  store ptr %162, ptr %ref.tmp283, align 8, !alias.scope !36
  %bf.load.i.i.i1202 = load i64, ptr %162, align 8, !noalias !36
  %bf.lshr.i.i.i1203 = lshr i64 %bf.load.i.i.i1202, 40
  %163 = trunc i64 %bf.lshr.i.i.i1203 to i32
  %bf.cast.i.i.i1204 = and i32 %163, 1048575
  %cmp.i.i.i1205 = icmp ult i32 %bf.cast.i.i.i1204, 1048574
  br i1 %cmp.i.i.i1205, label %if.then.i.i.i1210, label %if.else.i.i.i1206

if.then.i.i.i1210:                                ; preds = %call2.i.i.i1197.noexc
  %bf.value.i.i.i1211 = add i64 %bf.load.i.i.i1202, 1099511627776
  %bf.shl.i.i.i1212 = and i64 %bf.value.i.i.i1211, 1152920405095219200
  %bf.clear7.i.i.i1213 = and i64 %bf.load.i.i.i1202, -1152920405095219201
  %bf.set.i.i.i1214 = or disjoint i64 %bf.shl.i.i.i1212, %bf.clear7.i.i.i1213
  store i64 %bf.set.i.i.i1214, ptr %162, align 8, !noalias !36
  br label %invoke.cont285

if.else.i.i.i1206:                                ; preds = %call2.i.i.i1197.noexc
  %cmp12.i.i.i1207 = icmp eq i32 %bf.cast.i.i.i1204, 1048574
  br i1 %cmp12.i.i.i1207, label %if.then13.i.i.i1208, label %invoke.cont285

if.then13.i.i.i1208:                              ; preds = %if.else.i.i.i1206
  %bf.set23.i.i.i1209 = or i64 %bf.load.i.i.i1202, 1152920405095219200
  store i64 %bf.set23.i.i.i1209, ptr %162, align 8, !noalias !36
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %if.else.i.i.i1206, %if.then.i.i.i1210, %if.then13.i.i.i1208
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %varEq, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont285
  %164 = load ptr, ptr %ref.tmp283, align 8
  %bf.load.i.i1218 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i1218, 1152920405095219200
  %cmp.not.i.i1219 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i1219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1229, label %if.then.i.i1220

if.then.i.i1220:                                  ; preds = %invoke.cont287
  %bf.value.i.i1221 = add i64 %bf.load.i.i1218, 1152920405095219200
  %bf.shl.i.i1222 = and i64 %bf.value.i.i1221, 1152920405095219200
  %bf.clear7.i.i1223 = and i64 %bf.load.i.i1218, -1152920405095219201
  %bf.set.i.i1224 = or disjoint i64 %bf.shl.i.i1222, %bf.clear7.i.i1223
  store i64 %bf.set.i.i1224, ptr %164, align 8
  %cmp12.i.i1225 = icmp eq i64 %bf.shl.i.i1222, 0
  br i1 %cmp12.i.i1225, label %if.then13.i.i1227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1229

if.then13.i.i1227:                                ; preds = %if.then.i.i1220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1229 unwind label %terminate.lpad.i1228

terminate.lpad.i1228:                             ; preds = %if.then13.i.i1227
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1229: ; preds = %invoke.cont287, %if.then.i.i1220, %if.then13.i.i1227
  %168 = load ptr, ptr %ref.tmp281, align 8
  %bf.load.i.i1230 = load i64, ptr %168, align 8
  %169 = and i64 %bf.load.i.i1230, 1152920405095219200
  %cmp.not.i.i1231 = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i1231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1241, label %if.then.i.i1232

if.then.i.i1232:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1229
  %bf.value.i.i1233 = add i64 %bf.load.i.i1230, 1152920405095219200
  %bf.shl.i.i1234 = and i64 %bf.value.i.i1233, 1152920405095219200
  %bf.clear7.i.i1235 = and i64 %bf.load.i.i1230, -1152920405095219201
  %bf.set.i.i1236 = or disjoint i64 %bf.shl.i.i1234, %bf.clear7.i.i1235
  store i64 %bf.set.i.i1236, ptr %168, align 8
  %cmp12.i.i1237 = icmp eq i64 %bf.shl.i.i1234, 0
  br i1 %cmp12.i.i1237, label %if.then13.i.i1239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1241

if.then13.i.i1239:                                ; preds = %if.then.i.i1232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1241 unwind label %terminate.lpad.i1240

terminate.lpad.i1240:                             ; preds = %if.then13.i.i1239
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1241: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1229, %if.then.i.i1232, %if.then13.i.i1239
  %172 = load ptr, ptr %varEq, align 8
  store ptr %172, ptr %agg.tmp290, align 8
  %bf.load.i.i1242 = load i64, ptr %172, align 8
  %bf.lshr.i.i1243 = lshr i64 %bf.load.i.i1242, 40
  %173 = trunc i64 %bf.lshr.i.i1243 to i32
  %bf.cast.i.i1244 = and i32 %173, 1048575
  %cmp.i.i1245 = icmp ult i32 %bf.cast.i.i1244, 1048574
  br i1 %cmp.i.i1245, label %if.then.i.i1250, label %if.else.i.i1246

if.then.i.i1250:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1241
  %bf.value.i.i1251 = add i64 %bf.load.i.i1242, 1099511627776
  %bf.shl.i.i1252 = and i64 %bf.value.i.i1251, 1152920405095219200
  %bf.clear7.i.i1253 = and i64 %bf.load.i.i1242, -1152920405095219201
  %bf.set.i.i1254 = or disjoint i64 %bf.shl.i.i1252, %bf.clear7.i.i1253
  store i64 %bf.set.i.i1254, ptr %172, align 8
  br label %invoke.cont292

if.else.i.i1246:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1241
  %cmp12.i.i1247 = icmp eq i32 %bf.cast.i.i1244, 1048574
  br i1 %cmp12.i.i1247, label %if.then13.i.i1248, label %invoke.cont292

if.then13.i.i1248:                                ; preds = %if.else.i.i1246
  %bf.set23.i.i1249 = or i64 %bf.load.i.i1242, 1152920405095219200
  store i64 %bf.set23.i.i1249, ptr %172, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %if.else.i.i1246, %if.then.i.i1250, %if.then13.i.i1248
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp293, i8 0, i64 24, i1 false)
  %174 = load ptr, ptr %lam1, align 8, !noalias !39
  %d_kind.i.i.i.i1257 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %174, i64 0, i32 1
  %bf.load.i.i.i.i1258 = load i16, ptr %d_kind.i.i.i.i1257, align 8, !noalias !39
  %bf.clear.i.i.i.i1259 = and i16 %bf.load.i.i.i.i1258, 1023
  %bf.cast.i.i.i.i1260 = zext nneg i16 %bf.clear.i.i.i.i1259 to i32
  %cmp.i.i.i.i.i1261 = icmp eq i16 %bf.clear.i.i.i.i1259, 1023
  %cond.i.i.i.i.i1262 = select i1 %cmp.i.i.i.i.i1261, i32 -1, i32 %bf.cast.i.i.i.i1260
  %call2.i.i.i12631281 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1262)
          to label %call2.i.i.i1263.noexc unwind label %lpad299

call2.i.i.i1263.noexc:                            ; preds = %invoke.cont292
  %cmp.i.i1264 = icmp eq i32 %call2.i.i.i12631281, 2
  %idxprom.i.i1266 = zext i1 %cmp.i.i1264 to i64
  %arrayidx.i.i1267 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %174, i64 0, i32 3, i64 %idxprom.i.i1266
  %175 = load ptr, ptr %arrayidx.i.i1267, align 8, !noalias !39
  store ptr %175, ptr %ref.tmp296, align 8, !alias.scope !39
  %bf.load.i.i.i1268 = load i64, ptr %175, align 8, !noalias !39
  %bf.lshr.i.i.i1269 = lshr i64 %bf.load.i.i.i1268, 40
  %176 = trunc i64 %bf.lshr.i.i.i1269 to i32
  %bf.cast.i.i.i1270 = and i32 %176, 1048575
  %cmp.i.i.i1271 = icmp ult i32 %bf.cast.i.i.i1270, 1048574
  br i1 %cmp.i.i.i1271, label %if.then.i.i.i1276, label %if.else.i.i.i1272

if.then.i.i.i1276:                                ; preds = %call2.i.i.i1263.noexc
  %bf.value.i.i.i1277 = add i64 %bf.load.i.i.i1268, 1099511627776
  %bf.shl.i.i.i1278 = and i64 %bf.value.i.i.i1277, 1152920405095219200
  %bf.clear7.i.i.i1279 = and i64 %bf.load.i.i.i1268, -1152920405095219201
  %bf.set.i.i.i1280 = or disjoint i64 %bf.shl.i.i.i1278, %bf.clear7.i.i.i1279
  store i64 %bf.set.i.i.i1280, ptr %175, align 8, !noalias !39
  br label %invoke.cont300

if.else.i.i.i1272:                                ; preds = %call2.i.i.i1263.noexc
  %cmp12.i.i.i1273 = icmp eq i32 %bf.cast.i.i.i1270, 1048574
  br i1 %cmp12.i.i.i1273, label %if.then13.i.i.i1274, label %invoke.cont300

if.then13.i.i.i1274:                              ; preds = %if.else.i.i.i1272
  %bf.set23.i.i.i1275 = or i64 %bf.load.i.i.i1268, 1152920405095219200
  store i64 %bf.set23.i.i.i1275, ptr %175, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %if.else.i.i.i1272, %if.then.i.i.i1276, %if.then13.i.i.i1274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp294, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1285 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1290 unwind label %lpad.i1286

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1290: ; preds = %invoke.cont300
  store ptr %call5.i.i.i.i2.i1285, ptr %ref.tmp294, align 8
  %add.ptr.i1.i1291 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i1285, i64 1
  store ptr %add.ptr.i1.i1291, ptr %_M_end_of_storage.i.i1292, align 8
  %call.i.i.i.i3.i1293 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp296, ptr noundef nonnull %add.ptr.i.i1284, ptr noundef nonnull %call5.i.i.i.i2.i1285)
          to label %invoke.cont313 unwind label %lpad.i1286

lpad.i1286:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1290, %invoke.cont300
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %ref.tmp294, align 8
  %tobool.not.i.i.i1287 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i1287, label %ehcleanup318, label %if.then.i.i4.i1288

if.then.i.i4.i1288:                               ; preds = %lpad.i1286
  call void @_ZdlPv(ptr noundef nonnull %178) #16
  br label %ehcleanup318

invoke.cont313:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1290
  store ptr %call.i.i.i.i3.i1293, ptr %_M_finish.i.i1295, align 8
  %call316 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp290, i32 noundef 67, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp294, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont313
  %179 = load ptr, ptr %ref.tmp294, align 8
  %180 = load ptr, ptr %_M_finish.i.i1295, align 8
  %cmp.not3.i.i.i.i1299 = icmp eq ptr %179, %180
  br i1 %cmp.not3.i.i.i.i1299, label %invoke.cont.i1315, label %for.body.i.i.i.i1300

for.body.i.i.i.i1300:                             ; preds = %invoke.cont315, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1310
  %__first.addr.04.i.i.i.i1301 = phi ptr [ %incdec.ptr.i.i.i.i1311, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1310 ], [ %179, %invoke.cont315 ]
  %181 = load ptr, ptr %__first.addr.04.i.i.i.i1301, align 8
  %bf.load.i.i.i.i.i.i.i1302 = load i64, ptr %181, align 8
  %182 = and i64 %bf.load.i.i.i.i.i.i.i1302, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1303 = icmp eq i64 %182, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1303, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1310, label %if.then.i.i.i.i.i.i.i1304

if.then.i.i.i.i.i.i.i1304:                        ; preds = %for.body.i.i.i.i1300
  %bf.value.i.i.i.i.i.i.i1305 = add i64 %bf.load.i.i.i.i.i.i.i1302, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1306 = and i64 %bf.value.i.i.i.i.i.i.i1305, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1307 = and i64 %bf.load.i.i.i.i.i.i.i1302, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1308 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1306, %bf.clear7.i.i.i.i.i.i.i1307
  store i64 %bf.set.i.i.i.i.i.i.i1308, ptr %181, align 8
  %cmp12.i.i.i.i.i.i.i1309 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1306, 0
  br i1 %cmp12.i.i.i.i.i.i.i1309, label %if.then13.i.i.i.i.i.i.i1319, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1310

if.then13.i.i.i.i.i.i.i1319:                      ; preds = %if.then.i.i.i.i.i.i.i1304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1310 unwind label %terminate.lpad.i.i.i.i.i.i1320

terminate.lpad.i.i.i.i.i.i1320:                   ; preds = %if.then13.i.i.i.i.i.i.i1319
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1310: ; preds = %if.then13.i.i.i.i.i.i.i1319, %if.then.i.i.i.i.i.i.i1304, %for.body.i.i.i.i1300
  %incdec.ptr.i.i.i.i1311 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1301, i64 1
  %cmp.not.i.i.i.i1312 = icmp eq ptr %incdec.ptr.i.i.i.i1311, %180
  br i1 %cmp.not.i.i.i.i1312, label %invoke.contthread-pre-split.i1313, label %for.body.i.i.i.i1300, !llvm.loop !4

invoke.contthread-pre-split.i1313:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1310
  %.pr.i1314 = load ptr, ptr %ref.tmp294, align 8
  br label %invoke.cont.i1315

invoke.cont.i1315:                                ; preds = %invoke.contthread-pre-split.i1313, %invoke.cont315
  %185 = phi ptr [ %.pr.i1314, %invoke.contthread-pre-split.i1313 ], [ %179, %invoke.cont315 ]
  %tobool.not.i.i.i1316 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i1316, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1321, label %if.then.i.i.i1317

if.then.i.i.i1317:                                ; preds = %invoke.cont.i1315
  call void @_ZdlPv(ptr noundef nonnull %185) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1321

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1321: ; preds = %invoke.cont.i1315, %if.then.i.i.i1317
  %186 = load ptr, ptr %ref.tmp296, align 8
  %bf.load.i.i1322 = load i64, ptr %186, align 8
  %187 = and i64 %bf.load.i.i1322, 1152920405095219200
  %cmp.not.i.i1323 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i1323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1333, label %if.then.i.i1324

if.then.i.i1324:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1321
  %bf.value.i.i1325 = add i64 %bf.load.i.i1322, 1152920405095219200
  %bf.shl.i.i1326 = and i64 %bf.value.i.i1325, 1152920405095219200
  %bf.clear7.i.i1327 = and i64 %bf.load.i.i1322, -1152920405095219201
  %bf.set.i.i1328 = or disjoint i64 %bf.shl.i.i1326, %bf.clear7.i.i1327
  store i64 %bf.set.i.i1328, ptr %186, align 8
  %cmp12.i.i1329 = icmp eq i64 %bf.shl.i.i1326, 0
  br i1 %cmp12.i.i1329, label %if.then13.i.i1331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1333

if.then13.i.i1331:                                ; preds = %if.then.i.i1324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1333 unwind label %terminate.lpad.i1332

terminate.lpad.i1332:                             ; preds = %if.then13.i.i1331
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1333: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1321, %if.then.i.i1324, %if.then13.i.i1331
  %190 = load ptr, ptr %ref.tmp293, align 8
  %191 = load ptr, ptr %_M_finish.i1334, align 8
  %cmp.not3.i.i.i.i1335 = icmp eq ptr %190, %191
  br i1 %cmp.not3.i.i.i.i1335, label %invoke.cont.i1351, label %for.body.i.i.i.i1336

for.body.i.i.i.i1336:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1333, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1346
  %__first.addr.04.i.i.i.i1337 = phi ptr [ %incdec.ptr.i.i.i.i1347, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1346 ], [ %190, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1333 ]
  %192 = load ptr, ptr %__first.addr.04.i.i.i.i1337, align 8
  %bf.load.i.i.i.i.i.i.i1338 = load i64, ptr %192, align 8
  %193 = and i64 %bf.load.i.i.i.i.i.i.i1338, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1339 = icmp eq i64 %193, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1339, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1346, label %if.then.i.i.i.i.i.i.i1340

if.then.i.i.i.i.i.i.i1340:                        ; preds = %for.body.i.i.i.i1336
  %bf.value.i.i.i.i.i.i.i1341 = add i64 %bf.load.i.i.i.i.i.i.i1338, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1342 = and i64 %bf.value.i.i.i.i.i.i.i1341, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1343 = and i64 %bf.load.i.i.i.i.i.i.i1338, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1344 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1342, %bf.clear7.i.i.i.i.i.i.i1343
  store i64 %bf.set.i.i.i.i.i.i.i1344, ptr %192, align 8
  %cmp12.i.i.i.i.i.i.i1345 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1342, 0
  br i1 %cmp12.i.i.i.i.i.i.i1345, label %if.then13.i.i.i.i.i.i.i1355, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1346

if.then13.i.i.i.i.i.i.i1355:                      ; preds = %if.then.i.i.i.i.i.i.i1340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1346 unwind label %terminate.lpad.i.i.i.i.i.i1356

terminate.lpad.i.i.i.i.i.i1356:                   ; preds = %if.then13.i.i.i.i.i.i.i1355
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1346: ; preds = %if.then13.i.i.i.i.i.i.i1355, %if.then.i.i.i.i.i.i.i1340, %for.body.i.i.i.i1336
  %incdec.ptr.i.i.i.i1347 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1337, i64 1
  %cmp.not.i.i.i.i1348 = icmp eq ptr %incdec.ptr.i.i.i.i1347, %191
  br i1 %cmp.not.i.i.i.i1348, label %invoke.contthread-pre-split.i1349, label %for.body.i.i.i.i1336, !llvm.loop !4

invoke.contthread-pre-split.i1349:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1346
  %.pr.i1350 = load ptr, ptr %ref.tmp293, align 8
  br label %invoke.cont.i1351

invoke.cont.i1351:                                ; preds = %invoke.contthread-pre-split.i1349, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1333
  %196 = phi ptr [ %.pr.i1350, %invoke.contthread-pre-split.i1349 ], [ %190, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1333 ]
  %tobool.not.i.i.i1352 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i1352, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1357, label %if.then.i.i.i1353

if.then.i.i.i1353:                                ; preds = %invoke.cont.i1351
  call void @_ZdlPv(ptr noundef nonnull %196) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1357

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1357: ; preds = %invoke.cont.i1351, %if.then.i.i.i1353
  %197 = load ptr, ptr %agg.tmp290, align 8
  %bf.load.i.i1358 = load i64, ptr %197, align 8
  %198 = and i64 %bf.load.i.i1358, 1152920405095219200
  %cmp.not.i.i1359 = icmp eq i64 %198, 1152920405095219200
  br i1 %cmp.not.i.i1359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1369, label %if.then.i.i1360

if.then.i.i1360:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1357
  %bf.value.i.i1361 = add i64 %bf.load.i.i1358, 1152920405095219200
  %bf.shl.i.i1362 = and i64 %bf.value.i.i1361, 1152920405095219200
  %bf.clear7.i.i1363 = and i64 %bf.load.i.i1358, -1152920405095219201
  %bf.set.i.i1364 = or disjoint i64 %bf.shl.i.i1362, %bf.clear7.i.i1363
  store i64 %bf.set.i.i1364, ptr %197, align 8
  %cmp12.i.i1365 = icmp eq i64 %bf.shl.i.i1362, 0
  br i1 %cmp12.i.i1365, label %if.then13.i.i1367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1369

if.then13.i.i1367:                                ; preds = %if.then.i.i1360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1369 unwind label %terminate.lpad.i1368

terminate.lpad.i1368:                             ; preds = %if.then13.i.i1367
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1369: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1357, %if.then.i.i1360, %if.then13.i.i1367
  %add = add nuw nsw i64 %i266.02459, 1
  %cmp334.not = icmp eq i64 %add, %conv.i
  br i1 %cmp334.not, label %cond.true335, label %cond.false338

cond.true335:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1369
  %201 = load ptr, ptr %children, align 8
  %add.ptr.i1370 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %201, i64 1
  %202 = load ptr, ptr %add.ptr.i1370, align 8
  store ptr %202, ptr %bodyEq, align 8
  %bf.load.i.i1371 = load i64, ptr %202, align 8
  %bf.lshr.i.i1372 = lshr i64 %bf.load.i.i1371, 40
  %203 = trunc i64 %bf.lshr.i.i1372 to i32
  %bf.cast.i.i1373 = and i32 %203, 1048575
  %cmp.i.i1374 = icmp ult i32 %bf.cast.i.i1373, 1048574
  br i1 %cmp.i.i1374, label %if.then.i.i1379, label %if.else.i.i1375

if.then.i.i1379:                                  ; preds = %cond.true335
  %bf.value.i.i1380 = add i64 %bf.load.i.i1371, 1099511627776
  %bf.shl.i.i1381 = and i64 %bf.value.i.i1380, 1152920405095219200
  %bf.clear7.i.i1382 = and i64 %bf.load.i.i1371, -1152920405095219201
  %bf.set.i.i1383 = or disjoint i64 %bf.shl.i.i1381, %bf.clear7.i.i1382
  store i64 %bf.set.i.i1383, ptr %202, align 8
  br label %cleanup.done358

if.else.i.i1375:                                  ; preds = %cond.true335
  %cmp12.i.i1376 = icmp eq i32 %bf.cast.i.i1373, 1048574
  br i1 %cmp12.i.i1376, label %if.then13.i.i1377, label %cleanup.done358

if.then13.i.i1377:                                ; preds = %if.else.i.i1375
  %bf.set23.i.i1378 = or i64 %bf.load.i.i1371, 1152920405095219200
  store i64 %bf.set23.i.i1378, ptr %202, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %cleanup.done358 unwind label %lpad291

cond.false338:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1369
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %204 = load ptr, ptr %lam1, align 8, !noalias !42
  %d_kind.i.i.i.i1386 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %204, i64 0, i32 1
  %bf.load.i.i.i.i1387 = load i16, ptr %d_kind.i.i.i.i1386, align 8, !noalias !42
  %bf.clear.i.i.i.i1388 = and i16 %bf.load.i.i.i.i1387, 1023
  %bf.cast.i.i.i.i1389 = zext nneg i16 %bf.clear.i.i.i.i1388 to i32
  %cmp.i.i.i.i.i1390 = icmp eq i16 %bf.clear.i.i.i.i1388, 1023
  %cond.i.i.i.i.i1391 = select i1 %cmp.i.i.i.i.i1390, i32 -1, i32 %bf.cast.i.i.i.i1389
  %call2.i.i.i13921411 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1391)
          to label %call2.i.i.i1392.noexc unwind label %lpad291

call2.i.i.i1392.noexc:                            ; preds = %cond.false338
  %cmp.i.i1393 = icmp eq i32 %call2.i.i.i13921411, 2
  %spec.select.i.i1395 = select i1 %cmp.i.i1393, i64 2, i64 1
  %arrayidx.i.i1397 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %204, i64 0, i32 3, i64 %spec.select.i.i1395
  %205 = load ptr, ptr %arrayidx.i.i1397, align 8, !noalias !42
  store ptr %205, ptr %ref.tmp339, align 8, !alias.scope !42
  %bf.load.i.i.i1398 = load i64, ptr %205, align 8, !noalias !42
  %bf.lshr.i.i.i1399 = lshr i64 %bf.load.i.i.i1398, 40
  %206 = trunc i64 %bf.lshr.i.i.i1399 to i32
  %bf.cast.i.i.i1400 = and i32 %206, 1048575
  %cmp.i.i.i1401 = icmp ult i32 %bf.cast.i.i.i1400, 1048574
  br i1 %cmp.i.i.i1401, label %if.then.i.i.i1406, label %if.else.i.i.i1402

if.then.i.i.i1406:                                ; preds = %call2.i.i.i1392.noexc
  %bf.value.i.i.i1407 = add i64 %bf.load.i.i.i1398, 1099511627776
  %bf.shl.i.i.i1408 = and i64 %bf.value.i.i.i1407, 1152920405095219200
  %bf.clear7.i.i.i1409 = and i64 %bf.load.i.i.i1398, -1152920405095219201
  %bf.set.i.i.i1410 = or disjoint i64 %bf.shl.i.i.i1408, %bf.clear7.i.i.i1409
  store i64 %bf.set.i.i.i1410, ptr %205, align 8, !noalias !42
  br label %invoke.cont340

if.else.i.i.i1402:                                ; preds = %call2.i.i.i1392.noexc
  %cmp12.i.i.i1403 = icmp eq i32 %bf.cast.i.i.i1400, 1048574
  br i1 %cmp12.i.i.i1403, label %if.then13.i.i.i1404, label %invoke.cont340

if.then13.i.i.i1404:                              ; preds = %if.else.i.i.i1402
  %bf.set23.i.i.i1405 = or i64 %bf.load.i.i.i1398, 1152920405095219200
  store i64 %bf.set23.i.i.i1405, ptr %205, align 8, !noalias !42
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %invoke.cont340 unwind label %lpad291

invoke.cont340:                                   ; preds = %if.else.i.i.i1402, %if.then.i.i.i1406, %if.then13.i.i.i1404
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %207 = load ptr, ptr %lam2, align 8, !noalias !45
  %d_kind.i.i.i.i1414 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %207, i64 0, i32 1
  %bf.load.i.i.i.i1415 = load i16, ptr %d_kind.i.i.i.i1414, align 8, !noalias !45
  %bf.clear.i.i.i.i1416 = and i16 %bf.load.i.i.i.i1415, 1023
  %bf.cast.i.i.i.i1417 = zext nneg i16 %bf.clear.i.i.i.i1416 to i32
  %cmp.i.i.i.i.i1418 = icmp eq i16 %bf.clear.i.i.i.i1416, 1023
  %cond.i.i.i.i.i1419 = select i1 %cmp.i.i.i.i.i1418, i32 -1, i32 %bf.cast.i.i.i.i1417
  %call2.i.i.i14201439 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1419)
          to label %call2.i.i.i1420.noexc unwind label %lpad343

call2.i.i.i1420.noexc:                            ; preds = %invoke.cont340
  %cmp.i.i1421 = icmp eq i32 %call2.i.i.i14201439, 2
  %spec.select.i.i1423 = select i1 %cmp.i.i1421, i64 2, i64 1
  %arrayidx.i.i1425 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %207, i64 0, i32 3, i64 %spec.select.i.i1423
  %208 = load ptr, ptr %arrayidx.i.i1425, align 8, !noalias !45
  store ptr %208, ptr %ref.tmp342, align 8, !alias.scope !45
  %bf.load.i.i.i1426 = load i64, ptr %208, align 8, !noalias !45
  %bf.lshr.i.i.i1427 = lshr i64 %bf.load.i.i.i1426, 40
  %209 = trunc i64 %bf.lshr.i.i.i1427 to i32
  %bf.cast.i.i.i1428 = and i32 %209, 1048575
  %cmp.i.i.i1429 = icmp ult i32 %bf.cast.i.i.i1428, 1048574
  br i1 %cmp.i.i.i1429, label %if.then.i.i.i1434, label %if.else.i.i.i1430

if.then.i.i.i1434:                                ; preds = %call2.i.i.i1420.noexc
  %bf.value.i.i.i1435 = add i64 %bf.load.i.i.i1426, 1099511627776
  %bf.shl.i.i.i1436 = and i64 %bf.value.i.i.i1435, 1152920405095219200
  %bf.clear7.i.i.i1437 = and i64 %bf.load.i.i.i1426, -1152920405095219201
  %bf.set.i.i.i1438 = or disjoint i64 %bf.shl.i.i.i1436, %bf.clear7.i.i.i1437
  store i64 %bf.set.i.i.i1438, ptr %208, align 8, !noalias !45
  br label %invoke.cont344

if.else.i.i.i1430:                                ; preds = %call2.i.i.i1420.noexc
  %cmp12.i.i.i1431 = icmp eq i32 %bf.cast.i.i.i1428, 1048574
  br i1 %cmp12.i.i.i1431, label %if.then13.i.i.i1432, label %invoke.cont344

if.then13.i.i.i1432:                              ; preds = %if.else.i.i.i1430
  %bf.set23.i.i.i1433 = or i64 %bf.load.i.i.i1426, 1152920405095219200
  store i64 %bf.set23.i.i.i1433, ptr %208, align 8, !noalias !45
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %if.else.i.i.i1430, %if.then.i.i.i1434, %if.then13.i.i.i1432
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bodyEq, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342)
          to label %cleanup.action350 unwind label %lpad346

cleanup.action350:                                ; preds = %invoke.cont344
  %210 = load ptr, ptr %ref.tmp342, align 8
  %bf.load.i.i1442 = load i64, ptr %210, align 8
  %211 = and i64 %bf.load.i.i1442, 1152920405095219200
  %cmp.not.i.i1443 = icmp eq i64 %211, 1152920405095219200
  br i1 %cmp.not.i.i1443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1453, label %if.then.i.i1444

if.then.i.i1444:                                  ; preds = %cleanup.action350
  %bf.value.i.i1445 = add i64 %bf.load.i.i1442, 1152920405095219200
  %bf.shl.i.i1446 = and i64 %bf.value.i.i1445, 1152920405095219200
  %bf.clear7.i.i1447 = and i64 %bf.load.i.i1442, -1152920405095219201
  %bf.set.i.i1448 = or disjoint i64 %bf.shl.i.i1446, %bf.clear7.i.i1447
  store i64 %bf.set.i.i1448, ptr %210, align 8
  %cmp12.i.i1449 = icmp eq i64 %bf.shl.i.i1446, 0
  br i1 %cmp12.i.i1449, label %if.then13.i.i1451, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1453

if.then13.i.i1451:                                ; preds = %if.then.i.i1444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1453 unwind label %terminate.lpad.i1452

terminate.lpad.i1452:                             ; preds = %if.then13.i.i1451
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1453: ; preds = %cleanup.action350, %if.then.i.i1444, %if.then13.i.i1451
  %214 = load ptr, ptr %ref.tmp339, align 8
  %bf.load.i.i1454 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i1454, 1152920405095219200
  %cmp.not.i.i1455 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i1455, label %cleanup.done358, label %if.then.i.i1456

if.then.i.i1456:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1453
  %bf.value.i.i1457 = add i64 %bf.load.i.i1454, 1152920405095219200
  %bf.shl.i.i1458 = and i64 %bf.value.i.i1457, 1152920405095219200
  %bf.clear7.i.i1459 = and i64 %bf.load.i.i1454, -1152920405095219201
  %bf.set.i.i1460 = or disjoint i64 %bf.shl.i.i1458, %bf.clear7.i.i1459
  store i64 %bf.set.i.i1460, ptr %214, align 8
  %cmp12.i.i1461 = icmp eq i64 %bf.shl.i.i1458, 0
  br i1 %cmp12.i.i1461, label %if.then13.i.i1463, label %cleanup.done358

if.then13.i.i1463:                                ; preds = %if.then.i.i1456
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %cleanup.done358 unwind label %terminate.lpad.i1464

terminate.lpad.i1464:                             ; preds = %if.then13.i.i1463
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #17
  unreachable

cleanup.done358:                                  ; preds = %if.then13.i.i1377, %if.then.i.i1379, %if.else.i.i1375, %if.then13.i.i1463, %if.then.i.i1456, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1453
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lamEq, ptr noundef nonnull align 8 dereferenceable(8) %lam1, ptr noundef nonnull align 8 dereferenceable(8) %lam2)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %cleanup.done358
  %cmp365 = icmp eq i64 %i266.02459, 0
  %res.lamEq = select i1 %cmp365, ptr %res, ptr %lamEq
  %218 = load ptr, ptr %res.lamEq, align 8
  store ptr %218, ptr %conclusion, align 8
  %bf.load.i.i1466 = load i64, ptr %218, align 8
  %bf.lshr.i.i1467 = lshr i64 %bf.load.i.i1466, 40
  %219 = trunc i64 %bf.lshr.i.i1467 to i32
  %bf.cast.i.i1468 = and i32 %219, 1048575
  %cmp.i.i1469 = icmp ult i32 %bf.cast.i.i1468, 1048574
  br i1 %cmp.i.i1469, label %if.then.i.i1474, label %if.else.i.i1470

if.then.i.i1474:                                  ; preds = %invoke.cont364
  %bf.value.i.i1475 = add i64 %bf.load.i.i1466, 1099511627776
  %bf.shl.i.i1476 = and i64 %bf.value.i.i1475, 1152920405095219200
  %bf.clear7.i.i1477 = and i64 %bf.load.i.i1466, -1152920405095219201
  %bf.set.i.i1478 = or disjoint i64 %bf.shl.i.i1476, %bf.clear7.i.i1477
  store i64 %bf.set.i.i1478, ptr %218, align 8
  br label %invoke.cont370

if.else.i.i1470:                                  ; preds = %invoke.cont364
  %cmp12.i.i1471 = icmp eq i32 %bf.cast.i.i1468, 1048574
  br i1 %cmp12.i.i1471, label %if.then13.i.i1472, label %invoke.cont370

if.then13.i.i1472:                                ; preds = %if.else.i.i1470
  %bf.set23.i.i1473 = or i64 %bf.load.i.i1466, 1152920405095219200
  store i64 %bf.set23.i.i1473, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %if.else.i.i1470, %if.then.i.i1474, %if.then13.i.i1472
  store ptr %218, ptr %agg.tmp371, align 8
  %bf.load.i.i1481 = load i64, ptr %218, align 8
  %bf.lshr.i.i1482 = lshr i64 %bf.load.i.i1481, 40
  %220 = trunc i64 %bf.lshr.i.i1482 to i32
  %bf.cast.i.i1483 = and i32 %220, 1048575
  %cmp.i.i1484 = icmp ult i32 %bf.cast.i.i1483, 1048574
  br i1 %cmp.i.i1484, label %if.then.i.i1489, label %if.else.i.i1485

if.then.i.i1489:                                  ; preds = %invoke.cont370
  %bf.value.i.i1490 = add i64 %bf.load.i.i1481, 1099511627776
  %bf.shl.i.i1491 = and i64 %bf.value.i.i1490, 1152920405095219200
  %bf.clear7.i.i1492 = and i64 %bf.load.i.i1481, -1152920405095219201
  %bf.set.i.i1493 = or disjoint i64 %bf.shl.i.i1491, %bf.clear7.i.i1492
  store i64 %bf.set.i.i1493, ptr %218, align 8
  br label %invoke.cont373

if.else.i.i1485:                                  ; preds = %invoke.cont370
  %cmp12.i.i1486 = icmp eq i32 %bf.cast.i.i1483, 1048574
  br i1 %cmp12.i.i1486, label %if.then13.i.i1487, label %invoke.cont373

if.then13.i.i1487:                                ; preds = %if.else.i.i1485
  %bf.set23.i.i1488 = or i64 %bf.load.i.i1481, 1152920405095219200
  store i64 %bf.set23.i.i1488, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %if.else.i.i1485, %if.then.i.i1489, %if.then13.i.i1487
  %221 = load ptr, ptr %varEq, align 8
  store ptr %221, ptr %ref.tmp376, align 8
  %bf.load.i.i1496 = load i64, ptr %221, align 8
  %bf.lshr.i.i1497 = lshr i64 %bf.load.i.i1496, 40
  %222 = trunc i64 %bf.lshr.i.i1497 to i32
  %bf.cast.i.i1498 = and i32 %222, 1048575
  %cmp.i.i1499 = icmp ult i32 %bf.cast.i.i1498, 1048574
  br i1 %cmp.i.i1499, label %if.then.i.i1504, label %if.else.i.i1500

if.then.i.i1504:                                  ; preds = %invoke.cont373
  %bf.value.i.i1505 = add i64 %bf.load.i.i1496, 1099511627776
  %bf.shl.i.i1506 = and i64 %bf.value.i.i1505, 1152920405095219200
  %bf.clear7.i.i1507 = and i64 %bf.load.i.i1496, -1152920405095219201
  %bf.set.i.i1508 = or disjoint i64 %bf.shl.i.i1506, %bf.clear7.i.i1507
  store i64 %bf.set.i.i1508, ptr %221, align 8
  br label %invoke.cont380

if.else.i.i1500:                                  ; preds = %invoke.cont373
  %cmp12.i.i1501 = icmp eq i32 %bf.cast.i.i1498, 1048574
  br i1 %cmp12.i.i1501, label %if.then13.i.i1502, label %invoke.cont380

if.then13.i.i1502:                                ; preds = %if.else.i.i1500
  %bf.set23.i.i1503 = or i64 %bf.load.i.i1496, 1152920405095219200
  store i64 %bf.set23.i.i1503, ptr %221, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %invoke.cont380 unwind label %lpad379.thread

lpad379.thread:                                   ; preds = %if.then13.i.i1502
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

invoke.cont380:                                   ; preds = %if.else.i.i1500, %if.then.i.i1504, %if.then13.i.i1502
  %224 = load ptr, ptr %bodyEq, align 8
  store ptr %224, ptr %arrayinit.element, align 8
  %bf.load.i.i1511 = load i64, ptr %224, align 8
  %bf.lshr.i.i1512 = lshr i64 %bf.load.i.i1511, 40
  %225 = trunc i64 %bf.lshr.i.i1512 to i32
  %bf.cast.i.i1513 = and i32 %225, 1048575
  %cmp.i.i1514 = icmp ult i32 %bf.cast.i.i1513, 1048574
  br i1 %cmp.i.i1514, label %if.then.i.i1519, label %if.else.i.i1515

if.then.i.i1519:                                  ; preds = %invoke.cont380
  %bf.value.i.i1520 = add i64 %bf.load.i.i1511, 1099511627776
  %bf.shl.i.i1521 = and i64 %bf.value.i.i1520, 1152920405095219200
  %bf.clear7.i.i1522 = and i64 %bf.load.i.i1511, -1152920405095219201
  %bf.set.i.i1523 = or disjoint i64 %bf.shl.i.i1521, %bf.clear7.i.i1522
  store i64 %bf.set.i.i1523, ptr %224, align 8
  br label %invoke.cont381

if.else.i.i1515:                                  ; preds = %invoke.cont380
  %cmp12.i.i1516 = icmp eq i32 %bf.cast.i.i1513, 1048574
  br i1 %cmp12.i.i1516, label %if.then13.i.i1517, label %invoke.cont381

if.then13.i.i1517:                                ; preds = %if.else.i.i1515
  %bf.set23.i.i1518 = or i64 %bf.load.i.i1511, 1152920405095219200
  store i64 %bf.set23.i.i1518, ptr %224, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %invoke.cont381 unwind label %lpad379

invoke.cont381:                                   ; preds = %if.else.i.i1515, %if.then.i.i1519, %if.then13.i.i1517
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp374, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1527 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1532 unwind label %lpad.i1528

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1532: ; preds = %invoke.cont381
  store ptr %call5.i.i.i.i2.i1527, ptr %ref.tmp374, align 8
  %add.ptr.i1.i1533 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i1527, i64 2
  store ptr %add.ptr.i1.i1533, ptr %_M_end_of_storage.i.i1534, align 8
  %call.i.i.i.i3.i1535 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp376, ptr noundef nonnull %add.ptr.i.i1526, ptr noundef nonnull %call5.i.i.i.i2.i1527)
          to label %invoke.cont394 unwind label %lpad.i1528

lpad.i1528:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1532, %invoke.cont381
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %ref.tmp374, align 8
  %tobool.not.i.i.i1529 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i1529, label %ehcleanup434, label %if.then.i.i4.i1530

if.then.i.i4.i1530:                               ; preds = %lpad.i1528
  call void @_ZdlPv(ptr noundef nonnull %227) #16
  br label %ehcleanup434

invoke.cont394:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1532
  store ptr %call.i.i.i.i3.i1535, ptr %_M_finish.i.i1537, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp397, ptr noundef nonnull align 8 dereferenceable(8) %lam1)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %invoke.cont394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp395, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1541 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1546 unwind label %lpad.i1542.thread

lpad.i1542.thread:                                ; preds = %invoke.cont401
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1546: ; preds = %invoke.cont401
  store ptr %call5.i.i.i.i2.i1541, ptr %ref.tmp395, align 8
  %add.ptr.i1.i1547 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i1541, i64 1
  store ptr %add.ptr.i1.i1547, ptr %_M_end_of_storage.i.i1548, align 8
  %call.i.i.i.i3.i1549 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp397, ptr noundef nonnull %add.ptr.i.i1540, ptr noundef nonnull %call5.i.i.i.i2.i1541)
          to label %invoke.cont414 unwind label %if.then.i.i4.i1544

if.then.i.i4.i1544:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1546
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i1541) #16
  br label %ehcleanup419

invoke.cont414:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1546
  store ptr %call.i.i.i.i3.i1549, ptr %_M_finish.i.i1551, align 8
  %call417 = invoke noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull align 8 poison, i32 noundef 0, ptr noundef nonnull %agg.tmp371, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp374, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp395, ptr noundef nonnull align 8 dereferenceable(217) %cdp)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %invoke.cont414
  %cmp.not3.i.i.i.i1555 = icmp eq ptr %call5.i.i.i.i2.i1541, %call.i.i.i.i3.i1549
  br i1 %cmp.not3.i.i.i.i1555, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1577, label %for.body.i.i.i.i1556

for.body.i.i.i.i1556:                             ; preds = %invoke.cont416, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1566
  %__first.addr.04.i.i.i.i1557 = phi ptr [ %incdec.ptr.i.i.i.i1567, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1566 ], [ %call5.i.i.i.i2.i1541, %invoke.cont416 ]
  %230 = load ptr, ptr %__first.addr.04.i.i.i.i1557, align 8
  %bf.load.i.i.i.i.i.i.i1558 = load i64, ptr %230, align 8
  %231 = and i64 %bf.load.i.i.i.i.i.i.i1558, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1559 = icmp eq i64 %231, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1559, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1566, label %if.then.i.i.i.i.i.i.i1560

if.then.i.i.i.i.i.i.i1560:                        ; preds = %for.body.i.i.i.i1556
  %bf.value.i.i.i.i.i.i.i1561 = add i64 %bf.load.i.i.i.i.i.i.i1558, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1562 = and i64 %bf.value.i.i.i.i.i.i.i1561, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1563 = and i64 %bf.load.i.i.i.i.i.i.i1558, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1564 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1562, %bf.clear7.i.i.i.i.i.i.i1563
  store i64 %bf.set.i.i.i.i.i.i.i1564, ptr %230, align 8
  %cmp12.i.i.i.i.i.i.i1565 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1562, 0
  br i1 %cmp12.i.i.i.i.i.i.i1565, label %if.then13.i.i.i.i.i.i.i1575, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1566

if.then13.i.i.i.i.i.i.i1575:                      ; preds = %if.then.i.i.i.i.i.i.i1560
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1566 unwind label %terminate.lpad.i.i.i.i.i.i1576

terminate.lpad.i.i.i.i.i.i1576:                   ; preds = %if.then13.i.i.i.i.i.i.i1575
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1566: ; preds = %if.then13.i.i.i.i.i.i.i1575, %if.then.i.i.i.i.i.i.i1560, %for.body.i.i.i.i1556
  %incdec.ptr.i.i.i.i1567 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1557, i64 1
  %cmp.not.i.i.i.i1568 = icmp eq ptr %incdec.ptr.i.i.i.i1567, %call.i.i.i.i3.i1549
  br i1 %cmp.not.i.i.i.i1568, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1577, label %for.body.i.i.i.i1556, !llvm.loop !4

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1577: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1566, %invoke.cont416
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i1541) #16
  %234 = load ptr, ptr %ref.tmp397, align 8
  %bf.load.i.i1578 = load i64, ptr %234, align 8
  %235 = and i64 %bf.load.i.i1578, 1152920405095219200
  %cmp.not.i.i1579 = icmp eq i64 %235, 1152920405095219200
  br i1 %cmp.not.i.i1579, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589, label %if.then.i.i1580

if.then.i.i1580:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1577
  %bf.value.i.i1581 = add i64 %bf.load.i.i1578, 1152920405095219200
  %bf.shl.i.i1582 = and i64 %bf.value.i.i1581, 1152920405095219200
  %bf.clear7.i.i1583 = and i64 %bf.load.i.i1578, -1152920405095219201
  %bf.set.i.i1584 = or disjoint i64 %bf.shl.i.i1582, %bf.clear7.i.i1583
  store i64 %bf.set.i.i1584, ptr %234, align 8
  %cmp12.i.i1585 = icmp eq i64 %bf.shl.i.i1582, 0
  br i1 %cmp12.i.i1585, label %if.then13.i.i1587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589

if.then13.i.i1587:                                ; preds = %if.then.i.i1580
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589 unwind label %terminate.lpad.i1588

terminate.lpad.i1588:                             ; preds = %if.then13.i.i1587
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1577, %if.then.i.i1580, %if.then13.i.i1587
  %238 = load ptr, ptr %ref.tmp374, align 8
  %239 = load ptr, ptr %_M_finish.i.i1537, align 8
  %cmp.not3.i.i.i.i1591 = icmp eq ptr %238, %239
  br i1 %cmp.not3.i.i.i.i1591, label %invoke.cont.i1607, label %for.body.i.i.i.i1592

for.body.i.i.i.i1592:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1602
  %__first.addr.04.i.i.i.i1593 = phi ptr [ %incdec.ptr.i.i.i.i1603, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1602 ], [ %238, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589 ]
  %240 = load ptr, ptr %__first.addr.04.i.i.i.i1593, align 8
  %bf.load.i.i.i.i.i.i.i1594 = load i64, ptr %240, align 8
  %241 = and i64 %bf.load.i.i.i.i.i.i.i1594, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1595 = icmp eq i64 %241, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1595, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1602, label %if.then.i.i.i.i.i.i.i1596

if.then.i.i.i.i.i.i.i1596:                        ; preds = %for.body.i.i.i.i1592
  %bf.value.i.i.i.i.i.i.i1597 = add i64 %bf.load.i.i.i.i.i.i.i1594, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1598 = and i64 %bf.value.i.i.i.i.i.i.i1597, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1599 = and i64 %bf.load.i.i.i.i.i.i.i1594, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1600 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1598, %bf.clear7.i.i.i.i.i.i.i1599
  store i64 %bf.set.i.i.i.i.i.i.i1600, ptr %240, align 8
  %cmp12.i.i.i.i.i.i.i1601 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1598, 0
  br i1 %cmp12.i.i.i.i.i.i.i1601, label %if.then13.i.i.i.i.i.i.i1611, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1602

if.then13.i.i.i.i.i.i.i1611:                      ; preds = %if.then.i.i.i.i.i.i.i1596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1602 unwind label %terminate.lpad.i.i.i.i.i.i1612

terminate.lpad.i.i.i.i.i.i1612:                   ; preds = %if.then13.i.i.i.i.i.i.i1611
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1602: ; preds = %if.then13.i.i.i.i.i.i.i1611, %if.then.i.i.i.i.i.i.i1596, %for.body.i.i.i.i1592
  %incdec.ptr.i.i.i.i1603 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1593, i64 1
  %cmp.not.i.i.i.i1604 = icmp eq ptr %incdec.ptr.i.i.i.i1603, %239
  br i1 %cmp.not.i.i.i.i1604, label %invoke.contthread-pre-split.i1605, label %for.body.i.i.i.i1592, !llvm.loop !4

invoke.contthread-pre-split.i1605:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1602
  %.pr.i1606 = load ptr, ptr %ref.tmp374, align 8
  br label %invoke.cont.i1607

invoke.cont.i1607:                                ; preds = %invoke.contthread-pre-split.i1605, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589
  %244 = phi ptr [ %.pr.i1606, %invoke.contthread-pre-split.i1605 ], [ %238, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1589 ]
  %tobool.not.i.i.i1608 = icmp eq ptr %244, null
  br i1 %tobool.not.i.i.i1608, label %arraydestroy.body436.preheader, label %if.then.i.i.i1609

if.then.i.i.i1609:                                ; preds = %invoke.cont.i1607
  call void @_ZdlPv(ptr noundef nonnull %244) #16
  br label %arraydestroy.body436.preheader

arraydestroy.body436.preheader:                   ; preds = %invoke.cont.i1607, %if.then.i.i.i1609
  br label %arraydestroy.body436

arraydestroy.body436:                             ; preds = %arraydestroy.body436.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1625
  %arraydestroy.elementPast437 = phi ptr [ %arraydestroy.element438, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1625 ], [ %add.ptr.i.i1526, %arraydestroy.body436.preheader ]
  %arraydestroy.element438 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast437, i64 -1
  %245 = load ptr, ptr %arraydestroy.element438, align 8
  %bf.load.i.i1614 = load i64, ptr %245, align 8
  %246 = and i64 %bf.load.i.i1614, 1152920405095219200
  %cmp.not.i.i1615 = icmp eq i64 %246, 1152920405095219200
  br i1 %cmp.not.i.i1615, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1625, label %if.then.i.i1616

if.then.i.i1616:                                  ; preds = %arraydestroy.body436
  %bf.value.i.i1617 = add i64 %bf.load.i.i1614, 1152920405095219200
  %bf.shl.i.i1618 = and i64 %bf.value.i.i1617, 1152920405095219200
  %bf.clear7.i.i1619 = and i64 %bf.load.i.i1614, -1152920405095219201
  %bf.set.i.i1620 = or disjoint i64 %bf.shl.i.i1618, %bf.clear7.i.i1619
  store i64 %bf.set.i.i1620, ptr %245, align 8
  %cmp12.i.i1621 = icmp eq i64 %bf.shl.i.i1618, 0
  br i1 %cmp12.i.i1621, label %if.then13.i.i1623, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1625

if.then13.i.i1623:                                ; preds = %if.then.i.i1616
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1625 unwind label %terminate.lpad.i1624

terminate.lpad.i1624:                             ; preds = %if.then13.i.i1623
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1625: ; preds = %arraydestroy.body436, %if.then.i.i1616, %if.then13.i.i1623
  %arraydestroy.done439 = icmp eq ptr %arraydestroy.element438, %ref.tmp376
  br i1 %arraydestroy.done439, label %arraydestroy.done440, label %arraydestroy.body436

arraydestroy.done440:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1625
  %249 = load ptr, ptr %agg.tmp371, align 8
  %bf.load.i.i1626 = load i64, ptr %249, align 8
  %250 = and i64 %bf.load.i.i1626, 1152920405095219200
  %cmp.not.i.i1627 = icmp eq i64 %250, 1152920405095219200
  br i1 %cmp.not.i.i1627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637, label %if.then.i.i1628

if.then.i.i1628:                                  ; preds = %arraydestroy.done440
  %bf.value.i.i1629 = add i64 %bf.load.i.i1626, 1152920405095219200
  %bf.shl.i.i1630 = and i64 %bf.value.i.i1629, 1152920405095219200
  %bf.clear7.i.i1631 = and i64 %bf.load.i.i1626, -1152920405095219201
  %bf.set.i.i1632 = or disjoint i64 %bf.shl.i.i1630, %bf.clear7.i.i1631
  store i64 %bf.set.i.i1632, ptr %249, align 8
  %cmp12.i.i1633 = icmp eq i64 %bf.shl.i.i1630, 0
  br i1 %cmp12.i.i1633, label %if.then13.i.i1635, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637

if.then13.i.i1635:                                ; preds = %if.then.i.i1628
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637 unwind label %terminate.lpad.i1636

terminate.lpad.i1636:                             ; preds = %if.then13.i.i1635
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637: ; preds = %arraydestroy.done440, %if.then.i.i1628, %if.then13.i.i1635
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %253 = load ptr, ptr %lam1, align 8, !noalias !48
  %d_kind.i.i.i.i1638 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %253, i64 0, i32 1
  %bf.load.i.i.i.i1639 = load i16, ptr %d_kind.i.i.i.i1638, align 8, !noalias !48
  %bf.clear.i.i.i.i1640 = and i16 %bf.load.i.i.i.i1639, 1023
  %bf.cast.i.i.i.i1641 = zext nneg i16 %bf.clear.i.i.i.i1640 to i32
  %cmp.i.i.i.i.i1642 = icmp eq i16 %bf.clear.i.i.i.i1640, 1023
  %cond.i.i.i.i.i1643 = select i1 %cmp.i.i.i.i.i1642, i32 -1, i32 %bf.cast.i.i.i.i1641
  %call2.i.i.i16441663 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1643)
          to label %call2.i.i.i1644.noexc unwind label %lpad372

call2.i.i.i1644.noexc:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637
  %cmp.i.i1645 = icmp eq i32 %call2.i.i.i16441663, 2
  %spec.select.i.i1647 = select i1 %cmp.i.i1645, i64 2, i64 1
  %arrayidx.i.i1649 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %253, i64 0, i32 3, i64 %spec.select.i.i1647
  %254 = load ptr, ptr %arrayidx.i.i1649, align 8, !noalias !48
  store ptr %254, ptr %ref.tmp449, align 8, !alias.scope !48
  %bf.load.i.i.i1650 = load i64, ptr %254, align 8, !noalias !48
  %bf.lshr.i.i.i1651 = lshr i64 %bf.load.i.i.i1650, 40
  %255 = trunc i64 %bf.lshr.i.i.i1651 to i32
  %bf.cast.i.i.i1652 = and i32 %255, 1048575
  %cmp.i.i.i1653 = icmp ult i32 %bf.cast.i.i.i1652, 1048574
  br i1 %cmp.i.i.i1653, label %if.then.i.i.i1658, label %if.else.i.i.i1654

if.then.i.i.i1658:                                ; preds = %call2.i.i.i1644.noexc
  %bf.value.i.i.i1659 = add i64 %bf.load.i.i.i1650, 1099511627776
  %bf.shl.i.i.i1660 = and i64 %bf.value.i.i.i1659, 1152920405095219200
  %bf.clear7.i.i.i1661 = and i64 %bf.load.i.i.i1650, -1152920405095219201
  %bf.set.i.i.i1662 = or disjoint i64 %bf.shl.i.i.i1660, %bf.clear7.i.i.i1661
  store i64 %bf.set.i.i.i1662, ptr %254, align 8, !noalias !48
  br label %invoke.cont450

if.else.i.i.i1654:                                ; preds = %call2.i.i.i1644.noexc
  %cmp12.i.i.i1655 = icmp eq i32 %bf.cast.i.i.i1652, 1048574
  br i1 %cmp12.i.i.i1655, label %if.then13.i.i.i1656, label %invoke.cont450

if.then13.i.i.i1656:                              ; preds = %if.else.i.i.i1654
  %bf.set23.i.i.i1657 = or i64 %bf.load.i.i.i1650, 1152920405095219200
  store i64 %bf.set23.i.i.i1657, ptr %254, align 8, !noalias !48
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %invoke.cont450 unwind label %lpad372

invoke.cont450:                                   ; preds = %if.else.i.i.i1654, %if.then.i.i.i1658, %if.then13.i.i.i1656
  %256 = load ptr, ptr %lam1, align 8
  %cmp.not.i1666 = icmp eq ptr %256, %254
  br i1 %cmp.not.i1666, label %invoke.cont452, label %if.then.i1667

if.then.i1667:                                    ; preds = %invoke.cont450
  %bf.load.i.i1668 = load i64, ptr %256, align 8
  %257 = and i64 %bf.load.i.i1668, 1152920405095219200
  %cmp.not.i.i1669 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i1669, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1676, label %if.then.i.i1670

if.then.i.i1670:                                  ; preds = %if.then.i1667
  %bf.value.i.i1671 = add i64 %bf.load.i.i1668, 1152920405095219200
  %bf.shl.i.i1672 = and i64 %bf.value.i.i1671, 1152920405095219200
  %bf.clear7.i.i1673 = and i64 %bf.load.i.i1668, -1152920405095219201
  %bf.set.i.i1674 = or disjoint i64 %bf.shl.i.i1672, %bf.clear7.i.i1673
  store i64 %bf.set.i.i1674, ptr %256, align 8
  %cmp12.i.i1675 = icmp eq i64 %bf.shl.i.i1672, 0
  br i1 %cmp12.i.i1675, label %if.then13.i.i1691, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1676

if.then13.i.i1691:                                ; preds = %if.then.i.i1670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1676 unwind label %lpad451

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1676: ; preds = %if.then13.i.i1691, %if.then.i.i1670, %if.then.i1667
  store ptr %254, ptr %lam1, align 8
  %bf.load.i2.i1677 = load i64, ptr %254, align 8
  %bf.lshr.i.i1678 = lshr i64 %bf.load.i2.i1677, 40
  %258 = trunc i64 %bf.lshr.i.i1678 to i32
  %bf.cast.i.i1679 = and i32 %258, 1048575
  %cmp.i.i1680 = icmp ult i32 %bf.cast.i.i1679, 1048574
  br i1 %cmp.i.i1680, label %if.then.i5.i1686, label %if.else.i.i1681

if.then.i5.i1686:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1676
  %bf.value.i6.i1687 = add i64 %bf.load.i2.i1677, 1099511627776
  %bf.shl.i7.i1688 = and i64 %bf.value.i6.i1687, 1152920405095219200
  %bf.clear7.i8.i1689 = and i64 %bf.load.i2.i1677, -1152920405095219201
  %bf.set.i9.i1690 = or disjoint i64 %bf.shl.i7.i1688, %bf.clear7.i8.i1689
  store i64 %bf.set.i9.i1690, ptr %254, align 8
  br label %invoke.cont452

if.else.i.i1681:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1676
  %cmp12.i3.i1682 = icmp eq i32 %bf.cast.i.i1679, 1048574
  br i1 %cmp12.i3.i1682, label %if.then13.i4.i1684, label %invoke.cont452

if.then13.i4.i1684:                               ; preds = %if.else.i.i1681
  %bf.set23.i.i1685 = or i64 %bf.load.i2.i1677, 1152920405095219200
  store i64 %bf.set23.i.i1685, ptr %254, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %if.else.i.i1681, %if.then.i5.i1686, %invoke.cont450, %if.then13.i4.i1684
  %bf.load.i.i1695 = load i64, ptr %254, align 8
  %259 = and i64 %bf.load.i.i1695, 1152920405095219200
  %cmp.not.i.i1696 = icmp eq i64 %259, 1152920405095219200
  br i1 %cmp.not.i.i1696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706, label %if.then.i.i1697

if.then.i.i1697:                                  ; preds = %invoke.cont452
  %bf.value.i.i1698 = add i64 %bf.load.i.i1695, 1152920405095219200
  %bf.shl.i.i1699 = and i64 %bf.value.i.i1698, 1152920405095219200
  %bf.clear7.i.i1700 = and i64 %bf.load.i.i1695, -1152920405095219201
  %bf.set.i.i1701 = or disjoint i64 %bf.shl.i.i1699, %bf.clear7.i.i1700
  store i64 %bf.set.i.i1701, ptr %254, align 8
  %cmp12.i.i1702 = icmp eq i64 %bf.shl.i.i1699, 0
  br i1 %cmp12.i.i1702, label %if.then13.i.i1704, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706

if.then13.i.i1704:                                ; preds = %if.then.i.i1697
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706 unwind label %terminate.lpad.i1705

terminate.lpad.i1705:                             ; preds = %if.then13.i.i1704
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706: ; preds = %invoke.cont452, %if.then.i.i1697, %if.then13.i.i1704
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %262 = load ptr, ptr %lam2, align 8, !noalias !51
  %d_kind.i.i.i.i1707 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %262, i64 0, i32 1
  %bf.load.i.i.i.i1708 = load i16, ptr %d_kind.i.i.i.i1707, align 8, !noalias !51
  %bf.clear.i.i.i.i1709 = and i16 %bf.load.i.i.i.i1708, 1023
  %bf.cast.i.i.i.i1710 = zext nneg i16 %bf.clear.i.i.i.i1709 to i32
  %cmp.i.i.i.i.i1711 = icmp eq i16 %bf.clear.i.i.i.i1709, 1023
  %cond.i.i.i.i.i1712 = select i1 %cmp.i.i.i.i.i1711, i32 -1, i32 %bf.cast.i.i.i.i1710
  %call2.i.i.i17131732 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1712)
          to label %call2.i.i.i1713.noexc unwind label %lpad372

call2.i.i.i1713.noexc:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706
  %cmp.i.i1714 = icmp eq i32 %call2.i.i.i17131732, 2
  %spec.select.i.i1716 = select i1 %cmp.i.i1714, i64 2, i64 1
  %arrayidx.i.i1718 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %262, i64 0, i32 3, i64 %spec.select.i.i1716
  %263 = load ptr, ptr %arrayidx.i.i1718, align 8, !noalias !51
  store ptr %263, ptr %ref.tmp455, align 8, !alias.scope !51
  %bf.load.i.i.i1719 = load i64, ptr %263, align 8, !noalias !51
  %bf.lshr.i.i.i1720 = lshr i64 %bf.load.i.i.i1719, 40
  %264 = trunc i64 %bf.lshr.i.i.i1720 to i32
  %bf.cast.i.i.i1721 = and i32 %264, 1048575
  %cmp.i.i.i1722 = icmp ult i32 %bf.cast.i.i.i1721, 1048574
  br i1 %cmp.i.i.i1722, label %if.then.i.i.i1727, label %if.else.i.i.i1723

if.then.i.i.i1727:                                ; preds = %call2.i.i.i1713.noexc
  %bf.value.i.i.i1728 = add i64 %bf.load.i.i.i1719, 1099511627776
  %bf.shl.i.i.i1729 = and i64 %bf.value.i.i.i1728, 1152920405095219200
  %bf.clear7.i.i.i1730 = and i64 %bf.load.i.i.i1719, -1152920405095219201
  %bf.set.i.i.i1731 = or disjoint i64 %bf.shl.i.i.i1729, %bf.clear7.i.i.i1730
  store i64 %bf.set.i.i.i1731, ptr %263, align 8, !noalias !51
  br label %invoke.cont456

if.else.i.i.i1723:                                ; preds = %call2.i.i.i1713.noexc
  %cmp12.i.i.i1724 = icmp eq i32 %bf.cast.i.i.i1721, 1048574
  br i1 %cmp12.i.i.i1724, label %if.then13.i.i.i1725, label %invoke.cont456

if.then13.i.i.i1725:                              ; preds = %if.else.i.i.i1723
  %bf.set23.i.i.i1726 = or i64 %bf.load.i.i.i1719, 1152920405095219200
  store i64 %bf.set23.i.i.i1726, ptr %263, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %invoke.cont456 unwind label %lpad372

invoke.cont456:                                   ; preds = %if.else.i.i.i1723, %if.then.i.i.i1727, %if.then13.i.i.i1725
  %265 = load ptr, ptr %lam2, align 8
  %cmp.not.i1735 = icmp eq ptr %265, %263
  br i1 %cmp.not.i1735, label %invoke.cont458, label %if.then.i1736

if.then.i1736:                                    ; preds = %invoke.cont456
  %bf.load.i.i1737 = load i64, ptr %265, align 8
  %266 = and i64 %bf.load.i.i1737, 1152920405095219200
  %cmp.not.i.i1738 = icmp eq i64 %266, 1152920405095219200
  br i1 %cmp.not.i.i1738, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1745, label %if.then.i.i1739

if.then.i.i1739:                                  ; preds = %if.then.i1736
  %bf.value.i.i1740 = add i64 %bf.load.i.i1737, 1152920405095219200
  %bf.shl.i.i1741 = and i64 %bf.value.i.i1740, 1152920405095219200
  %bf.clear7.i.i1742 = and i64 %bf.load.i.i1737, -1152920405095219201
  %bf.set.i.i1743 = or disjoint i64 %bf.shl.i.i1741, %bf.clear7.i.i1742
  store i64 %bf.set.i.i1743, ptr %265, align 8
  %cmp12.i.i1744 = icmp eq i64 %bf.shl.i.i1741, 0
  br i1 %cmp12.i.i1744, label %if.then13.i.i1760, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1745

if.then13.i.i1760:                                ; preds = %if.then.i.i1739
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1745 unwind label %lpad457

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1745: ; preds = %if.then13.i.i1760, %if.then.i.i1739, %if.then.i1736
  store ptr %263, ptr %lam2, align 8
  %bf.load.i2.i1746 = load i64, ptr %263, align 8
  %bf.lshr.i.i1747 = lshr i64 %bf.load.i2.i1746, 40
  %267 = trunc i64 %bf.lshr.i.i1747 to i32
  %bf.cast.i.i1748 = and i32 %267, 1048575
  %cmp.i.i1749 = icmp ult i32 %bf.cast.i.i1748, 1048574
  br i1 %cmp.i.i1749, label %if.then.i5.i1755, label %if.else.i.i1750

if.then.i5.i1755:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1745
  %bf.value.i6.i1756 = add i64 %bf.load.i2.i1746, 1099511627776
  %bf.shl.i7.i1757 = and i64 %bf.value.i6.i1756, 1152920405095219200
  %bf.clear7.i8.i1758 = and i64 %bf.load.i2.i1746, -1152920405095219201
  %bf.set.i9.i1759 = or disjoint i64 %bf.shl.i7.i1757, %bf.clear7.i8.i1758
  store i64 %bf.set.i9.i1759, ptr %263, align 8
  br label %invoke.cont458

if.else.i.i1750:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1745
  %cmp12.i3.i1751 = icmp eq i32 %bf.cast.i.i1748, 1048574
  br i1 %cmp12.i3.i1751, label %if.then13.i4.i1753, label %invoke.cont458

if.then13.i4.i1753:                               ; preds = %if.else.i.i1750
  %bf.set23.i.i1754 = or i64 %bf.load.i2.i1746, 1152920405095219200
  store i64 %bf.set23.i.i1754, ptr %263, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %if.else.i.i1750, %if.then.i5.i1755, %invoke.cont456, %if.then13.i4.i1753
  %bf.load.i.i1764 = load i64, ptr %263, align 8
  %268 = and i64 %bf.load.i.i1764, 1152920405095219200
  %cmp.not.i.i1765 = icmp eq i64 %268, 1152920405095219200
  br i1 %cmp.not.i.i1765, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1775, label %if.then.i.i1766

if.then.i.i1766:                                  ; preds = %invoke.cont458
  %bf.value.i.i1767 = add i64 %bf.load.i.i1764, 1152920405095219200
  %bf.shl.i.i1768 = and i64 %bf.value.i.i1767, 1152920405095219200
  %bf.clear7.i.i1769 = and i64 %bf.load.i.i1764, -1152920405095219201
  %bf.set.i.i1770 = or disjoint i64 %bf.shl.i.i1768, %bf.clear7.i.i1769
  store i64 %bf.set.i.i1770, ptr %263, align 8
  %cmp12.i.i1771 = icmp eq i64 %bf.shl.i.i1768, 0
  br i1 %cmp12.i.i1771, label %if.then13.i.i1773, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1775

if.then13.i.i1773:                                ; preds = %if.then.i.i1766
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1775 unwind label %terminate.lpad.i1774

terminate.lpad.i1774:                             ; preds = %if.then13.i.i1773
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1775: ; preds = %invoke.cont458, %if.then.i.i1766, %if.then13.i.i1773
  %bf.load.i.i1776 = load i64, ptr %218, align 8
  %271 = and i64 %bf.load.i.i1776, 1152920405095219200
  %cmp.not.i.i1777 = icmp eq i64 %271, 1152920405095219200
  br i1 %cmp.not.i.i1777, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1787, label %if.then.i.i1778

if.then.i.i1778:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1775
  %bf.value.i.i1779 = add i64 %bf.load.i.i1776, 1152920405095219200
  %bf.shl.i.i1780 = and i64 %bf.value.i.i1779, 1152920405095219200
  %bf.clear7.i.i1781 = and i64 %bf.load.i.i1776, -1152920405095219201
  %bf.set.i.i1782 = or disjoint i64 %bf.shl.i.i1780, %bf.clear7.i.i1781
  store i64 %bf.set.i.i1782, ptr %218, align 8
  %cmp12.i.i1783 = icmp eq i64 %bf.shl.i.i1780, 0
  br i1 %cmp12.i.i1783, label %if.then13.i.i1785, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1787

if.then13.i.i1785:                                ; preds = %if.then.i.i1778
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1787 unwind label %terminate.lpad.i1786

terminate.lpad.i1786:                             ; preds = %if.then13.i.i1785
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1787: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1775, %if.then.i.i1778, %if.then13.i.i1785
  %274 = load ptr, ptr %lamEq, align 8
  %bf.load.i.i1788 = load i64, ptr %274, align 8
  %275 = and i64 %bf.load.i.i1788, 1152920405095219200
  %cmp.not.i.i1789 = icmp eq i64 %275, 1152920405095219200
  br i1 %cmp.not.i.i1789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1799, label %if.then.i.i1790

if.then.i.i1790:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1787
  %bf.value.i.i1791 = add i64 %bf.load.i.i1788, 1152920405095219200
  %bf.shl.i.i1792 = and i64 %bf.value.i.i1791, 1152920405095219200
  %bf.clear7.i.i1793 = and i64 %bf.load.i.i1788, -1152920405095219201
  %bf.set.i.i1794 = or disjoint i64 %bf.shl.i.i1792, %bf.clear7.i.i1793
  store i64 %bf.set.i.i1794, ptr %274, align 8
  %cmp12.i.i1795 = icmp eq i64 %bf.shl.i.i1792, 0
  br i1 %cmp12.i.i1795, label %if.then13.i.i1797, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1799

if.then13.i.i1797:                                ; preds = %if.then.i.i1790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1799 unwind label %terminate.lpad.i1798

terminate.lpad.i1798:                             ; preds = %if.then13.i.i1797
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1799: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1787, %if.then.i.i1790, %if.then13.i.i1797
  %278 = load ptr, ptr %bodyEq, align 8
  %bf.load.i.i1800 = load i64, ptr %278, align 8
  %279 = and i64 %bf.load.i.i1800, 1152920405095219200
  %cmp.not.i.i1801 = icmp eq i64 %279, 1152920405095219200
  br i1 %cmp.not.i.i1801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1811, label %if.then.i.i1802

if.then.i.i1802:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1799
  %bf.value.i.i1803 = add i64 %bf.load.i.i1800, 1152920405095219200
  %bf.shl.i.i1804 = and i64 %bf.value.i.i1803, 1152920405095219200
  %bf.clear7.i.i1805 = and i64 %bf.load.i.i1800, -1152920405095219201
  %bf.set.i.i1806 = or disjoint i64 %bf.shl.i.i1804, %bf.clear7.i.i1805
  store i64 %bf.set.i.i1806, ptr %278, align 8
  %cmp12.i.i1807 = icmp eq i64 %bf.shl.i.i1804, 0
  br i1 %cmp12.i.i1807, label %if.then13.i.i1809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1811

if.then13.i.i1809:                                ; preds = %if.then.i.i1802
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1811 unwind label %terminate.lpad.i1810

terminate.lpad.i1810:                             ; preds = %if.then13.i.i1809
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1811: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1799, %if.then.i.i1802, %if.then13.i.i1809
  %282 = load ptr, ptr %varEq, align 8
  %bf.load.i.i1812 = load i64, ptr %282, align 8
  %283 = and i64 %bf.load.i.i1812, 1152920405095219200
  %cmp.not.i.i1813 = icmp eq i64 %283, 1152920405095219200
  br i1 %cmp.not.i.i1813, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1823, label %if.then.i.i1814

if.then.i.i1814:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1811
  %bf.value.i.i1815 = add i64 %bf.load.i.i1812, 1152920405095219200
  %bf.shl.i.i1816 = and i64 %bf.value.i.i1815, 1152920405095219200
  %bf.clear7.i.i1817 = and i64 %bf.load.i.i1812, -1152920405095219201
  %bf.set.i.i1818 = or disjoint i64 %bf.shl.i.i1816, %bf.clear7.i.i1817
  store i64 %bf.set.i.i1818, ptr %282, align 8
  %cmp12.i.i1819 = icmp eq i64 %bf.shl.i.i1816, 0
  br i1 %cmp12.i.i1819, label %if.then13.i.i1821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1823

if.then13.i.i1821:                                ; preds = %if.then.i.i1814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1823 unwind label %terminate.lpad.i1822

terminate.lpad.i1822:                             ; preds = %if.then13.i.i1821
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1823: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1811, %if.then.i.i1814, %if.then13.i.i1821
  %exitcond.not = icmp eq i64 %add, %conv.i
  br i1 %exitcond.not, label %for.end467, label %for.body280, !llvm.loop !54

lpad214:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit861
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad218:                                          ; preds = %if.then13.i.i.i1865, %if.else, %if.then13.i.i.i1015, %if.then252, %if.end630
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad256:                                          ; preds = %invoke.cont255
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp254) #18
  br label %eh.resume

lpad261:                                          ; preds = %if.then13.i.i.i1054, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad263:                                          ; preds = %invoke.cont262
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp260) #18
  br label %ehcleanup469

lpad269.loopexit:                                 ; preds = %for.body280, %if.then13.i.i.i1181
  %lpad.loopexit2352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad269.loopexit.split-lp:                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075, %if.then13.i.i.i1093
  %lpad.loopexit.split-lp2353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad271:                                          ; preds = %if.then13.i.i.i1120, %invoke.cont270
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad273:                                          ; preds = %invoke.cont272
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267) #18
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %lpad273, %lpad271
  %.pn77 = phi { ptr, i32 } [ %292, %lpad273 ], [ %291, %lpad271 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268) #18
  br label %ehcleanup468

lpad284:                                          ; preds = %if.then13.i.i.i1208, %invoke.cont282
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad286:                                          ; preds = %invoke.cont285
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283) #18
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %lpad286, %lpad284
  %.pn79 = phi { ptr, i32 } [ %294, %lpad286 ], [ %293, %lpad284 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #18
  br label %ehcleanup468

lpad291:                                          ; preds = %if.then13.i.i.i1404, %cond.false338, %if.then13.i.i1377, %if.then13.i.i1248
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad299:                                          ; preds = %if.then13.i.i.i1274, %invoke.cont292
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad314:                                          ; preds = %invoke.cont313
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp294) #18
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %if.then.i.i4.i1288, %lpad.i1286, %lpad314
  %.pn81 = phi { ptr, i32 } [ %297, %lpad314 ], [ %177, %if.then.i.i4.i1288 ], [ %177, %lpad.i1286 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp296) #18
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %ehcleanup318, %lpad299
  %.pn81.pn = phi { ptr, i32 } [ %296, %lpad299 ], [ %.pn81, %ehcleanup318 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp293) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp290) #18
  br label %ehcleanup464

lpad343:                                          ; preds = %if.then13.i.i.i1432, %invoke.cont340
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action361

lpad346:                                          ; preds = %invoke.cont344
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342) #18
  br label %cleanup.action361

cleanup.action361:                                ; preds = %lpad343, %lpad346
  %.pn84 = phi { ptr, i32 } [ %299, %lpad346 ], [ %298, %lpad343 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339) #18
  br label %ehcleanup464

lpad363:                                          ; preds = %cleanup.done358
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup463

lpad369:                                          ; preds = %if.then13.i.i1472
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad372:                                          ; preds = %if.then13.i.i.i1725, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706, %if.then13.i.i.i1656, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1637, %if.then13.i.i1487
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup461

lpad379:                                          ; preds = %if.then13.i.i1517
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp376) #18
  br label %ehcleanup448

lpad400:                                          ; preds = %invoke.cont394
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad415:                                          ; preds = %invoke.cont414
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp395) #18
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %lpad.i1542.thread, %if.then.i.i4.i1544, %lpad415
  %.pn86 = phi { ptr, i32 } [ %305, %lpad415 ], [ %229, %if.then.i.i4.i1544 ], [ %228, %lpad.i1542.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397) #18
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup419, %lpad400
  %.pn86.pn = phi { ptr, i32 } [ %304, %lpad400 ], [ %.pn86, %ehcleanup419 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp374) #18
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %if.then.i.i4.i1530, %lpad.i1528, %ehcleanup433
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %ehcleanup433 ], [ %226, %if.then.i.i4.i1530 ], [ %226, %lpad.i1528 ]
  br label %arraydestroy.body443

arraydestroy.body443:                             ; preds = %arraydestroy.body443, %ehcleanup434
  %arraydestroy.elementPast444 = phi ptr [ %add.ptr.i.i1526, %ehcleanup434 ], [ %arraydestroy.element445, %arraydestroy.body443 ]
  %arraydestroy.element445 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast444, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element445) #18
  %arraydestroy.done446 = icmp eq ptr %arraydestroy.element445, %ref.tmp376
  br i1 %arraydestroy.done446, label %ehcleanup448, label %arraydestroy.body443

ehcleanup448:                                     ; preds = %arraydestroy.body443, %lpad379, %lpad379.thread
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %223, %lpad379.thread ], [ %303, %lpad379 ], [ %.pn86.pn.pn, %arraydestroy.body443 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp371) #18
  br label %ehcleanup461

lpad451:                                          ; preds = %if.then13.i4.i1684, %if.then13.i.i1691
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449) #18
  br label %ehcleanup461

lpad457:                                          ; preds = %if.then13.i4.i1753, %if.then13.i.i1760
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp455) #18
  br label %ehcleanup461

ehcleanup461:                                     ; preds = %lpad457, %lpad451, %ehcleanup448, %lpad372
  %.pn91 = phi { ptr, i32 } [ %307, %lpad457 ], [ %302, %lpad372 ], [ %306, %lpad451 ], [ %.pn86.pn.pn.pn, %ehcleanup448 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conclusion) #18
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %ehcleanup461, %lpad369
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %ehcleanup461 ], [ %301, %lpad369 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lamEq) #18
  br label %ehcleanup463

ehcleanup463:                                     ; preds = %ehcleanup462, %lpad363
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %ehcleanup462 ], [ %300, %lpad363 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bodyEq) #18
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %cleanup.action361, %ehcleanup463, %ehcleanup332, %lpad291
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %ehcleanup463 ], [ %295, %lpad291 ], [ %.pn84, %cleanup.action361 ], [ %.pn81.pn, %ehcleanup332 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %varEq) #18
  br label %ehcleanup468

for.end467:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1823, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163
  %308 = load ptr, ptr %lam2, align 8
  %bf.load.i.i1824 = load i64, ptr %308, align 8
  %309 = and i64 %bf.load.i.i1824, 1152920405095219200
  %cmp.not.i.i1825 = icmp eq i64 %309, 1152920405095219200
  br i1 %cmp.not.i.i1825, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1835, label %if.then.i.i1826

if.then.i.i1826:                                  ; preds = %for.end467
  %bf.value.i.i1827 = add i64 %bf.load.i.i1824, 1152920405095219200
  %bf.shl.i.i1828 = and i64 %bf.value.i.i1827, 1152920405095219200
  %bf.clear7.i.i1829 = and i64 %bf.load.i.i1824, -1152920405095219201
  %bf.set.i.i1830 = or disjoint i64 %bf.shl.i.i1828, %bf.clear7.i.i1829
  store i64 %bf.set.i.i1830, ptr %308, align 8
  %cmp12.i.i1831 = icmp eq i64 %bf.shl.i.i1828, 0
  br i1 %cmp12.i.i1831, label %if.then13.i.i1833, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1835

if.then13.i.i1833:                                ; preds = %if.then.i.i1826
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1835 unwind label %terminate.lpad.i1834

terminate.lpad.i1834:                             ; preds = %if.then13.i.i1833
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1835: ; preds = %for.end467, %if.then.i.i1826, %if.then13.i.i1833
  %312 = load ptr, ptr %lam1, align 8
  %bf.load.i.i1836 = load i64, ptr %312, align 8
  %313 = and i64 %bf.load.i.i1836, 1152920405095219200
  %cmp.not.i.i1837 = icmp eq i64 %313, 1152920405095219200
  br i1 %cmp.not.i.i1837, label %cleanup, label %if.then.i.i1838

if.then.i.i1838:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1835
  %bf.value.i.i1839 = add i64 %bf.load.i.i1836, 1152920405095219200
  %bf.shl.i.i1840 = and i64 %bf.value.i.i1839, 1152920405095219200
  %bf.clear7.i.i1841 = and i64 %bf.load.i.i1836, -1152920405095219201
  %bf.set.i.i1842 = or disjoint i64 %bf.shl.i.i1840, %bf.clear7.i.i1841
  store i64 %bf.set.i.i1842, ptr %312, align 8
  %cmp12.i.i1843 = icmp eq i64 %bf.shl.i.i1840, 0
  br i1 %cmp12.i.i1843, label %if.then13.i.i1845, label %cleanup

if.then13.i.i1845:                                ; preds = %if.then.i.i1838
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %cleanup unwind label %terminate.lpad.i1846

terminate.lpad.i1846:                             ; preds = %if.then13.i.i1845
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #17
  unreachable

ehcleanup468:                                     ; preds = %lpad269.loopexit, %lpad269.loopexit.split-lp, %ehcleanup464, %ehcleanup289, %ehcleanup277
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %ehcleanup464 ], [ %.pn79, %ehcleanup289 ], [ %.pn77, %ehcleanup277 ], [ %lpad.loopexit2352, %lpad269.loopexit ], [ %lpad.loopexit.split-lp2353, %lpad269.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lam2) #18
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %ehcleanup468, %lpad263, %lpad261
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn, %ehcleanup468 ], [ %290, %lpad263 ], [ %289, %lpad261 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lam1) #18
  br label %eh.resume

if.else:                                          ; preds = %cond.true221
  %316 = load ptr, ptr %res, align 8, !noalias !55
  %d_kind.i.i.i.i1848 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %316, i64 0, i32 1
  %bf.load.i.i.i.i1849 = load i16, ptr %d_kind.i.i.i.i1848, align 8, !noalias !55
  %bf.clear.i.i.i.i1850 = and i16 %bf.load.i.i.i.i1849, 1023
  %bf.cast.i.i.i.i1851 = zext nneg i16 %bf.clear.i.i.i.i1850 to i32
  %cmp.i.i.i.i.i1852 = icmp eq i16 %bf.clear.i.i.i.i1850, 1023
  %cond.i.i.i.i.i1853 = select i1 %cmp.i.i.i.i.i1852, i32 -1, i32 %bf.cast.i.i.i.i1851
  %call2.i.i.i18541872 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1853)
          to label %call2.i.i.i1854.noexc unwind label %lpad218

call2.i.i.i1854.noexc:                            ; preds = %if.else
  %cmp.i.i1855 = icmp eq i32 %call2.i.i.i18541872, 2
  %idxprom.i.i1857 = zext i1 %cmp.i.i1855 to i64
  %arrayidx.i.i1858 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %316, i64 0, i32 3, i64 %idxprom.i.i1857
  %317 = load ptr, ptr %arrayidx.i.i1858, align 8, !noalias !55
  %bf.load.i.i.i1859 = load i64, ptr %317, align 8, !noalias !55
  %bf.lshr.i.i.i1860 = lshr i64 %bf.load.i.i.i1859, 40
  %318 = trunc i64 %bf.lshr.i.i.i1860 to i32
  %bf.cast.i.i.i1861 = and i32 %318, 1048575
  %cmp.i.i.i1862 = icmp ult i32 %bf.cast.i.i.i1861, 1048574
  br i1 %cmp.i.i.i1862, label %if.then.i.i.i1867, label %if.else.i.i.i1863

if.then.i.i.i1867:                                ; preds = %call2.i.i.i1854.noexc
  %bf.value.i.i.i1868 = add i64 %bf.load.i.i.i1859, 1099511627776
  %bf.shl.i.i.i1869 = and i64 %bf.value.i.i.i1868, 1152920405095219200
  %bf.clear7.i.i.i1870 = and i64 %bf.load.i.i.i1859, -1152920405095219201
  %bf.set.i.i.i1871 = or disjoint i64 %bf.shl.i.i.i1869, %bf.clear7.i.i.i1870
  store i64 %bf.set.i.i.i1871, ptr %317, align 8, !noalias !55
  br label %invoke.cont471

if.else.i.i.i1863:                                ; preds = %call2.i.i.i1854.noexc
  %cmp12.i.i.i1864 = icmp eq i32 %bf.cast.i.i.i1861, 1048574
  br i1 %cmp12.i.i.i1864, label %if.then13.i.i.i1865, label %invoke.cont471

if.then13.i.i.i1865:                              ; preds = %if.else.i.i.i1863
  %bf.set23.i.i.i1866 = or i64 %bf.load.i.i.i1859, 1152920405095219200
  store i64 %bf.set23.i.i.i1866, ptr %317, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %invoke.cont471 unwind label %lpad218

invoke.cont471:                                   ; preds = %if.else.i.i.i1863, %if.then.i.i.i1867, %if.then13.i.i.i1865
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %317, i64 0, i32 1
  %bf.load.i.i1875 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i1876 = and i16 %bf.load.i.i1875, 1023
  switch i16 %bf.clear.i.i1876, label %lor.rhs.i [
    i16 26, label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
    i16 352, label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
    i16 353, label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
    i16 11, label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
    i16 255, label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
    i16 233, label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  ]

lor.rhs.i:                                        ; preds = %invoke.cont471
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit

_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit: ; preds = %invoke.cont471, %invoke.cont471, %invoke.cont471, %invoke.cont471, %invoke.cont471, %invoke.cont471, %lor.rhs.i
  %319 = phi i1 [ true, %invoke.cont471 ], [ false, %lor.rhs.i ], [ true, %invoke.cont471 ], [ true, %invoke.cont471 ], [ true, %invoke.cont471 ], [ true, %invoke.cont471 ], [ true, %invoke.cont471 ]
  %bf.load.i.i1877 = load i64, ptr %317, align 8
  %320 = and i64 %bf.load.i.i1877, 1152920405095219200
  %cmp.not.i.i1878 = icmp eq i64 %320, 1152920405095219200
  br i1 %cmp.not.i.i1878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888, label %if.then.i.i1879

if.then.i.i1879:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  %bf.value.i.i1880 = add i64 %bf.load.i.i1877, 1152920405095219200
  %bf.shl.i.i1881 = and i64 %bf.value.i.i1880, 1152920405095219200
  %bf.clear7.i.i1882 = and i64 %bf.load.i.i1877, -1152920405095219201
  %bf.set.i.i1883 = or disjoint i64 %bf.shl.i.i1881, %bf.clear7.i.i1882
  store i64 %bf.set.i.i1883, ptr %317, align 8
  %cmp12.i.i1884 = icmp eq i64 %bf.shl.i.i1881, 0
  br i1 %cmp12.i.i1884, label %if.then13.i.i1886, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888

if.then13.i.i1886:                                ; preds = %if.then.i.i1879
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888 unwind label %terminate.lpad.i1887

terminate.lpad.i1887:                             ; preds = %if.then13.i.i1886
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit, %if.then.i.i1879, %if.then13.i.i1886
  br i1 %319, label %if.then476, label %if.end630

if.then476:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vars, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %if.then476
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp477, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478, i32 noundef 0)
          to label %invoke.cont482 unwind label %lpad481

invoke.cont482:                                   ; preds = %invoke.cont480
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478) #18
  %323 = load ptr, ptr %ref.tmp477, align 8
  %d_kind.i.i.i.i1889 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %323, i64 0, i32 1
  %bf.load.i.i.i.i1890 = load i16, ptr %d_kind.i.i.i.i1889, align 8
  %bf.clear.i.i.i.i1891 = and i16 %bf.load.i.i.i.i1890, 1023
  %bf.cast.i.i.i.i1892 = zext nneg i16 %bf.clear.i.i.i.i1891 to i32
  %cmp.i.i.i.i.i1893 = icmp eq i16 %bf.clear.i.i.i.i1891, 1023
  %cond.i.i.i.i.i1894 = select i1 %cmp.i.i.i.i.i1893, i32 -1, i32 %bf.cast.i.i.i.i1892
  %call2.i.i.i18951898 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1894)
          to label %invoke.cont487 unwind label %lpad484.loopexit.split-lp

invoke.cont487:                                   ; preds = %invoke.cont482
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %323, i64 0, i32 3
  %cmp.i.i1896 = icmp eq i32 %call2.i.i.i18951898, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %323, i64 1, i32 1
  %spec.select.i.i1897 = select i1 %cmp.i.i1896, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %324 = load ptr, ptr %ref.tmp477, align 8
  %d_children.i.i1899 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %324, i64 0, i32 3
  %d_nchildren.i.i1900 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %324, i64 0, i32 2
  %bf.load.i.i1901 = load i32, ptr %d_nchildren.i.i1900, align 4
  %bf.clear.i.i1902 = and i32 %bf.load.i.i1901, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i1902 to i64
  %add.ptr.i.i1903 = getelementptr inbounds ptr, ptr %d_children.i.i1899, i64 %idx.ext.i.i
  %cmp.i.not2460 = icmp eq ptr %spec.select.i.i1897, %add.ptr.i.i1903
  br i1 %cmp.i.not2460, label %for.cond.cleanup, label %for.body493.lr.ph

for.body493.lr.ph:                                ; preds = %invoke.cont487
  %_M_finish.i.i1933 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 1
  %_M_end_of_storage.i.i1934 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 2
  br label %for.body493

for.cond.cleanup:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1976, %invoke.cont487
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp477) #18
  %325 = load ptr, ptr %d_tproc, align 8
  invoke void @_ZN4cvc58internal5proof16AlfNodeConverter6mkListERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %vl, ptr noundef nonnull align 8 dereferenceable(448) %325, ptr noundef nonnull align 8 dereferenceable(24) %vars)
          to label %invoke.cont514 unwind label %lpad479

lpad479:                                          ; preds = %for.cond.cleanup, %if.then476
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad481:                                          ; preds = %invoke.cont480
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478) #18
  br label %ehcleanup628

lpad484.loopexit:                                 ; preds = %if.then13.i.i.i1910
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

lpad484.loopexit.split-lp:                        ; preds = %invoke.cont482
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

for.body493:                                      ; preds = %for.body493.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1976
  %__begin6.sroa.0.02461 = phi ptr [ %spec.select.i.i1897, %for.body493.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1976 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %328 = load ptr, ptr %__begin6.sroa.0.02461, align 8, !noalias !58
  store ptr %328, ptr %ref.tmp494, align 8, !alias.scope !58
  %bf.load.i.i.i1904 = load i64, ptr %328, align 8, !noalias !58
  %bf.lshr.i.i.i1905 = lshr i64 %bf.load.i.i.i1904, 40
  %329 = trunc i64 %bf.lshr.i.i.i1905 to i32
  %bf.cast.i.i.i1906 = and i32 %329, 1048575
  %cmp.i.i.i1907 = icmp ult i32 %bf.cast.i.i.i1906, 1048574
  br i1 %cmp.i.i.i1907, label %if.then.i.i.i1912, label %if.else.i.i.i1908

if.then.i.i.i1912:                                ; preds = %for.body493
  %bf.value.i.i.i1913 = add i64 %bf.load.i.i.i1904, 1099511627776
  %bf.shl.i.i.i1914 = and i64 %bf.value.i.i.i1913, 1152920405095219200
  %bf.clear7.i.i.i1915 = and i64 %bf.load.i.i.i1904, -1152920405095219201
  %bf.set.i.i.i1916 = or disjoint i64 %bf.shl.i.i.i1914, %bf.clear7.i.i.i1915
  store i64 %bf.set.i.i.i1916, ptr %328, align 8, !noalias !58
  br label %invoke.cont495

if.else.i.i.i1908:                                ; preds = %for.body493
  %cmp12.i.i.i1909 = icmp eq i32 %bf.cast.i.i.i1906, 1048574
  br i1 %cmp12.i.i.i1909, label %if.then13.i.i.i1910, label %invoke.cont495

if.then13.i.i.i1910:                              ; preds = %if.else.i.i.i1908
  %bf.set23.i.i.i1911 = or i64 %bf.load.i.i.i1904, 1152920405095219200
  store i64 %bf.set23.i.i.i1911, ptr %328, align 8, !noalias !58
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %invoke.cont495 unwind label %lpad484.loopexit

invoke.cont495:                                   ; preds = %if.else.i.i.i1908, %if.then.i.i.i1912, %if.then13.i.i.i1910
  %330 = load ptr, ptr %d_tproc, align 8
  store ptr %328, ptr %agg.tmp498, align 8
  %bf.load.i.i1918 = load i64, ptr %328, align 8
  %bf.lshr.i.i1919 = lshr i64 %bf.load.i.i1918, 40
  %331 = trunc i64 %bf.lshr.i.i1919 to i32
  %bf.cast.i.i1920 = and i32 %331, 1048575
  %cmp.i.i1921 = icmp ult i32 %bf.cast.i.i1920, 1048574
  br i1 %cmp.i.i1921, label %if.then.i.i1926, label %if.else.i.i1922

if.then.i.i1926:                                  ; preds = %invoke.cont495
  %bf.value.i.i1927 = add i64 %bf.load.i.i1918, 1099511627776
  %bf.shl.i.i1928 = and i64 %bf.value.i.i1927, 1152920405095219200
  %bf.clear7.i.i1929 = and i64 %bf.load.i.i1918, -1152920405095219201
  %bf.set.i.i1930 = or disjoint i64 %bf.shl.i.i1928, %bf.clear7.i.i1929
  store i64 %bf.set.i.i1930, ptr %328, align 8
  br label %invoke.cont500

if.else.i.i1922:                                  ; preds = %invoke.cont495
  %cmp12.i.i1923 = icmp eq i32 %bf.cast.i.i1920, 1048574
  br i1 %cmp12.i.i1923, label %if.then13.i.i1924, label %invoke.cont500

if.then13.i.i1924:                                ; preds = %if.else.i.i1922
  %bf.set23.i.i1925 = or i64 %bf.load.i.i1918, 1152920405095219200
  store i64 %bf.set23.i.i1925, ptr %328, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %if.else.i.i1922, %if.then.i.i1926, %if.then13.i.i1924
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp496, ptr noundef nonnull align 8 dereferenceable(233) %330, ptr noundef nonnull %agg.tmp498, i1 noundef zeroext true)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %invoke.cont500
  %332 = load ptr, ptr %_M_finish.i.i1933, align 8
  %333 = load ptr, ptr %_M_end_of_storage.i.i1934, align 8
  %cmp.not.i.i1935 = icmp eq ptr %332, %333
  br i1 %cmp.not.i.i1935, label %if.else.i.i1938, label %if.then.i.i1936

if.then.i.i1936:                                  ; preds = %invoke.cont502
  %334 = load ptr, ptr %ref.tmp496, align 8
  store ptr %334, ptr %332, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %334, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %335 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %335, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i1936
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %334, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i1936
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %334, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad503

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %336 = load ptr, ptr %_M_finish.i.i1933, align 8
  %incdec.ptr.i.i1937 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %336, i64 1
  store ptr %incdec.ptr.i.i1937, ptr %_M_finish.i.i1933, align 8
  br label %invoke.cont504

if.else.i.i1938:                                  ; preds = %invoke.cont502
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr %332, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp496)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i1938
  %337 = load ptr, ptr %ref.tmp496, align 8
  %bf.load.i.i1941 = load i64, ptr %337, align 8
  %338 = and i64 %bf.load.i.i1941, 1152920405095219200
  %cmp.not.i.i1942 = icmp eq i64 %338, 1152920405095219200
  br i1 %cmp.not.i.i1942, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952, label %if.then.i.i1943

if.then.i.i1943:                                  ; preds = %invoke.cont504
  %bf.value.i.i1944 = add i64 %bf.load.i.i1941, 1152920405095219200
  %bf.shl.i.i1945 = and i64 %bf.value.i.i1944, 1152920405095219200
  %bf.clear7.i.i1946 = and i64 %bf.load.i.i1941, -1152920405095219201
  %bf.set.i.i1947 = or disjoint i64 %bf.shl.i.i1945, %bf.clear7.i.i1946
  store i64 %bf.set.i.i1947, ptr %337, align 8
  %cmp12.i.i1948 = icmp eq i64 %bf.shl.i.i1945, 0
  br i1 %cmp12.i.i1948, label %if.then13.i.i1950, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952

if.then13.i.i1950:                                ; preds = %if.then.i.i1943
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952 unwind label %terminate.lpad.i1951

terminate.lpad.i1951:                             ; preds = %if.then13.i.i1950
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952: ; preds = %invoke.cont504, %if.then.i.i1943, %if.then13.i.i1950
  %341 = load ptr, ptr %agg.tmp498, align 8
  %bf.load.i.i1953 = load i64, ptr %341, align 8
  %342 = and i64 %bf.load.i.i1953, 1152920405095219200
  %cmp.not.i.i1954 = icmp eq i64 %342, 1152920405095219200
  br i1 %cmp.not.i.i1954, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1964, label %if.then.i.i1955

if.then.i.i1955:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952
  %bf.value.i.i1956 = add i64 %bf.load.i.i1953, 1152920405095219200
  %bf.shl.i.i1957 = and i64 %bf.value.i.i1956, 1152920405095219200
  %bf.clear7.i.i1958 = and i64 %bf.load.i.i1953, -1152920405095219201
  %bf.set.i.i1959 = or disjoint i64 %bf.shl.i.i1957, %bf.clear7.i.i1958
  store i64 %bf.set.i.i1959, ptr %341, align 8
  %cmp12.i.i1960 = icmp eq i64 %bf.shl.i.i1957, 0
  br i1 %cmp12.i.i1960, label %if.then13.i.i1962, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1964

if.then13.i.i1962:                                ; preds = %if.then.i.i1955
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1964 unwind label %terminate.lpad.i1963

terminate.lpad.i1963:                             ; preds = %if.then13.i.i1962
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1964: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1952, %if.then.i.i1955, %if.then13.i.i1962
  %bf.load.i.i1965 = load i64, ptr %328, align 8
  %345 = and i64 %bf.load.i.i1965, 1152920405095219200
  %cmp.not.i.i1966 = icmp eq i64 %345, 1152920405095219200
  br i1 %cmp.not.i.i1966, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1976, label %if.then.i.i1967

if.then.i.i1967:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1964
  %bf.value.i.i1968 = add i64 %bf.load.i.i1965, 1152920405095219200
  %bf.shl.i.i1969 = and i64 %bf.value.i.i1968, 1152920405095219200
  %bf.clear7.i.i1970 = and i64 %bf.load.i.i1965, -1152920405095219201
  %bf.set.i.i1971 = or disjoint i64 %bf.shl.i.i1969, %bf.clear7.i.i1970
  store i64 %bf.set.i.i1971, ptr %328, align 8
  %cmp12.i.i1972 = icmp eq i64 %bf.shl.i.i1969, 0
  br i1 %cmp12.i.i1972, label %if.then13.i.i1974, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1976

if.then13.i.i1974:                                ; preds = %if.then.i.i1967
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1976 unwind label %terminate.lpad.i1975

terminate.lpad.i1975:                             ; preds = %if.then13.i.i1974
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1976: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1964, %if.then.i.i1967, %if.then13.i.i1974
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin6.sroa.0.02461, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i1903
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body493

lpad499:                                          ; preds = %if.then13.i.i1924
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup507

lpad501:                                          ; preds = %invoke.cont500
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup506

lpad503:                                          ; preds = %if.else.i.i1938, %if.then13.i.i.i.i.i.i
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp496) #18
  br label %ehcleanup506

ehcleanup506:                                     ; preds = %lpad503, %lpad501
  %.pn72 = phi { ptr, i32 } [ %350, %lpad503 ], [ %349, %lpad501 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp498) #18
  br label %ehcleanup507

ehcleanup507:                                     ; preds = %ehcleanup506, %lpad499
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %ehcleanup506 ], [ %348, %lpad499 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494) #18
  br label %ehcleanup511

ehcleanup511:                                     ; preds = %lpad484.loopexit, %lpad484.loopexit.split-lp, %ehcleanup507
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %ehcleanup507 ], [ %lpad.loopexit, %lpad484.loopexit ], [ %lpad.loopexit.split-lp, %lpad484.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp477) #18
  br label %ehcleanup628

invoke.cont514:                                   ; preds = %for.cond.cleanup
  %351 = load ptr, ptr %d_tproc, align 8
  invoke void @_ZN4cvc58internal7printer4smt211Smt2Printer13smtKindStringB5cxx11ENS0_4kind6Kind_tE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp516, i32 noundef %bf.cast.i774)
          to label %invoke.cont518 unwind label %lpad517

invoke.cont518:                                   ; preds = %invoke.cont514
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521, ptr noundef nonnull align 8 dereferenceable(8) %vl)
          to label %invoke.cont525 unwind label %lpad524

invoke.cont525:                                   ; preds = %invoke.cont518
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp519, ptr nonnull %ref.tmp521, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp536)
          to label %invoke.cont538 unwind label %lpad537

invoke.cont538:                                   ; preds = %invoke.cont525
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp539, ptr noundef nonnull align 8 dereferenceable(8) %vl, i1 noundef zeroext false)
          to label %invoke.cont541 unwind label %lpad540

invoke.cont541:                                   ; preds = %invoke.cont538
  invoke void @_ZN4cvc58internal5proof16AlfNodeConverter13mkInternalAppERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISD_EENS0_8TypeNodeEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %opc, ptr noundef nonnull align 8 dereferenceable(448) %351, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp519, ptr noundef nonnull %agg.tmp539, i1 noundef zeroext true)
          to label %invoke.cont543 unwind label %lpad542

invoke.cont543:                                   ; preds = %invoke.cont541
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp539) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp519) #18
  %352 = load ptr, ptr %ref.tmp521, align 8
  %bf.load.i.i1977 = load i64, ptr %352, align 8
  %353 = and i64 %bf.load.i.i1977, 1152920405095219200
  %cmp.not.i.i1978 = icmp eq i64 %353, 1152920405095219200
  br i1 %cmp.not.i.i1978, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988, label %if.then.i.i1979

if.then.i.i1979:                                  ; preds = %invoke.cont543
  %bf.value.i.i1980 = add i64 %bf.load.i.i1977, 1152920405095219200
  %bf.shl.i.i1981 = and i64 %bf.value.i.i1980, 1152920405095219200
  %bf.clear7.i.i1982 = and i64 %bf.load.i.i1977, -1152920405095219201
  %bf.set.i.i1983 = or disjoint i64 %bf.shl.i.i1981, %bf.clear7.i.i1982
  store i64 %bf.set.i.i1983, ptr %352, align 8
  %cmp12.i.i1984 = icmp eq i64 %bf.shl.i.i1981, 0
  br i1 %cmp12.i.i1984, label %if.then13.i.i1986, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988

if.then13.i.i1986:                                ; preds = %if.then.i.i1979
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988 unwind label %terminate.lpad.i1987

terminate.lpad.i1987:                             ; preds = %if.then13.i.i1986
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988: ; preds = %invoke.cont543, %if.then.i.i1979, %if.then13.i.i1986
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516) #18
  %356 = load ptr, ptr %children, align 8
  %357 = load ptr, ptr %d_tproc, align 8
  %call574 = invoke noundef i64 @_ZNK4cvc58internal5proof16AlfNodeConverter33getNumChildrenToProcessForClosureENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(448) %357, i32 noundef %bf.cast.i774)
          to label %invoke.cont573 unwind label %lpad572

invoke.cont573:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988
  %add.ptr.i1989 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %356, i64 1
  %add.ptr.i1990 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %356, i64 %call574
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEET_SC_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %newChildren, ptr nonnull %add.ptr.i1989, ptr %add.ptr.i1990, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp577)
          to label %invoke.cont581 unwind label %lpad580

invoke.cont581:                                   ; preds = %invoke.cont573
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp583, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %invoke.cont581
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp588, ptr noundef nonnull align 8 dereferenceable(8) %opc)
          to label %invoke.cont592 unwind label %lpad591

invoke.cont592:                                   ; preds = %invoke.cont585
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp586, ptr nonnull %ref.tmp588, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp603)
          to label %invoke.cont605 unwind label %lpad604

invoke.cont605:                                   ; preds = %invoke.cont592
  %call608 = invoke noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull align 8 poison, i32 noundef 0, ptr noundef nonnull %agg.tmp583, ptr noundef nonnull align 8 dereferenceable(24) %newChildren, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp586, ptr noundef nonnull align 8 dereferenceable(217) %cdp)
          to label %invoke.cont607 unwind label %lpad606

invoke.cont607:                                   ; preds = %invoke.cont605
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp586) #18
  %358 = load ptr, ptr %ref.tmp588, align 8
  %bf.load.i.i1991 = load i64, ptr %358, align 8
  %359 = and i64 %bf.load.i.i1991, 1152920405095219200
  %cmp.not.i.i1992 = icmp eq i64 %359, 1152920405095219200
  br i1 %cmp.not.i.i1992, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002, label %if.then.i.i1993

if.then.i.i1993:                                  ; preds = %invoke.cont607
  %bf.value.i.i1994 = add i64 %bf.load.i.i1991, 1152920405095219200
  %bf.shl.i.i1995 = and i64 %bf.value.i.i1994, 1152920405095219200
  %bf.clear7.i.i1996 = and i64 %bf.load.i.i1991, -1152920405095219201
  %bf.set.i.i1997 = or disjoint i64 %bf.shl.i.i1995, %bf.clear7.i.i1996
  store i64 %bf.set.i.i1997, ptr %358, align 8
  %cmp12.i.i1998 = icmp eq i64 %bf.shl.i.i1995, 0
  br i1 %cmp12.i.i1998, label %if.then13.i.i2000, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002

if.then13.i.i2000:                                ; preds = %if.then.i.i1993
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002 unwind label %terminate.lpad.i2001

terminate.lpad.i2001:                             ; preds = %if.then13.i.i2000
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002: ; preds = %invoke.cont607, %if.then.i.i1993, %if.then13.i.i2000
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp583) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newChildren) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %opc) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vl) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vars) #18
  br label %cleanup

lpad517:                                          ; preds = %invoke.cont514
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup627

lpad524:                                          ; preds = %invoke.cont518
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad537:                                          ; preds = %invoke.cont525
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad540:                                          ; preds = %invoke.cont538
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup545

lpad542:                                          ; preds = %invoke.cont541
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp539) #18
  br label %ehcleanup545

ehcleanup545:                                     ; preds = %lpad542, %lpad540
  %.pn62 = phi { ptr, i32 } [ %366, %lpad542 ], [ %365, %lpad540 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp519) #18
  br label %ehcleanup546

ehcleanup546:                                     ; preds = %ehcleanup545, %lpad537
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %ehcleanup545 ], [ %364, %lpad537 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521) #18
  br label %ehcleanup560

ehcleanup560:                                     ; preds = %ehcleanup546, %lpad524
  %.pn62.pn.pn = phi { ptr, i32 } [ %363, %lpad524 ], [ %.pn62.pn, %ehcleanup546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516) #18
  br label %ehcleanup627

lpad572:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626

lpad580:                                          ; preds = %invoke.cont573
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626

lpad584:                                          ; preds = %invoke.cont581
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad591:                                          ; preds = %invoke.cont585
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

lpad604:                                          ; preds = %invoke.cont592
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup610

lpad606:                                          ; preds = %invoke.cont605
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp586) #18
  br label %ehcleanup610

ehcleanup610:                                     ; preds = %lpad606, %lpad604
  %.pn66 = phi { ptr, i32 } [ %372, %lpad606 ], [ %371, %lpad604 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp588) #18
  br label %ehcleanup624

ehcleanup624:                                     ; preds = %ehcleanup610, %lpad591
  %.pn66.pn = phi { ptr, i32 } [ %370, %lpad591 ], [ %.pn66, %ehcleanup610 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp583) #18
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %ehcleanup624, %lpad584
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %ehcleanup624 ], [ %369, %lpad584 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newChildren) #18
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %ehcleanup625, %lpad580, %lpad572
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %ehcleanup625 ], [ %368, %lpad580 ], [ %367, %lpad572 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %opc) #18
  br label %ehcleanup627

ehcleanup627:                                     ; preds = %ehcleanup626, %ehcleanup560, %lpad517
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %ehcleanup626 ], [ %.pn62.pn.pn, %ehcleanup560 ], [ %362, %lpad517 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vl) #18
  br label %ehcleanup628

ehcleanup628:                                     ; preds = %ehcleanup627, %ehcleanup511, %lpad481, %lpad479
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %ehcleanup511 ], [ %.pn66.pn.pn.pn.pn, %ehcleanup627 ], [ %326, %lpad479 ], [ %327, %lpad481 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vars) #18
  br label %eh.resume

if.end630:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1888
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nullt)
          to label %invoke.cont631 unwind label %lpad218

invoke.cont631:                                   ; preds = %if.end630
  %call634 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager10isNAryKindENS0_4kind6Kind_tE(i32 noundef %bf.cast.i774)
          to label %invoke.cont633 unwind label %lpad632

invoke.cont633:                                   ; preds = %invoke.cont631
  br i1 %call634, label %if.then635, label %if.else677

if.then635:                                       ; preds = %invoke.cont633
  %373 = load ptr, ptr %d_tproc, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp639, ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
          to label %invoke.cont640 unwind label %lpad632

invoke.cont640:                                   ; preds = %if.then635
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp638, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp639, i1 noundef zeroext false)
          to label %invoke.cont642 unwind label %lpad641

invoke.cont642:                                   ; preds = %invoke.cont640
  invoke void @_ZN4cvc58internal5proof16AlfNodeConverter17getNullTerminatorENS0_4kind6Kind_tENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp636, ptr noundef nonnull align 8 dereferenceable(448) %373, i32 noundef %bf.cast.i774, ptr noundef nonnull %agg.tmp638)
          to label %invoke.cont644 unwind label %lpad643

invoke.cont644:                                   ; preds = %invoke.cont642
  %call647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %nullt, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp636)
          to label %invoke.cont646 unwind label %lpad645

invoke.cont646:                                   ; preds = %invoke.cont644
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp636) #18
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp638) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp639) #18
  %call652 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %nullt)
          to label %invoke.cont651 unwind label %lpad632

invoke.cont651:                                   ; preds = %invoke.cont646
  br i1 %call652, label %if.else677, label %if.then654

lpad632:                                          ; preds = %if.else677, %if.then654, %invoke.cont646, %if.then635, %invoke.cont631
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup720

lpad641:                                          ; preds = %invoke.cont640
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup650

lpad643:                                          ; preds = %invoke.cont642
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup649

lpad645:                                          ; preds = %invoke.cont644
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp636) #18
  br label %ehcleanup649

ehcleanup649:                                     ; preds = %lpad645, %lpad643
  %.pn52 = phi { ptr, i32 } [ %377, %lpad645 ], [ %376, %lpad643 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp638) #18
  br label %ehcleanup650

ehcleanup650:                                     ; preds = %ehcleanup649, %lpad641
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup649 ], [ %375, %lpad641 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp639) #18
  br label %ehcleanup720

if.then654:                                       ; preds = %invoke.cont651
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %rchildren, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont655 unwind label %lpad632

invoke.cont655:                                   ; preds = %if.then654
  %378 = load ptr, ptr %rchildren, align 8
  %_M_finish.i2003 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %rchildren, i64 0, i32 1
  %379 = load ptr, ptr %_M_finish.i2003, align 8
  %cmp.i.i.i2004 = icmp ne ptr %378, %379
  %__last.sroa.0.09.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %379, i64 -1
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %378
  %or.cond.i.i = select i1 %cmp.i.i.i2004, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont665

while.body.i.i:                                   ; preds = %invoke.cont655, %.noexc2005
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %.noexc2005 ], [ %__last.sroa.0.09.i.i, %invoke.cont655 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %.noexc2005 ], [ %378, %invoke.cont655 ]
  invoke void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.012.i.i)
          to label %.noexc2005 unwind label %lpad664

.noexc2005:                                       ; preds = %while.body.i.i
  %incdec.ptr.i2.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont665, !llvm.loop !61

invoke.cont665:                                   ; preds = %.noexc2005, %invoke.cont655
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargs, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %cargs, ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont667 unwind label %lpad666

invoke.cont667:                                   ; preds = %invoke.cont665
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %cargs, ptr noundef nonnull align 8 dereferenceable(8) %nullt)
          to label %invoke.cont668 unwind label %lpad666

invoke.cont668:                                   ; preds = %invoke.cont667
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp669, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont670 unwind label %lpad666

invoke.cont670:                                   ; preds = %invoke.cont668
  %call673 = invoke noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull align 8 poison, i32 noundef 1, ptr noundef nonnull %agg.tmp669, ptr noundef nonnull align 8 dereferenceable(24) %rchildren, ptr noundef nonnull align 8 dereferenceable(24) %cargs, ptr noundef nonnull align 8 dereferenceable(217) %cdp)
          to label %invoke.cont672 unwind label %lpad671

invoke.cont672:                                   ; preds = %invoke.cont670
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp669) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargs) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rchildren) #18
  br label %if.end719

lpad664:                                          ; preds = %while.body.i.i
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup676

lpad666:                                          ; preds = %invoke.cont668, %invoke.cont667, %invoke.cont665
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup675

lpad671:                                          ; preds = %invoke.cont670
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp669) #18
  br label %ehcleanup675

ehcleanup675:                                     ; preds = %lpad671, %lpad666
  %.pn58 = phi { ptr, i32 } [ %382, %lpad671 ], [ %381, %lpad666 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargs) #18
  br label %ehcleanup676

ehcleanup676:                                     ; preds = %ehcleanup675, %lpad664
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %ehcleanup675 ], [ %380, %lpad664 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rchildren) #18
  br label %ehcleanup720

if.else677:                                       ; preds = %invoke.cont633, %invoke.cont651
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp678, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont679 unwind label %lpad632

invoke.cont679:                                   ; preds = %if.else677
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp682, ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont686 unwind label %lpad685

invoke.cont686:                                   ; preds = %invoke.cont679
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp680, ptr nonnull %ref.tmp682, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp697)
          to label %invoke.cont699 unwind label %lpad698

invoke.cont699:                                   ; preds = %invoke.cont686
  %call702 = invoke noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull align 8 poison, i32 noundef 0, ptr noundef nonnull %agg.tmp678, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp680, ptr noundef nonnull align 8 dereferenceable(217) %cdp)
          to label %invoke.cont701 unwind label %lpad700

invoke.cont701:                                   ; preds = %invoke.cont699
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp680) #18
  %383 = load ptr, ptr %ref.tmp682, align 8
  %bf.load.i.i2006 = load i64, ptr %383, align 8
  %384 = and i64 %bf.load.i.i2006, 1152920405095219200
  %cmp.not.i.i2007 = icmp eq i64 %384, 1152920405095219200
  br i1 %cmp.not.i.i2007, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2017, label %if.then.i.i2008

if.then.i.i2008:                                  ; preds = %invoke.cont701
  %bf.value.i.i2009 = add i64 %bf.load.i.i2006, 1152920405095219200
  %bf.shl.i.i2010 = and i64 %bf.value.i.i2009, 1152920405095219200
  %bf.clear7.i.i2011 = and i64 %bf.load.i.i2006, -1152920405095219201
  %bf.set.i.i2012 = or disjoint i64 %bf.shl.i.i2010, %bf.clear7.i.i2011
  store i64 %bf.set.i.i2012, ptr %383, align 8
  %cmp12.i.i2013 = icmp eq i64 %bf.shl.i.i2010, 0
  br i1 %cmp12.i.i2013, label %if.then13.i.i2015, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2017

if.then13.i.i2015:                                ; preds = %if.then.i.i2008
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2017 unwind label %terminate.lpad.i2016

terminate.lpad.i2016:                             ; preds = %if.then13.i.i2015
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2017: ; preds = %invoke.cont701, %if.then.i.i2008, %if.then13.i.i2015
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp678) #18
  br label %if.end719

lpad685:                                          ; preds = %invoke.cont679
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup718

lpad698:                                          ; preds = %invoke.cont686
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup704

lpad700:                                          ; preds = %invoke.cont699
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp680) #18
  br label %ehcleanup704

ehcleanup704:                                     ; preds = %lpad700, %lpad698
  %.pn55 = phi { ptr, i32 } [ %389, %lpad700 ], [ %388, %lpad698 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp682) #18
  br label %ehcleanup718

ehcleanup718:                                     ; preds = %ehcleanup704, %lpad685
  %.pn55.pn = phi { ptr, i32 } [ %387, %lpad685 ], [ %.pn55, %ehcleanup704 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp678) #18
  br label %ehcleanup720

if.end719:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2017, %invoke.cont672
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nullt) #18
  br label %cleanup

cleanup:                                          ; preds = %if.then13.i.i1845, %if.then.i.i1838, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1835, %if.end719, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002
  %cleanup.dest.slot.0 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002 ], [ true, %if.end719 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1835 ], [ false, %if.then.i.i1838 ], [ false, %if.then13.i.i1845 ]
  %390 = load ptr, ptr %op, align 8
  %bf.load.i.i2018 = load i64, ptr %390, align 8
  %391 = and i64 %bf.load.i.i2018, 1152920405095219200
  %cmp.not.i.i2019 = icmp eq i64 %391, 1152920405095219200
  br i1 %cmp.not.i.i2019, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2029, label %if.then.i.i2020

if.then.i.i2020:                                  ; preds = %cleanup
  %bf.value.i.i2021 = add i64 %bf.load.i.i2018, 1152920405095219200
  %bf.shl.i.i2022 = and i64 %bf.value.i.i2021, 1152920405095219200
  %bf.clear7.i.i2023 = and i64 %bf.load.i.i2018, -1152920405095219201
  %bf.set.i.i2024 = or disjoint i64 %bf.shl.i.i2022, %bf.clear7.i.i2023
  store i64 %bf.set.i.i2024, ptr %390, align 8
  %cmp12.i.i2025 = icmp eq i64 %bf.shl.i.i2022, 0
  br i1 %cmp12.i.i2025, label %if.then13.i.i2027, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2029

if.then13.i.i2027:                                ; preds = %if.then.i.i2020
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %390)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2029 unwind label %terminate.lpad.i2028

terminate.lpad.i2028:                             ; preds = %if.then13.i.i2027
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2029: ; preds = %cleanup, %if.then.i.i2020, %if.then13.i.i2027
  br i1 %cleanup.dest.slot.0, label %sw.epilog, label %return

ehcleanup720:                                     ; preds = %ehcleanup718, %ehcleanup676, %ehcleanup650, %lpad632
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %ehcleanup676 ], [ %374, %lpad632 ], [ %.pn55.pn, %ehcleanup718 ], [ %.pn52.pn, %ehcleanup650 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nullt) #18
  br label %eh.resume

sw.bb722:                                         ; preds = %cond.end
  %_M_finish.i2030 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %394 = load ptr, ptr %_M_finish.i2030, align 8
  %395 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i2031 = ptrtoint ptr %394 to i64
  %sub.ptr.rhs.cast.i2032 = ptrtoint ptr %395 to i64
  %sub.ptr.sub.i2033 = sub i64 %sub.ptr.lhs.cast.i2031, %sub.ptr.rhs.cast.i2032
  %cmp724 = icmp eq i64 %sub.ptr.sub.i2033, 8
  br i1 %cmp724, label %return, label %if.end726

if.end726:                                        ; preds = %sw.bb722
  store i8 0, ptr %ref.tmp727, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %falsen, ptr noundef nonnull align 8 dereferenceable(3360) %call12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp727)
  %_M_finish.i.i2035 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %396 = load ptr, ptr %_M_finish.i.i2035, align 8
  %397 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %396 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %397 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newArgs, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i2036 = icmp eq ptr %396, %397
  br i1 %cmp.not.i.i.i.i2036, label %invoke.cont.i2038, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.end726
  %cmp.i.i.i.i.i.i2037 = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i2037, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc2041 unwind label %lpad728

.noexc2041:                                       ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i2042 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #15
          to label %invoke.cont.i2038 unwind label %lpad728

invoke.cont.i2038:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.end726
  %cond.i.i.i.i = phi ptr [ null, %if.end726 ], [ %call5.i.i.i.i2.i6.i2042, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %newArgs, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %newArgs, i64 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %newArgs, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %397, ptr %396, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont729 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i2038
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %newArgs, align 8
  %tobool.not.i.i.i2039 = icmp eq ptr %399, null
  br i1 %tobool.not.i.i.i2039, label %eh.resume, label %if.then.i.i.i2040

if.then.i.i.i2040:                                ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %399) #16
  br label %eh.resume

invoke.cont729:                                   ; preds = %invoke.cont.i2038
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %d_tproc730 = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 2
  %400 = load ptr, ptr %d_tproc730, align 8
  %401 = load ptr, ptr %children, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %402 = load ptr, ptr %401, align 8, !noalias !62
  %d_kind.i.i.i.i2044 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %402, i64 0, i32 1
  %bf.load.i.i.i.i2045 = load i16, ptr %d_kind.i.i.i.i2044, align 8, !noalias !62
  %bf.clear.i.i.i.i2046 = and i16 %bf.load.i.i.i.i2045, 1023
  %bf.cast.i.i.i.i2047 = zext nneg i16 %bf.clear.i.i.i.i2046 to i32
  %cmp.i.i.i.i.i2048 = icmp eq i16 %bf.clear.i.i.i.i2046, 1023
  %cond.i.i.i.i.i2049 = select i1 %cmp.i.i.i.i.i2048, i32 -1, i32 %bf.cast.i.i.i.i2047
  %call2.i.i.i20502068 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2049)
          to label %call2.i.i.i2050.noexc unwind label %lpad734

call2.i.i.i2050.noexc:                            ; preds = %invoke.cont729
  %cmp.i.i2051 = icmp eq i32 %call2.i.i.i20502068, 2
  %idxprom.i.i2053 = zext i1 %cmp.i.i2051 to i64
  %arrayidx.i.i2054 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %402, i64 0, i32 3, i64 %idxprom.i.i2053
  %403 = load ptr, ptr %arrayidx.i.i2054, align 8, !noalias !62
  store ptr %403, ptr %ref.tmp732, align 8, !alias.scope !62
  %bf.load.i.i.i2055 = load i64, ptr %403, align 8, !noalias !62
  %bf.lshr.i.i.i2056 = lshr i64 %bf.load.i.i.i2055, 40
  %404 = trunc i64 %bf.lshr.i.i.i2056 to i32
  %bf.cast.i.i.i2057 = and i32 %404, 1048575
  %cmp.i.i.i2058 = icmp ult i32 %bf.cast.i.i.i2057, 1048574
  br i1 %cmp.i.i.i2058, label %if.then.i.i.i2063, label %if.else.i.i.i2059

if.then.i.i.i2063:                                ; preds = %call2.i.i.i2050.noexc
  %bf.value.i.i.i2064 = add i64 %bf.load.i.i.i2055, 1099511627776
  %bf.shl.i.i.i2065 = and i64 %bf.value.i.i.i2064, 1152920405095219200
  %bf.clear7.i.i.i2066 = and i64 %bf.load.i.i.i2055, -1152920405095219201
  %bf.set.i.i.i2067 = or disjoint i64 %bf.shl.i.i.i2065, %bf.clear7.i.i.i2066
  store i64 %bf.set.i.i.i2067, ptr %403, align 8, !noalias !62
  br label %invoke.cont735

if.else.i.i.i2059:                                ; preds = %call2.i.i.i2050.noexc
  %cmp12.i.i.i2060 = icmp eq i32 %bf.cast.i.i.i2057, 1048574
  br i1 %cmp12.i.i.i2060, label %if.then13.i.i.i2061, label %invoke.cont735

if.then13.i.i.i2061:                              ; preds = %if.else.i.i.i2059
  %bf.set23.i.i.i2062 = or i64 %bf.load.i.i.i2055, 1152920405095219200
  store i64 %bf.set23.i.i.i2062, ptr %403, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %403)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %if.else.i.i.i2059, %if.then.i.i.i2063, %if.then13.i.i.i2061
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp731, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp732, i1 noundef zeroext false)
          to label %invoke.cont737 unwind label %lpad736

invoke.cont737:                                   ; preds = %invoke.cont735
  invoke void @_ZN4cvc58internal5proof16AlfNodeConverter10typeAsNodeENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(448) %400, ptr noundef nonnull %agg.tmp731)
          to label %invoke.cont739 unwind label %lpad738

invoke.cont739:                                   ; preds = %invoke.cont737
  %405 = load ptr, ptr %agg.tmp731, align 8
  %bf.load.i.i2071 = load i64, ptr %405, align 8
  %406 = and i64 %bf.load.i.i2071, 1152920405095219200
  %cmp.not.i.i2072 = icmp eq i64 %406, 1152920405095219200
  br i1 %cmp.not.i.i2072, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2082, label %if.then.i.i2073

if.then.i.i2073:                                  ; preds = %invoke.cont739
  %bf.value.i.i2074 = add i64 %bf.load.i.i2071, 1152920405095219200
  %bf.shl.i.i2075 = and i64 %bf.value.i.i2074, 1152920405095219200
  %bf.clear7.i.i2076 = and i64 %bf.load.i.i2071, -1152920405095219201
  %bf.set.i.i2077 = or disjoint i64 %bf.shl.i.i2075, %bf.clear7.i.i2076
  store i64 %bf.set.i.i2077, ptr %405, align 8
  %cmp12.i.i2078 = icmp eq i64 %bf.shl.i.i2075, 0
  br i1 %cmp12.i.i2078, label %if.then13.i.i2080, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2082

if.then13.i.i2080:                                ; preds = %if.then.i.i2073
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %405)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2082 unwind label %terminate.lpad.i2081

terminate.lpad.i2081:                             ; preds = %if.then13.i.i2080
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2082:          ; preds = %invoke.cont739, %if.then.i.i2073, %if.then13.i.i2080
  %409 = load ptr, ptr %ref.tmp732, align 8
  %bf.load.i.i2083 = load i64, ptr %409, align 8
  %410 = and i64 %bf.load.i.i2083, 1152920405095219200
  %cmp.not.i.i2084 = icmp eq i64 %410, 1152920405095219200
  br i1 %cmp.not.i.i2084, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2094, label %if.then.i.i2085

if.then.i.i2085:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2082
  %bf.value.i.i2086 = add i64 %bf.load.i.i2083, 1152920405095219200
  %bf.shl.i.i2087 = and i64 %bf.value.i.i2086, 1152920405095219200
  %bf.clear7.i.i2088 = and i64 %bf.load.i.i2083, -1152920405095219201
  %bf.set.i.i2089 = or disjoint i64 %bf.shl.i.i2087, %bf.clear7.i.i2088
  store i64 %bf.set.i.i2089, ptr %409, align 8
  %cmp12.i.i2090 = icmp eq i64 %bf.shl.i.i2087, 0
  br i1 %cmp12.i.i2090, label %if.then13.i.i2092, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2094

if.then13.i.i2092:                                ; preds = %if.then.i.i2085
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %409)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2094 unwind label %terminate.lpad.i2093

terminate.lpad.i2093:                             ; preds = %if.then13.i.i2092
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2094: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2082, %if.then.i.i2085, %if.then13.i.i2092
  %413 = load ptr, ptr %_M_finish.i.i.i, align 8
  %414 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i2096 = icmp eq ptr %413, %414
  br i1 %cmp.not.i2096, label %if.else.i, label %if.then.i2097

if.then.i2097:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2094
  %415 = load ptr, ptr %tn, align 8
  store ptr %415, ptr %413, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %415, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %416 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %416, 1048575
  %cmp.i.i.i.i.i2098 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i2098, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i2097
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %415, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i2097
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %415, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad742

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %417 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i2099 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %417, i64 1
  store ptr %incdec.ptr.i2099, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont743

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2094
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newArgs, ptr %413, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont743 unwind label %lpad742

invoke.cont743:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %418 = load ptr, ptr %res, align 8
  store ptr %418, ptr %agg.tmp744, align 8
  %bf.load.i.i2103 = load i64, ptr %418, align 8
  %bf.lshr.i.i2104 = lshr i64 %bf.load.i.i2103, 40
  %419 = trunc i64 %bf.lshr.i.i2104 to i32
  %bf.cast.i.i2105 = and i32 %419, 1048575
  %cmp.i.i2106 = icmp ult i32 %bf.cast.i.i2105, 1048574
  br i1 %cmp.i.i2106, label %if.then.i.i2111, label %if.else.i.i2107

if.then.i.i2111:                                  ; preds = %invoke.cont743
  %bf.value.i.i2112 = add i64 %bf.load.i.i2103, 1099511627776
  %bf.shl.i.i2113 = and i64 %bf.value.i.i2112, 1152920405095219200
  %bf.clear7.i.i2114 = and i64 %bf.load.i.i2103, -1152920405095219201
  %bf.set.i.i2115 = or disjoint i64 %bf.shl.i.i2113, %bf.clear7.i.i2114
  store i64 %bf.set.i.i2115, ptr %418, align 8
  br label %invoke.cont745

if.else.i.i2107:                                  ; preds = %invoke.cont743
  %cmp12.i.i2108 = icmp eq i32 %bf.cast.i.i2105, 1048574
  br i1 %cmp12.i.i2108, label %if.then13.i.i2109, label %invoke.cont745

if.then13.i.i2109:                                ; preds = %if.else.i.i2107
  %bf.set23.i.i2110 = or i64 %bf.load.i.i2103, 1152920405095219200
  store i64 %bf.set23.i.i2110, ptr %418, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %invoke.cont745 unwind label %lpad742

invoke.cont745:                                   ; preds = %if.else.i.i2107, %if.then.i.i2111, %if.then13.i.i2109
  %call748 = invoke noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull align 8 poison, i32 noundef 4, ptr noundef nonnull %agg.tmp744, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %newArgs, ptr noundef nonnull align 8 dereferenceable(217) %cdp)
          to label %invoke.cont747 unwind label %lpad746

invoke.cont747:                                   ; preds = %invoke.cont745
  %420 = load ptr, ptr %agg.tmp744, align 8
  %bf.load.i.i2118 = load i64, ptr %420, align 8
  %421 = and i64 %bf.load.i.i2118, 1152920405095219200
  %cmp.not.i.i2119 = icmp eq i64 %421, 1152920405095219200
  br i1 %cmp.not.i.i2119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2129, label %if.then.i.i2120

if.then.i.i2120:                                  ; preds = %invoke.cont747
  %bf.value.i.i2121 = add i64 %bf.load.i.i2118, 1152920405095219200
  %bf.shl.i.i2122 = and i64 %bf.value.i.i2121, 1152920405095219200
  %bf.clear7.i.i2123 = and i64 %bf.load.i.i2118, -1152920405095219201
  %bf.set.i.i2124 = or disjoint i64 %bf.shl.i.i2122, %bf.clear7.i.i2123
  store i64 %bf.set.i.i2124, ptr %420, align 8
  %cmp12.i.i2125 = icmp eq i64 %bf.shl.i.i2122, 0
  br i1 %cmp12.i.i2125, label %if.then13.i.i2127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2129

if.then13.i.i2127:                                ; preds = %if.then.i.i2120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %420)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2129 unwind label %terminate.lpad.i2128

terminate.lpad.i2128:                             ; preds = %if.then13.i.i2127
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2129: ; preds = %invoke.cont747, %if.then.i.i2120, %if.then13.i.i2127
  %424 = load ptr, ptr %tn, align 8
  %bf.load.i.i2130 = load i64, ptr %424, align 8
  %425 = and i64 %bf.load.i.i2130, 1152920405095219200
  %cmp.not.i.i2131 = icmp eq i64 %425, 1152920405095219200
  br i1 %cmp.not.i.i2131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2141, label %if.then.i.i2132

if.then.i.i2132:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2129
  %bf.value.i.i2133 = add i64 %bf.load.i.i2130, 1152920405095219200
  %bf.shl.i.i2134 = and i64 %bf.value.i.i2133, 1152920405095219200
  %bf.clear7.i.i2135 = and i64 %bf.load.i.i2130, -1152920405095219201
  %bf.set.i.i2136 = or disjoint i64 %bf.shl.i.i2134, %bf.clear7.i.i2135
  store i64 %bf.set.i.i2136, ptr %424, align 8
  %cmp12.i.i2137 = icmp eq i64 %bf.shl.i.i2134, 0
  br i1 %cmp12.i.i2137, label %if.then13.i.i2139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2141

if.then13.i.i2139:                                ; preds = %if.then.i.i2132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %424)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2141 unwind label %terminate.lpad.i2140

terminate.lpad.i2140:                             ; preds = %if.then13.i.i2139
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2141: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2129, %if.then.i.i2132, %if.then13.i.i2139
  %428 = load ptr, ptr %newArgs, align 8
  %429 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i2143 = icmp eq ptr %428, %429
  br i1 %cmp.not3.i.i.i.i2143, label %invoke.cont.i2159, label %for.body.i.i.i.i2144

for.body.i.i.i.i2144:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2141, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2154
  %__first.addr.04.i.i.i.i2145 = phi ptr [ %incdec.ptr.i.i.i.i2155, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2154 ], [ %428, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2141 ]
  %430 = load ptr, ptr %__first.addr.04.i.i.i.i2145, align 8
  %bf.load.i.i.i.i.i.i.i2146 = load i64, ptr %430, align 8
  %431 = and i64 %bf.load.i.i.i.i.i.i.i2146, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2147 = icmp eq i64 %431, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2147, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2154, label %if.then.i.i.i.i.i.i.i2148

if.then.i.i.i.i.i.i.i2148:                        ; preds = %for.body.i.i.i.i2144
  %bf.value.i.i.i.i.i.i.i2149 = add i64 %bf.load.i.i.i.i.i.i.i2146, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2150 = and i64 %bf.value.i.i.i.i.i.i.i2149, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2151 = and i64 %bf.load.i.i.i.i.i.i.i2146, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2152 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2150, %bf.clear7.i.i.i.i.i.i.i2151
  store i64 %bf.set.i.i.i.i.i.i.i2152, ptr %430, align 8
  %cmp12.i.i.i.i.i.i.i2153 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2150, 0
  br i1 %cmp12.i.i.i.i.i.i.i2153, label %if.then13.i.i.i.i.i.i.i2163, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2154

if.then13.i.i.i.i.i.i.i2163:                      ; preds = %if.then.i.i.i.i.i.i.i2148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2154 unwind label %terminate.lpad.i.i.i.i.i.i2164

terminate.lpad.i.i.i.i.i.i2164:                   ; preds = %if.then13.i.i.i.i.i.i.i2163
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2154: ; preds = %if.then13.i.i.i.i.i.i.i2163, %if.then.i.i.i.i.i.i.i2148, %for.body.i.i.i.i2144
  %incdec.ptr.i.i.i.i2155 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2145, i64 1
  %cmp.not.i.i.i.i2156 = icmp eq ptr %incdec.ptr.i.i.i.i2155, %429
  br i1 %cmp.not.i.i.i.i2156, label %invoke.contthread-pre-split.i2157, label %for.body.i.i.i.i2144, !llvm.loop !4

invoke.contthread-pre-split.i2157:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2154
  %.pr.i2158 = load ptr, ptr %newArgs, align 8
  br label %invoke.cont.i2159

invoke.cont.i2159:                                ; preds = %invoke.contthread-pre-split.i2157, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2141
  %434 = phi ptr [ %.pr.i2158, %invoke.contthread-pre-split.i2157 ], [ %428, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2141 ]
  %tobool.not.i.i.i2160 = icmp eq ptr %434, null
  br i1 %tobool.not.i.i.i2160, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2165, label %if.then.i.i.i2161

if.then.i.i.i2161:                                ; preds = %invoke.cont.i2159
  call void @_ZdlPv(ptr noundef nonnull %434) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2165

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2165: ; preds = %invoke.cont.i2159, %if.then.i.i.i2161
  %435 = load ptr, ptr %falsen, align 8
  %bf.load.i.i2166 = load i64, ptr %435, align 8
  %436 = and i64 %bf.load.i.i2166, 1152920405095219200
  %cmp.not.i.i2167 = icmp eq i64 %436, 1152920405095219200
  br i1 %cmp.not.i.i2167, label %sw.epilog, label %if.then.i.i2168

if.then.i.i2168:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2165
  %bf.value.i.i2169 = add i64 %bf.load.i.i2166, 1152920405095219200
  %bf.shl.i.i2170 = and i64 %bf.value.i.i2169, 1152920405095219200
  %bf.clear7.i.i2171 = and i64 %bf.load.i.i2166, -1152920405095219201
  %bf.set.i.i2172 = or disjoint i64 %bf.shl.i.i2170, %bf.clear7.i.i2171
  store i64 %bf.set.i.i2172, ptr %435, align 8
  %cmp12.i.i2173 = icmp eq i64 %bf.shl.i.i2170, 0
  br i1 %cmp12.i.i2173, label %if.then13.i.i2175, label %sw.epilog

if.then13.i.i2175:                                ; preds = %if.then.i.i2168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %435)
          to label %sw.epilog unwind label %terminate.lpad.i2176

terminate.lpad.i2176:                             ; preds = %if.then13.i.i2175
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #17
  unreachable

lpad728:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad734:                                          ; preds = %if.then13.i.i.i2061, %invoke.cont729
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup751

lpad736:                                          ; preds = %invoke.cont735
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup741

lpad738:                                          ; preds = %invoke.cont737
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp731) #18
  br label %ehcleanup741

ehcleanup741:                                     ; preds = %lpad738, %lpad736
  %.pn46 = phi { ptr, i32 } [ %442, %lpad738 ], [ %441, %lpad736 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp732) #18
  br label %ehcleanup751

lpad742:                                          ; preds = %if.then13.i.i2109, %if.else.i, %if.then13.i.i.i.i.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad746:                                          ; preds = %invoke.cont745
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp744) #18
  br label %ehcleanup750

ehcleanup750:                                     ; preds = %lpad746, %lpad742
  %.pn48 = phi { ptr, i32 } [ %444, %lpad746 ], [ %443, %lpad742 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #18
  br label %ehcleanup751

ehcleanup751:                                     ; preds = %ehcleanup750, %ehcleanup741, %lpad734
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup750 ], [ %.pn46, %ehcleanup741 ], [ %440, %lpad734 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newArgs) #18
  br label %eh.resume

sw.bb753:                                         ; preds = %cond.end
  %445 = load ptr, ptr %args, align 8
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %agg.tmp754, align 8
  %bf.load.i.i2178 = load i64, ptr %446, align 8
  %bf.lshr.i.i2179 = lshr i64 %bf.load.i.i2178, 40
  %447 = trunc i64 %bf.lshr.i.i2179 to i32
  %bf.cast.i.i2180 = and i32 %447, 1048575
  %cmp.i.i2181 = icmp ult i32 %bf.cast.i.i2180, 1048574
  br i1 %cmp.i.i2181, label %if.then.i.i2186, label %if.else.i.i2182

if.then.i.i2186:                                  ; preds = %sw.bb753
  %bf.value.i.i2187 = add i64 %bf.load.i.i2178, 1099511627776
  %bf.shl.i.i2188 = and i64 %bf.value.i.i2187, 1152920405095219200
  %bf.clear7.i.i2189 = and i64 %bf.load.i.i2178, -1152920405095219201
  %bf.set.i.i2190 = or disjoint i64 %bf.shl.i.i2188, %bf.clear7.i.i2189
  store i64 %bf.set.i.i2190, ptr %446, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2191

if.else.i.i2182:                                  ; preds = %sw.bb753
  %cmp12.i.i2183 = icmp eq i32 %bf.cast.i.i2180, 1048574
  br i1 %cmp12.i.i2183, label %if.then13.i.i2184, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2191

if.then13.i.i2184:                                ; preds = %if.else.i.i2182
  %bf.set23.i.i2185 = or i64 %bf.load.i.i2178, 1152920405095219200
  store i64 %bf.set23.i.i2185, ptr %446, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %446)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2191

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2191: ; preds = %if.then.i.i2186, %if.else.i.i2182, %if.then13.i.i2184
  invoke void @_ZN4cvc58internal13SkolemManager17getUnpurifiedFormENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %t, ptr noundef nonnull %agg.tmp754)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2191
  %448 = load ptr, ptr %agg.tmp754, align 8
  %bf.load.i.i2192 = load i64, ptr %448, align 8
  %449 = and i64 %bf.load.i.i2192, 1152920405095219200
  %cmp.not.i.i2193 = icmp eq i64 %449, 1152920405095219200
  br i1 %cmp.not.i.i2193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2203, label %if.then.i.i2194

if.then.i.i2194:                                  ; preds = %invoke.cont757
  %bf.value.i.i2195 = add i64 %bf.load.i.i2192, 1152920405095219200
  %bf.shl.i.i2196 = and i64 %bf.value.i.i2195, 1152920405095219200
  %bf.clear7.i.i2197 = and i64 %bf.load.i.i2192, -1152920405095219201
  %bf.set.i.i2198 = or disjoint i64 %bf.shl.i.i2196, %bf.clear7.i.i2197
  store i64 %bf.set.i.i2198, ptr %448, align 8
  %cmp12.i.i2199 = icmp eq i64 %bf.shl.i.i2196, 0
  br i1 %cmp12.i.i2199, label %if.then13.i.i2201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2203

if.then13.i.i2201:                                ; preds = %if.then.i.i2194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2203 unwind label %terminate.lpad.i2202

terminate.lpad.i2202:                             ; preds = %if.then13.i.i2201
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2203: ; preds = %invoke.cont757, %if.then.i.i2194, %if.then13.i.i2201
  %452 = load ptr, ptr %t, align 8
  %d_kind.i2204 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %452, i64 0, i32 1
  %bf.load.i2205 = load i16, ptr %d_kind.i2204, align 8
  %bf.clear.i2206 = and i16 %bf.load.i2205, 1023
  %cmp762.not.not = icmp eq i16 %bf.clear.i2206, 11
  br i1 %cmp762.not.not, label %if.end764, label %cleanup808

lpad756:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2191
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad759:                                          ; preds = %if.then13.i.i2214
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end764:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2203
  %455 = load ptr, ptr %res, align 8
  store ptr %455, ptr %agg.tmp765, align 8
  %bf.load.i.i2208 = load i64, ptr %455, align 8
  %bf.lshr.i.i2209 = lshr i64 %bf.load.i.i2208, 40
  %456 = trunc i64 %bf.lshr.i.i2209 to i32
  %bf.cast.i.i2210 = and i32 %456, 1048575
  %cmp.i.i2211 = icmp ult i32 %bf.cast.i.i2210, 1048574
  br i1 %cmp.i.i2211, label %if.then.i.i2216, label %if.else.i.i2212

if.then.i.i2216:                                  ; preds = %if.end764
  %bf.value.i.i2217 = add i64 %bf.load.i.i2208, 1099511627776
  %bf.shl.i.i2218 = and i64 %bf.value.i.i2217, 1152920405095219200
  %bf.clear7.i.i2219 = and i64 %bf.load.i.i2208, -1152920405095219201
  %bf.set.i.i2220 = or disjoint i64 %bf.shl.i.i2218, %bf.clear7.i.i2219
  store i64 %bf.set.i.i2220, ptr %455, align 8
  br label %invoke.cont766

if.else.i.i2212:                                  ; preds = %if.end764
  %cmp12.i.i2213 = icmp eq i32 %bf.cast.i.i2210, 1048574
  br i1 %cmp12.i.i2213, label %if.then13.i.i2214, label %invoke.cont766

if.then13.i.i2214:                                ; preds = %if.else.i.i2212
  %bf.set23.i.i2215 = or i64 %bf.load.i.i2208, 1152920405095219200
  store i64 %bf.set23.i.i2215, ptr %455, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %invoke.cont766 unwind label %lpad759

invoke.cont766:                                   ; preds = %if.else.i.i2212, %if.then.i.i2216, %if.then13.i.i2214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp767, i8 0, i64 24, i1 false)
  %457 = load ptr, ptr %t, align 8
  store ptr %457, ptr %ref.tmp770, align 8
  %bf.load.i.i2223 = load i64, ptr %457, align 8
  %bf.lshr.i.i2224 = lshr i64 %bf.load.i.i2223, 40
  %458 = trunc i64 %bf.lshr.i.i2224 to i32
  %bf.cast.i.i2225 = and i32 %458, 1048575
  %cmp.i.i2226 = icmp ult i32 %bf.cast.i.i2225, 1048574
  br i1 %cmp.i.i2226, label %if.then.i.i2231, label %if.else.i.i2227

if.then.i.i2231:                                  ; preds = %invoke.cont766
  %bf.value.i.i2232 = add i64 %bf.load.i.i2223, 1099511627776
  %bf.shl.i.i2233 = and i64 %bf.value.i.i2232, 1152920405095219200
  %bf.clear7.i.i2234 = and i64 %bf.load.i.i2223, -1152920405095219201
  %bf.set.i.i2235 = or disjoint i64 %bf.shl.i.i2233, %bf.clear7.i.i2234
  store i64 %bf.set.i.i2235, ptr %457, align 8
  br label %invoke.cont774

if.else.i.i2227:                                  ; preds = %invoke.cont766
  %cmp12.i.i2228 = icmp eq i32 %bf.cast.i.i2225, 1048574
  br i1 %cmp12.i.i2228, label %if.then13.i.i2229, label %invoke.cont774

if.then13.i.i2229:                                ; preds = %if.else.i.i2227
  %bf.set23.i.i2230 = or i64 %bf.load.i.i2223, 1152920405095219200
  store i64 %bf.set23.i.i2230, ptr %457, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %457)
          to label %invoke.cont774 unwind label %lpad773

invoke.cont774:                                   ; preds = %if.else.i.i2227, %if.then.i.i2231, %if.then13.i.i2229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp768, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2239 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2244 unwind label %lpad.i2240.thread

lpad.i2240.thread:                                ; preds = %invoke.cont774
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2244: ; preds = %invoke.cont774
  %add.ptr.i.i2238 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp770, i64 1
  store ptr %call5.i.i.i.i2.i2239, ptr %ref.tmp768, align 8
  %add.ptr.i1.i2245 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i2239, i64 1
  %_M_end_of_storage.i.i2246 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp768, i64 0, i32 2
  store ptr %add.ptr.i1.i2245, ptr %_M_end_of_storage.i.i2246, align 8
  %call.i.i.i.i3.i2247 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp770, ptr noundef nonnull %add.ptr.i.i2238, ptr noundef nonnull %call5.i.i.i.i2.i2239)
          to label %invoke.cont787 unwind label %if.then.i.i4.i2242

if.then.i.i4.i2242:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2244
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i2239) #16
  br label %ehcleanup792

invoke.cont787:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2244
  %_M_finish.i.i2249 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp768, i64 0, i32 1
  store ptr %call.i.i.i.i3.i2247, ptr %_M_finish.i.i2249, align 8
  %call790 = invoke noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull align 8 poison, i32 noundef 5, ptr noundef nonnull %agg.tmp765, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp767, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp768, ptr noundef nonnull align 8 dereferenceable(217) %cdp)
          to label %invoke.cont789 unwind label %lpad788

invoke.cont789:                                   ; preds = %invoke.cont787
  %cmp.not3.i.i.i.i2253 = icmp eq ptr %call5.i.i.i.i2.i2239, %call.i.i.i.i3.i2247
  br i1 %cmp.not3.i.i.i.i2253, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2275, label %for.body.i.i.i.i2254

for.body.i.i.i.i2254:                             ; preds = %invoke.cont789, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2264
  %__first.addr.04.i.i.i.i2255 = phi ptr [ %incdec.ptr.i.i.i.i2265, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2264 ], [ %call5.i.i.i.i2.i2239, %invoke.cont789 ]
  %461 = load ptr, ptr %__first.addr.04.i.i.i.i2255, align 8
  %bf.load.i.i.i.i.i.i.i2256 = load i64, ptr %461, align 8
  %462 = and i64 %bf.load.i.i.i.i.i.i.i2256, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2257 = icmp eq i64 %462, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2257, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2264, label %if.then.i.i.i.i.i.i.i2258

if.then.i.i.i.i.i.i.i2258:                        ; preds = %for.body.i.i.i.i2254
  %bf.value.i.i.i.i.i.i.i2259 = add i64 %bf.load.i.i.i.i.i.i.i2256, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2260 = and i64 %bf.value.i.i.i.i.i.i.i2259, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2261 = and i64 %bf.load.i.i.i.i.i.i.i2256, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2262 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2260, %bf.clear7.i.i.i.i.i.i.i2261
  store i64 %bf.set.i.i.i.i.i.i.i2262, ptr %461, align 8
  %cmp12.i.i.i.i.i.i.i2263 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2260, 0
  br i1 %cmp12.i.i.i.i.i.i.i2263, label %if.then13.i.i.i.i.i.i.i2273, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2264

if.then13.i.i.i.i.i.i.i2273:                      ; preds = %if.then.i.i.i.i.i.i.i2258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %461)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2264 unwind label %terminate.lpad.i.i.i.i.i.i2274

terminate.lpad.i.i.i.i.i.i2274:                   ; preds = %if.then13.i.i.i.i.i.i.i2273
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2264: ; preds = %if.then13.i.i.i.i.i.i.i2273, %if.then.i.i.i.i.i.i.i2258, %for.body.i.i.i.i2254
  %incdec.ptr.i.i.i.i2265 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2255, i64 1
  %cmp.not.i.i.i.i2266 = icmp eq ptr %incdec.ptr.i.i.i.i2265, %call.i.i.i.i3.i2247
  br i1 %cmp.not.i.i.i.i2266, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2275, label %for.body.i.i.i.i2254, !llvm.loop !4

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2275: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2264, %invoke.cont789
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i2239) #16
  %465 = load ptr, ptr %ref.tmp770, align 8
  %bf.load.i.i2276 = load i64, ptr %465, align 8
  %466 = and i64 %bf.load.i.i2276, 1152920405095219200
  %cmp.not.i.i2277 = icmp eq i64 %466, 1152920405095219200
  br i1 %cmp.not.i.i2277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2287, label %if.then.i.i2278

if.then.i.i2278:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2275
  %bf.value.i.i2279 = add i64 %bf.load.i.i2276, 1152920405095219200
  %bf.shl.i.i2280 = and i64 %bf.value.i.i2279, 1152920405095219200
  %bf.clear7.i.i2281 = and i64 %bf.load.i.i2276, -1152920405095219201
  %bf.set.i.i2282 = or disjoint i64 %bf.shl.i.i2280, %bf.clear7.i.i2281
  store i64 %bf.set.i.i2282, ptr %465, align 8
  %cmp12.i.i2283 = icmp eq i64 %bf.shl.i.i2280, 0
  br i1 %cmp12.i.i2283, label %if.then13.i.i2285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2287

if.then13.i.i2285:                                ; preds = %if.then.i.i2278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2287 unwind label %terminate.lpad.i2286

terminate.lpad.i2286:                             ; preds = %if.then13.i.i2285
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2287: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2275, %if.then.i.i2278, %if.then13.i.i2285
  %469 = load ptr, ptr %ref.tmp767, align 8
  %_M_finish.i2288 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp767, i64 0, i32 1
  %470 = load ptr, ptr %_M_finish.i2288, align 8
  %cmp.not3.i.i.i.i2289 = icmp eq ptr %469, %470
  br i1 %cmp.not3.i.i.i.i2289, label %invoke.cont.i2305, label %for.body.i.i.i.i2290

for.body.i.i.i.i2290:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2287, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2300
  %__first.addr.04.i.i.i.i2291 = phi ptr [ %incdec.ptr.i.i.i.i2301, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2300 ], [ %469, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2287 ]
  %471 = load ptr, ptr %__first.addr.04.i.i.i.i2291, align 8
  %bf.load.i.i.i.i.i.i.i2292 = load i64, ptr %471, align 8
  %472 = and i64 %bf.load.i.i.i.i.i.i.i2292, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2293 = icmp eq i64 %472, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2293, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2300, label %if.then.i.i.i.i.i.i.i2294

if.then.i.i.i.i.i.i.i2294:                        ; preds = %for.body.i.i.i.i2290
  %bf.value.i.i.i.i.i.i.i2295 = add i64 %bf.load.i.i.i.i.i.i.i2292, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2296 = and i64 %bf.value.i.i.i.i.i.i.i2295, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2297 = and i64 %bf.load.i.i.i.i.i.i.i2292, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2298 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2296, %bf.clear7.i.i.i.i.i.i.i2297
  store i64 %bf.set.i.i.i.i.i.i.i2298, ptr %471, align 8
  %cmp12.i.i.i.i.i.i.i2299 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2296, 0
  br i1 %cmp12.i.i.i.i.i.i.i2299, label %if.then13.i.i.i.i.i.i.i2309, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2300

if.then13.i.i.i.i.i.i.i2309:                      ; preds = %if.then.i.i.i.i.i.i.i2294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2300 unwind label %terminate.lpad.i.i.i.i.i.i2310

terminate.lpad.i.i.i.i.i.i2310:                   ; preds = %if.then13.i.i.i.i.i.i.i2309
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2300: ; preds = %if.then13.i.i.i.i.i.i.i2309, %if.then.i.i.i.i.i.i.i2294, %for.body.i.i.i.i2290
  %incdec.ptr.i.i.i.i2301 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2291, i64 1
  %cmp.not.i.i.i.i2302 = icmp eq ptr %incdec.ptr.i.i.i.i2301, %470
  br i1 %cmp.not.i.i.i.i2302, label %invoke.contthread-pre-split.i2303, label %for.body.i.i.i.i2290, !llvm.loop !4

invoke.contthread-pre-split.i2303:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2300
  %.pr.i2304 = load ptr, ptr %ref.tmp767, align 8
  br label %invoke.cont.i2305

invoke.cont.i2305:                                ; preds = %invoke.contthread-pre-split.i2303, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2287
  %475 = phi ptr [ %.pr.i2304, %invoke.contthread-pre-split.i2303 ], [ %469, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2287 ]
  %tobool.not.i.i.i2306 = icmp eq ptr %475, null
  br i1 %tobool.not.i.i.i2306, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2311, label %if.then.i.i.i2307

if.then.i.i.i2307:                                ; preds = %invoke.cont.i2305
  call void @_ZdlPv(ptr noundef nonnull %475) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2311

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2311: ; preds = %invoke.cont.i2305, %if.then.i.i.i2307
  %476 = load ptr, ptr %agg.tmp765, align 8
  %bf.load.i.i2312 = load i64, ptr %476, align 8
  %477 = and i64 %bf.load.i.i2312, 1152920405095219200
  %cmp.not.i.i2313 = icmp eq i64 %477, 1152920405095219200
  br i1 %cmp.not.i.i2313, label %cleanup808, label %if.then.i.i2314

if.then.i.i2314:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2311
  %bf.value.i.i2315 = add i64 %bf.load.i.i2312, 1152920405095219200
  %bf.shl.i.i2316 = and i64 %bf.value.i.i2315, 1152920405095219200
  %bf.clear7.i.i2317 = and i64 %bf.load.i.i2312, -1152920405095219201
  %bf.set.i.i2318 = or disjoint i64 %bf.shl.i.i2316, %bf.clear7.i.i2317
  store i64 %bf.set.i.i2318, ptr %476, align 8
  %cmp12.i.i2319 = icmp eq i64 %bf.shl.i.i2316, 0
  br i1 %cmp12.i.i2319, label %if.then13.i.i2321, label %cleanup808

if.then13.i.i2321:                                ; preds = %if.then.i.i2314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %476)
          to label %cleanup808 unwind label %terminate.lpad.i2322

terminate.lpad.i2322:                             ; preds = %if.then13.i.i2321
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #17
  unreachable

cleanup808:                                       ; preds = %if.then13.i.i2321, %if.then.i.i2314, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2311, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2203
  %480 = load ptr, ptr %t, align 8
  %bf.load.i.i2324 = load i64, ptr %480, align 8
  %481 = and i64 %bf.load.i.i2324, 1152920405095219200
  %cmp.not.i.i2325 = icmp eq i64 %481, 1152920405095219200
  br i1 %cmp.not.i.i2325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2335, label %if.then.i.i2326

if.then.i.i2326:                                  ; preds = %cleanup808
  %bf.value.i.i2327 = add i64 %bf.load.i.i2324, 1152920405095219200
  %bf.shl.i.i2328 = and i64 %bf.value.i.i2327, 1152920405095219200
  %bf.clear7.i.i2329 = and i64 %bf.load.i.i2324, -1152920405095219201
  %bf.set.i.i2330 = or disjoint i64 %bf.shl.i.i2328, %bf.clear7.i.i2329
  store i64 %bf.set.i.i2330, ptr %480, align 8
  %cmp12.i.i2331 = icmp eq i64 %bf.shl.i.i2328, 0
  br i1 %cmp12.i.i2331, label %if.then13.i.i2333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2335

if.then13.i.i2333:                                ; preds = %if.then.i.i2326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2335 unwind label %terminate.lpad.i2334

terminate.lpad.i2334:                             ; preds = %if.then13.i.i2333
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2335: ; preds = %cleanup808, %if.then.i.i2326, %if.then13.i.i2333
  br i1 %cmp762.not.not, label %sw.epilog, label %return

lpad773:                                          ; preds = %if.then13.i.i2229
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup806

lpad788:                                          ; preds = %invoke.cont787
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp768) #18
  br label %ehcleanup792

ehcleanup792:                                     ; preds = %lpad.i2240.thread, %if.then.i.i4.i2242, %lpad788
  %.pn = phi { ptr, i32 } [ %485, %lpad788 ], [ %460, %if.then.i.i4.i2242 ], [ %459, %lpad.i2240.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp770) #18
  br label %ehcleanup806

ehcleanup806:                                     ; preds = %ehcleanup792, %lpad773
  %.pn.pn = phi { ptr, i32 } [ %484, %lpad773 ], [ %.pn, %ehcleanup792 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp767) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp765) #18
  br label %eh.resume

sw.epilog:                                        ; preds = %if.then13.i.i2175, %if.then.i.i2168, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2165, %if.then13.i.i590, %if.then.i.i583, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2335, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2029
  br label %return

return:                                           ; preds = %if.then13.i.i834, %if.then.i.i827, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit824, %cond.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2335, %sw.bb722, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2029, %sw.epilog, %if.then
  %retval.2 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2335 ], [ true, %sw.epilog ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2029 ], [ false, %if.then ], [ false, %sw.bb722 ], [ false, %cond.end ], [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit824 ], [ true, %if.then.i.i827 ], [ true, %if.then13.i.i834 ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %lpad759, %ehcleanup806, %ehcleanup751, %lpad10.i, %if.then.i.i.i2040, %lpad728, %lpad218, %lpad256, %ehcleanup469, %ehcleanup628, %ehcleanup720, %lpad, %ehcleanup93, %ehcleanup171, %ehcleanup10.i, %lpad22, %lpad756, %lpad214, %lpad207
  %t.sink = phi ptr [ %agg.tmp754, %lpad756 ], [ %agg.tmp213, %lpad214 ], [ %agg.tmp205, %lpad207 ], [ %curr, %lpad22 ], [ %curr, %ehcleanup10.i ], [ %curr, %ehcleanup171 ], [ %curr, %ehcleanup93 ], [ %curr, %lpad ], [ %op, %ehcleanup720 ], [ %op, %ehcleanup628 ], [ %op, %ehcleanup469 ], [ %op, %lpad256 ], [ %op, %lpad218 ], [ %falsen, %lpad728 ], [ %falsen, %if.then.i.i.i2040 ], [ %falsen, %lpad10.i ], [ %falsen, %ehcleanup751 ], [ %t, %ehcleanup806 ], [ %t, %lpad759 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %453, %lpad756 ], [ %286, %lpad214 ], [ %122, %lpad207 ], [ %57, %lpad22 ], [ %.pn2.i, %ehcleanup10.i ], [ %.pn99.pn.pn.pn, %ehcleanup171 ], [ %.pn109, %ehcleanup93 ], [ %56, %lpad ], [ %.pn58.pn.pn, %ehcleanup720 ], [ %.pn72.pn.pn.pn, %ehcleanup628 ], [ %.pn91.pn.pn.pn.pn.pn, %ehcleanup469 ], [ %288, %lpad256 ], [ %287, %lpad218 ], [ %439, %lpad728 ], [ %398, %if.then.i.i.i2040 ], [ %398, %lpad10.i ], [ %.pn48.pn, %ehcleanup751 ], [ %.pn.pn, %ehcleanup806 ], [ %454, %lpad759 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t.sink) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %e, align 8
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
  %3 = load ptr, ptr %e, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %inc.i, %i
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

declare void @_ZN4cvc58internal5proof16AlfNodeConverter17getOperatorOfTermENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !65

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #19
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #18
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(233), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !66
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !66

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !66
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !66

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.438") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

declare void @_ZN4cvc58internal5proof16AlfNodeConverter6mkListERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal5proof16AlfNodeConverter13mkInternalAppERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISD_EENS0_8TypeNodeEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal7printer4smt211Smt2Printer13smtKindStringB5cxx11ENS0_4kind6Kind_tE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZNK4cvc58internal5proof16AlfNodeConverter33getNumChildrenToProcessForClosureENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEET_SC_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %__last.coerce, %__first.coerce
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %call5.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %cond.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %call5.i.i.i.i1, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i ]
  store ptr %cond.i.i, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8
  %call.i.i.i.i2 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i.i2, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i3
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !65

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  resume { ptr, i32 } %2

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %this, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager10isNAryKindENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal5proof16AlfNodeConverter17getNullTerminatorENS0_4kind6Kind_tENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !65

init.check.i:                                     ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %entry, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp = icmp eq ptr %0, %4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #15
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %call.i.i.i8 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %cond.i.i.i)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr %call.i.i.i8, ptr %_M_finish.i.i, align 8
  ret void

lpad10:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10
  resume { ptr, i32 } %4
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal5proof16AlfNodeConverter10typeAsNodeENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager17getUnpurifiedFormENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof19AlfProofPostprocess7processESt10shared_ptrINS0_9ProofNodeEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %pf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updater = alloca %"class.cvc5::internal::ProofNodeUpdater", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %d_cb = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocess", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_cb, align 8
  call void @_ZN4cvc58internal16ProofNodeUpdaterC1ERNS0_3EnvERNS0_24ProofNodeUpdaterCallbackEbb(ptr noundef nonnull align 8 dereferenceable(58) %updater, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i1 noundef zeroext true)
  %2 = load ptr, ptr %pf, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pf, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN4cvc58internal16ProofNodeUpdater7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(58) %updater, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i5 ], [ %12, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 0, inrange i32 0, i64 2), ptr %updater, align 8
  %d_freeAssumps.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %updater, i64 0, i32 4
  %18 = load ptr, ptr %d_freeAssumps.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %updater, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %18, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %20, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_freeAssumps.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %24 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %18, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit

_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i8
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  call void @_ZN4cvc58internal16ProofNodeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %updater) #18
  resume { ptr, i32 } %25
}

declare void @_ZN4cvc58internal16ProofNodeUpdaterC1ERNS0_3EnvERNS0_24ProofNodeUpdaterCallbackEbb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal16ProofNodeUpdater7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofNodeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_freeAssumps = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_freeAssumps, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_freeAssumps, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof27AlfProofPostprocessCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal5proof27AlfProofPostprocessCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_refl = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_refl, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof27AlfProofPostprocessCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal5proof27AlfProofPostprocessCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_refl.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocessCallback", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_refl.i, ptr noundef %0)
          to label %_ZN4cvc58internal5proof27AlfProofPostprocessCallbackD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN4cvc58internal5proof27AlfProofPostprocessCallbackD2Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal24ProofNodeUpdaterCallback16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal24ProofNodeUpdaterCallback10updatePostENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !65

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof19AlfProofPostprocessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_cb = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocess", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_cb, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal5proof27AlfProofPostprocessCallbackESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal5proof27AlfProofPostprocessCallbackESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal5proof27AlfProofPostprocessCallbackESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i
  store ptr null, ptr %d_cb, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof19AlfProofPostprocessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof19AlfProofPostprocessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_cb.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocess", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_cb.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br label %_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit

_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofNodeUpdaterD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_freeAssumps.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_freeAssumps.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_freeAssumps.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit

_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, %if.then.i.i, %if.then13.i.i
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #16
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !70

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %7) #17
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #16
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !71

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
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !71

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
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !71

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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #16
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i8 0, i64 16, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

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

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.438") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

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
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !72

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
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
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i47, %if.then13.i.i53
  ret void

lpad:                                             ; preds = %if.then13.i4.i34, %if.then13.i.i41, %if.then13.i4.i, %if.then13.i.i15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #18
  resume { ptr, i32 } %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alf_post_processor.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!9 = distinct !{!9, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!13 = distinct !{!13, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!17 = distinct !{!17, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!20 = distinct !{!20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
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
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!38 = distinct !{!38, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
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
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!64 = distinct !{!64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!65 = !{!"branch_weights", i32 1, i32 1048575}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!68 = distinct !{!68, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
