; ModuleID = 'bench/cvc5/original/alf_post_processor.cpp.ll'
source_filename = "bench/cvc5/original/alf_post_processor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
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
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
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
  %d_pnm = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %pnm, ptr %d_pnm, align 8
  %d_tproc = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %ltp, ptr %d_tproc, align 8
  %d_numIgnoredScopes = getelementptr inbounds i8, ptr %this, i64 24
  store i8 0, ptr %d_numIgnoredScopes, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  %d_pnm.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call4, ptr %d_pnm.i, align 8
  %d_tproc.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %ltp, ptr %d_tproc.i, align 8
  %d_numIgnoredScopes.i = getelementptr inbounds i8, ptr %call, i64 24
  store i8 0, ptr %d_numIgnoredScopes.i, align 8
  %0 = getelementptr inbounds i8, ptr %call, i64 40
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 56
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %d_cb = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %newArgs, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %newArgs, i64 16
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont8

if.else.i:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newArgs, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %conclusion)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %16 = load ptr, ptr %args, align 8
  %_M_finish.i11 = getelementptr inbounds i8, ptr %args, i64 8
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
  %incdec.ptr.i23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i23, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i31:                                      ; preds = %for.body
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newArgs, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.0252)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i22, %if.else.i31
  %incdec.ptr.i35 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0252, i64 8
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
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
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
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
  %d_refl = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_pnm = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp8, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %11, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i13 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i13, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
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
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  %13 = load <2 x ptr>, ptr %ref.tmp6, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp6, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %13, ptr %second.i, align 8
  %cmp.not.i.i.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i16, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i17 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit: ; preds = %invoke.cont21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %25 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i23, label %if.end.i.i.i.i

if.then.i.i.i.i23:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  %_M_finish.i49 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %52 = load ptr, ptr %_M_finish.i49, align 8
  %cmp.not3.i.i.i.i50 = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i50, label %invoke.cont.i58, label %for.body.i.i.i.i51

for.body.i.i.i.i51:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i54, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i52, i64 8
  %53 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i53:                        ; preds = %for.body.i.i.i.i51
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i53
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i51
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i52, i64 16
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
  %__x.addr.07.i.i.i68 = phi ptr [ %65, %while.body.lr.ph.i.i.i64 ], [ %__x.addr.1.i.i.i77, %while.body.i.i.i67 ]
  %__y.addr.06.i.i.i69 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i64 ], [ %__y.addr.1.i.i.i74, %while.body.i.i.i67 ]
  %_M_storage.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i68, i64 32
  %67 = load ptr, ptr %_M_storage.i.i.i.i.i70, align 8
  %bf.load.i.i.i.i.i71 = load i64, ptr %67, align 8
  %bf.clear.i.i.i.i.i72 = and i64 %bf.load.i.i.i.i.i71, 1099511627775
  %cmp.i.i.i.i.i73 = icmp ult i64 %bf.clear.i.i.i.i.i72, %bf.clear4.i.i.i.i.i66
  %__y.addr.1.i.i.i74 = select i1 %cmp.i.i.i.i.i73, ptr %__y.addr.06.i.i.i69, ptr %__x.addr.07.i.i.i68
  %__x.addr.1.in.v.i.i.i75 = select i1 %cmp.i.i.i.i.i73, i64 24, i64 16
  %__x.addr.1.in.i.i.i76 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i68, i64 %__x.addr.1.in.v.i.i.i75
  %__x.addr.1.i.i.i77 = load ptr, ptr %__x.addr.1.in.i.i.i76, align 8
  %cmp.not.i.i.i78 = icmp eq ptr %__x.addr.1.i.i.i77, null
  br i1 %cmp.not.i.i.i78, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i79, label %while.body.i.i.i67, !llvm.loop !6

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i79: ; preds = %while.body.i.i.i67
  %cmp.i.i.i80 = icmp eq ptr %__y.addr.1.i.i.i74, %add.ptr.i.i.i
  br i1 %cmp.i.i.i80, label %if.end, label %lor.lhs.false.i.i81

lor.lhs.false.i.i81:                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i79
  %_M_storage.i.i.i3.i.i82 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i74, i64 32
  %68 = load ptr, ptr %_M_storage.i.i.i3.i.i82, align 8
  %bf.load3.i.i.i.i83 = load i64, ptr %68, align 8
  %bf.clear4.i.i.i.i84 = and i64 %bf.load3.i.i.i.i83, 1099511627775
  %cmp.i.i.i.i85 = icmp ult i64 %bf.clear4.i.i.i.i.i66, %bf.clear4.i.i.i.i84
  %spec.select.i.i86 = select i1 %cmp.i.i.i.i85, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i74
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

if.end:                                           ; preds = %lor.lhs.false.i.i81, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i79, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %it.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i79 ], [ %add.ptr.i.i.i, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit ], [ %spec.select.i.i86, %lor.lhs.false.i.i81 ]
  %second = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 40
  %73 = load ptr, ptr %second, align 8
  store ptr %73, ptr %agg.tmp43, align 8
  %_M_refcount.i.i89 = getelementptr inbounds i8, ptr %agg.tmp43, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 48
  %74 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %74, ptr %_M_refcount.i.i89, align 8
  %cmp.not.i.i.i90 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i90, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i92 = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i95, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.then.i.i.i91
  %76 = load i32, ptr %_M_use_count.i.i.i.i92, align 4
  %add.i.i.i.i.i94 = add nsw i32 %76, 1
  store i32 %add.i.i.i.i.i94, ptr %_M_use_count.i.i.i.i92, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i95:                              ; preds = %if.then.i.i.i91
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i92, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %if.end, %if.then.i.i.i.i.i93, %if.else.i.i.i.i.i95
  %call47 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp43, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %78 = load ptr, ptr %_M_refcount.i.i89, align 8
  %cmp.not.i.i.i97 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i97, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit127, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %invoke.cont46
  %_M_use_count.i.i.i.i99 = getelementptr inbounds i8, ptr %78, i64 8
  %79 = load atomic i64, ptr %_M_use_count.i.i.i.i99 acquire, align 8
  %cmp.i.i.i.i100 = icmp eq i64 %79, 4294967297
  %80 = trunc i64 %79 to i32
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i123, label %if.end.i.i.i.i101

if.then.i.i.i.i123:                               ; preds = %if.then.i.i.i98
  store i32 0, ptr %_M_use_count.i.i.i.i99, align 8
  %_M_weak_count.i.i.i.i124 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i124, align 4
  %vtable.i.i.i.i125 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i126 = getelementptr inbounds i8, ptr %vtable.i.i.i.i125, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i126, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %78) #18
  br label %if.end8.sink.split.i.i.i.i118

if.end.i.i.i.i101:                                ; preds = %if.then.i.i.i98
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i102 = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i102, label %if.else.i.i.i.i.i122, label %if.then.i.i.i.i.i103

if.then.i.i.i.i.i103:                             ; preds = %if.end.i.i.i.i101
  %add.i.i.i.i.i104 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i104, ptr %_M_use_count.i.i.i.i99, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105

if.else.i.i.i.i.i122:                             ; preds = %if.end.i.i.i.i101
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105: ; preds = %if.else.i.i.i.i.i122, %if.then.i.i.i.i.i103
  %retval.i.0.i.i.i.i106 = phi i32 [ %80, %if.then.i.i.i.i.i103 ], [ %83, %if.else.i.i.i.i.i122 ]
  %cmp6.i.i.i.i107 = icmp eq i32 %retval.i.0.i.i.i.i106, 1
  br i1 %cmp6.i.i.i.i107, label %if.then7.i.i.i.i108, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit127

if.then7.i.i.i.i108:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105
  %vtable.i.i.i.i.i.i109 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i109, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i110, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %78) #18
  %_M_weak_count.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %78, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i112 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i.i.i112, label %if.else.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i113:                         ; preds = %if.then7.i.i.i.i108
  %86 = load i32, ptr %_M_weak_count.i.i.i.i.i.i111, align 4
  %add.i.i.i.i.i.i.i114 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i114, ptr %_M_weak_count.i.i.i.i.i.i111, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115

if.else.i.i.i.i.i.i.i121:                         ; preds = %if.then7.i.i.i.i108
  %87 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115: ; preds = %if.else.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i113
  %retval.i.0.i.i.i.i.i.i116 = phi i32 [ %86, %if.then.i.i.i.i.i.i.i113 ], [ %87, %if.else.i.i.i.i.i.i.i121 ]
  %cmp.i.i.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i.i.i116, 1
  br i1 %cmp.i.i.i.i.i.i117, label %if.end8.sink.split.i.i.i.i118, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit127

if.end8.sink.split.i.i.i.i118:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %if.then.i.i.i.i123
  %vtable2.i.i.i.i.i.i119 = load ptr, ptr %78, align 8
  %vfn3.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i119, i64 24
  %88 = load ptr, ptr %vfn3.i.i.i.i.i.i120, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #18
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit127

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit127: ; preds = %invoke.cont46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %if.end8.sink.split.i.i.i.i118
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
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i1, ptr %_M_end_of_storage.i, align 8
  %call.i.i.i.i3 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__l.coerce0, ptr noundef %add.ptr.i, ptr noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
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
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
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
  %d_numIgnoredScopes = getelementptr inbounds i8, ptr %this, i64 24
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
  %_M_finish.i = getelementptr inbounds i8, ptr %args, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp162477.not = icmp eq ptr %4, %5
  br i1 %cmp162477.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  %add.ptr.i.i320 = getelementptr inbounds i8, ptr %ref.tmp39, i64 8
  %_M_end_of_storage.i.i328 = getelementptr inbounds i8, ptr %ref.tmp37, i64 16
  %_M_finish.i.i330 = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423
  %6 = phi ptr [ %2, %for.body.lr.ph ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 ]
  %i.02478 = phi i64 [ 0, %for.body.lr.ph ], [ %inc94, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 ]
  %7 = xor i64 %i.02478, -1
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
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
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
  %add.ptr.i1.i327 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i321, i64 8
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  %incdec.ptr.i.i.i.i358 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i348, i64 8
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
  %inc94 = add nuw i64 %i.02478, 1
  %exitcond2480.not = icmp eq i64 %inc94, %umax
  br i1 %exitcond2480.not, label %for.end, label %for.body, !llvm.loop !14

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
  %add.ptr.i.i454 = getelementptr inbounds i8, ptr %ref.tmp99, i64 8
  store ptr %call5.i.i.i.i2.i455, ptr %ref.tmp97, align 8
  %add.ptr.i1.i461 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i455, i64 8
  %_M_end_of_storage.i.i462 = getelementptr inbounds i8, ptr %ref.tmp97, i64 16
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
  %_M_finish.i.i465 = getelementptr inbounds i8, ptr %ref.tmp97, i64 8
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
  %add.ptr.i.i483 = getelementptr inbounds i8, ptr %ref.tmp119, i64 8
  store ptr %call5.i.i.i.i2.i484, ptr %ref.tmp117, align 8
  %add.ptr.i1.i490 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i484, i64 8
  %_M_end_of_storage.i.i491 = getelementptr inbounds i8, ptr %ref.tmp117, i64 16
  store ptr %add.ptr.i1.i490, ptr %_M_end_of_storage.i.i491, align 8
  %call.i.i.i.i3.i492 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp119, ptr noundef nonnull %add.ptr.i.i483, ptr noundef nonnull %call5.i.i.i.i2.i484)
          to label %invoke.cont137 unwind label %if.then.i.i4.i487

if.then.i.i4.i487:                                ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i489
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i484) #16
  br label %ehcleanup142

invoke.cont137:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i489
  %_M_finish.i.i494 = getelementptr inbounds i8, ptr %ref.tmp117, i64 8
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
  %incdec.ptr.i.i.i.i510 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i500, i64 8
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
  %incdec.ptr.i.i.i.i546 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i536, i64 8
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
  %d_kind.i.i.i.i746 = getelementptr inbounds i8, ptr %103, i64 8
  %bf.load.i.i.i.i747 = load i16, ptr %d_kind.i.i.i.i746, align 8, !noalias !15
  %bf.clear.i.i.i.i748 = and i16 %bf.load.i.i.i.i747, 1023
  %bf.cast.i.i.i.i749 = zext nneg i16 %bf.clear.i.i.i.i748 to i32
  %cmp.i.i.i.i.i750 = icmp eq i16 %bf.clear.i.i.i.i748, 1023
  %cond.i.i.i.i.i751 = select i1 %cmp.i.i.i.i.i750, i32 -1, i32 %bf.cast.i.i.i.i749
  %call2.i.i.i752 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i751), !noalias !15
  %cmp.i.i753 = icmp eq i32 %call2.i.i.i752, 2
  %d_children.i.i755 = getelementptr inbounds i8, ptr %103, i64 16
  %idxprom.i.i756 = zext i1 %cmp.i.i753 to i64
  %arrayidx.i.i757 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i755, i64 0, i64 %idxprom.i.i756
  %104 = load ptr, ptr %arrayidx.i.i757, align 8, !noalias !15
  %bf.load.i.i.i758 = load i64, ptr %104, align 8
  %bf.lshr.i.i.i759 = lshr i64 %bf.load.i.i.i758, 40
  %105 = trunc i64 %bf.lshr.i.i.i759 to i32
  %bf.cast.i.i.i760 = and i32 %105, 1048575
  %cmp.i.i.i761 = icmp ult i32 %bf.cast.i.i.i760, 1048574
  br i1 %cmp.i.i.i761, label %if.then.i.i.i766, label %if.else.i.i.i762

if.then.i.i.i766:                                 ; preds = %cond.true176
  %bf.value.i.i.i767 = add i64 %bf.load.i.i.i758, 1099511627776
  %bf.shl.i.i.i768 = and i64 %bf.value.i.i.i767, 1152920405095219200
  %bf.clear7.i.i.i769 = and i64 %bf.load.i.i.i758, -1152920405095219201
  %bf.set.i.i.i770 = or disjoint i64 %bf.shl.i.i.i768, %bf.clear7.i.i.i769
  store i64 %bf.set.i.i.i770, ptr %104, align 8, !noalias !15
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit771

if.else.i.i.i762:                                 ; preds = %cond.true176
  %cmp12.i.i.i763 = icmp eq i32 %bf.cast.i.i.i760, 1048574
  br i1 %cmp12.i.i.i763, label %if.then13.i.i.i764, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit771

if.then13.i.i.i764:                               ; preds = %if.else.i.i.i762
  %bf.set23.i.i.i765 = or i64 %bf.load.i.i.i758, 1152920405095219200
  store i64 %bf.set23.i.i.i765, ptr %104, align 8, !noalias !15
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104), !noalias !15
  %bf.load.i.i776.pre = load i64, ptr %104, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit771

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit771: ; preds = %if.then.i.i.i766, %if.else.i.i.i762, %if.then13.i.i.i764
  %bf.load.i.i776 = phi i64 [ %bf.set.i.i.i770, %if.then.i.i.i766 ], [ %bf.load.i.i.i758, %if.else.i.i.i762 ], [ %bf.load.i.i776.pre, %if.then13.i.i.i764 ]
  %d_kind.i772 = getelementptr inbounds i8, ptr %104, i64 8
  %bf.load.i773 = load i16, ptr %d_kind.i772, align 8
  %bf.clear.i774 = and i16 %bf.load.i773, 1023
  %bf.cast.i775 = zext nneg i16 %bf.clear.i774 to i32
  %106 = and i64 %bf.load.i.i776, 1152920405095219200
  %cmp.not.i.i777 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i777, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787, label %if.then.i.i778

if.then.i.i778:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit771
  %bf.value.i.i779 = add i64 %bf.load.i.i776, 1152920405095219200
  %bf.shl.i.i780 = and i64 %bf.value.i.i779, 1152920405095219200
  %bf.clear7.i.i781 = and i64 %bf.load.i.i776, -1152920405095219201
  %bf.set.i.i782 = or disjoint i64 %bf.shl.i.i780, %bf.clear7.i.i781
  store i64 %bf.set.i.i782, ptr %104, align 8
  %cmp12.i.i783 = icmp eq i64 %bf.shl.i.i780, 0
  br i1 %cmp12.i.i783, label %if.then13.i.i785, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787

if.then13.i.i785:                                 ; preds = %if.then.i.i778
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787 unwind label %terminate.lpad.i786

terminate.lpad.i786:                              ; preds = %if.then13.i.i785
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit771, %if.then.i.i778, %if.then13.i.i785
  %cmp203 = icmp eq i16 %bf.clear.i774, 27
  br i1 %cmp203, label %if.then204, label %if.end212

if.then204:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787
  %109 = load ptr, ptr %res, align 8
  store ptr %109, ptr %agg.tmp205, align 8
  %bf.load.i.i788 = load i64, ptr %109, align 8
  %bf.lshr.i.i789 = lshr i64 %bf.load.i.i788, 40
  %110 = trunc i64 %bf.lshr.i.i789 to i32
  %bf.cast.i.i790 = and i32 %110, 1048575
  %cmp.i.i791 = icmp ult i32 %bf.cast.i.i790, 1048574
  br i1 %cmp.i.i791, label %if.then.i.i796, label %if.else.i.i792

if.then.i.i796:                                   ; preds = %if.then204
  %bf.value.i.i797 = add i64 %bf.load.i.i788, 1099511627776
  %bf.shl.i.i798 = and i64 %bf.value.i.i797, 1152920405095219200
  %bf.clear7.i.i799 = and i64 %bf.load.i.i788, -1152920405095219201
  %bf.set.i.i800 = or disjoint i64 %bf.shl.i.i798, %bf.clear7.i.i799
  store i64 %bf.set.i.i800, ptr %109, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801

if.else.i.i792:                                   ; preds = %if.then204
  %cmp12.i.i793 = icmp eq i32 %bf.cast.i.i790, 1048574
  br i1 %cmp12.i.i793, label %if.then13.i.i794, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801

if.then13.i.i794:                                 ; preds = %if.else.i.i792
  %bf.set23.i.i795 = or i64 %bf.load.i.i788, 1152920405095219200
  store i64 %bf.set23.i.i795, ptr %109, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801: ; preds = %if.then.i.i796, %if.else.i.i792, %if.then13.i.i794
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp206, i8 0, i64 24, i1 false)
  %call209 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp205, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp206, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801
  %111 = load ptr, ptr %ref.tmp206, align 8
  %_M_finish.i802 = getelementptr inbounds i8, ptr %ref.tmp206, i64 8
  %112 = load ptr, ptr %_M_finish.i802, align 8
  %cmp.not3.i.i.i.i803 = icmp eq ptr %111, %112
  br i1 %cmp.not3.i.i.i.i803, label %invoke.cont.i819, label %for.body.i.i.i.i804

for.body.i.i.i.i804:                              ; preds = %invoke.cont208, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i814
  %__first.addr.04.i.i.i.i805 = phi ptr [ %incdec.ptr.i.i.i.i815, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i814 ], [ %111, %invoke.cont208 ]
  %113 = load ptr, ptr %__first.addr.04.i.i.i.i805, align 8
  %bf.load.i.i.i.i.i.i.i806 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i.i.i.i.i.i806, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i807 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i807, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i814, label %if.then.i.i.i.i.i.i.i808

if.then.i.i.i.i.i.i.i808:                         ; preds = %for.body.i.i.i.i804
  %bf.value.i.i.i.i.i.i.i809 = add i64 %bf.load.i.i.i.i.i.i.i806, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i810 = and i64 %bf.value.i.i.i.i.i.i.i809, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i811 = and i64 %bf.load.i.i.i.i.i.i.i806, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i812 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i810, %bf.clear7.i.i.i.i.i.i.i811
  store i64 %bf.set.i.i.i.i.i.i.i812, ptr %113, align 8
  %cmp12.i.i.i.i.i.i.i813 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i810, 0
  br i1 %cmp12.i.i.i.i.i.i.i813, label %if.then13.i.i.i.i.i.i.i823, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i814

if.then13.i.i.i.i.i.i.i823:                       ; preds = %if.then.i.i.i.i.i.i.i808
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i814 unwind label %terminate.lpad.i.i.i.i.i.i824

terminate.lpad.i.i.i.i.i.i824:                    ; preds = %if.then13.i.i.i.i.i.i.i823
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i814: ; preds = %if.then13.i.i.i.i.i.i.i823, %if.then.i.i.i.i.i.i.i808, %for.body.i.i.i.i804
  %incdec.ptr.i.i.i.i815 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i805, i64 8
  %cmp.not.i.i.i.i816 = icmp eq ptr %incdec.ptr.i.i.i.i815, %112
  br i1 %cmp.not.i.i.i.i816, label %invoke.contthread-pre-split.i817, label %for.body.i.i.i.i804, !llvm.loop !4

invoke.contthread-pre-split.i817:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i814
  %.pr.i818 = load ptr, ptr %ref.tmp206, align 8
  br label %invoke.cont.i819

invoke.cont.i819:                                 ; preds = %invoke.contthread-pre-split.i817, %invoke.cont208
  %117 = phi ptr [ %.pr.i818, %invoke.contthread-pre-split.i817 ], [ %111, %invoke.cont208 ]
  %tobool.not.i.i.i820 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i820, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit825, label %if.then.i.i.i821

if.then.i.i.i821:                                 ; preds = %invoke.cont.i819
  call void @_ZdlPv(ptr noundef nonnull %117) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit825

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit825: ; preds = %invoke.cont.i819, %if.then.i.i.i821
  %118 = load ptr, ptr %agg.tmp205, align 8
  %bf.load.i.i826 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i826, 1152920405095219200
  %cmp.not.i.i827 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i827, label %return, label %if.then.i.i828

if.then.i.i828:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit825
  %bf.value.i.i829 = add i64 %bf.load.i.i826, 1152920405095219200
  %bf.shl.i.i830 = and i64 %bf.value.i.i829, 1152920405095219200
  %bf.clear7.i.i831 = and i64 %bf.load.i.i826, -1152920405095219201
  %bf.set.i.i832 = or disjoint i64 %bf.shl.i.i830, %bf.clear7.i.i831
  store i64 %bf.set.i.i832, ptr %118, align 8
  %cmp12.i.i833 = icmp eq i64 %bf.shl.i.i830, 0
  br i1 %cmp12.i.i833, label %if.then13.i.i835, label %return

if.then13.i.i835:                                 ; preds = %if.then.i.i828
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %return unwind label %terminate.lpad.i836

terminate.lpad.i836:                              ; preds = %if.then13.i.i835
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #17
  unreachable

lpad207:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp206) #18
  br label %eh.resume

if.end212:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787
  %d_tproc = getelementptr inbounds i8, ptr %this, i64 16
  %123 = load ptr, ptr %d_tproc, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %124 = load ptr, ptr %res, align 8, !noalias !18
  %d_kind.i.i.i.i838 = getelementptr inbounds i8, ptr %124, i64 8
  %bf.load.i.i.i.i839 = load i16, ptr %d_kind.i.i.i.i838, align 8, !noalias !18
  %bf.clear.i.i.i.i840 = and i16 %bf.load.i.i.i.i839, 1023
  %bf.cast.i.i.i.i841 = zext nneg i16 %bf.clear.i.i.i.i840 to i32
  %cmp.i.i.i.i.i842 = icmp eq i16 %bf.clear.i.i.i.i840, 1023
  %cond.i.i.i.i.i843 = select i1 %cmp.i.i.i.i.i842, i32 -1, i32 %bf.cast.i.i.i.i841
  %call2.i.i.i844 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i843), !noalias !18
  %cmp.i.i845 = icmp eq i32 %call2.i.i.i844, 2
  %d_children.i.i847 = getelementptr inbounds i8, ptr %124, i64 16
  %idxprom.i.i848 = zext i1 %cmp.i.i845 to i64
  %arrayidx.i.i849 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i847, i64 0, i64 %idxprom.i.i848
  %125 = load ptr, ptr %arrayidx.i.i849, align 8, !noalias !18
  store ptr %125, ptr %agg.tmp213, align 8, !alias.scope !18
  %bf.load.i.i.i850 = load i64, ptr %125, align 8, !noalias !18
  %bf.lshr.i.i.i851 = lshr i64 %bf.load.i.i.i850, 40
  %126 = trunc i64 %bf.lshr.i.i.i851 to i32
  %bf.cast.i.i.i852 = and i32 %126, 1048575
  %cmp.i.i.i853 = icmp ult i32 %bf.cast.i.i.i852, 1048574
  br i1 %cmp.i.i.i853, label %if.then.i.i.i858, label %if.else.i.i.i854

if.then.i.i.i858:                                 ; preds = %if.end212
  %bf.value.i.i.i859 = add i64 %bf.load.i.i.i850, 1099511627776
  %bf.shl.i.i.i860 = and i64 %bf.value.i.i.i859, 1152920405095219200
  %bf.clear7.i.i.i861 = and i64 %bf.load.i.i.i850, -1152920405095219201
  %bf.set.i.i.i862 = or disjoint i64 %bf.shl.i.i.i860, %bf.clear7.i.i.i861
  store i64 %bf.set.i.i.i862, ptr %125, align 8, !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit863

if.else.i.i.i854:                                 ; preds = %if.end212
  %cmp12.i.i.i855 = icmp eq i32 %bf.cast.i.i.i852, 1048574
  br i1 %cmp12.i.i.i855, label %if.then13.i.i.i856, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit863

if.then13.i.i.i856:                               ; preds = %if.else.i.i.i854
  %bf.set23.i.i.i857 = or i64 %bf.load.i.i.i850, 1152920405095219200
  store i64 %bf.set23.i.i.i857, ptr %125, align 8, !noalias !18
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %125), !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit863

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit863: ; preds = %if.then.i.i.i858, %if.else.i.i.i854, %if.then13.i.i.i856
  invoke void @_ZN4cvc58internal5proof16AlfNodeConverter17getOperatorOfTermENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %op, ptr noundef nonnull align 8 dereferenceable(448) %123, ptr noundef nonnull %agg.tmp213)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit863
  %127 = load ptr, ptr %agg.tmp213, align 8
  %bf.load.i.i864 = load i64, ptr %127, align 8
  %128 = and i64 %bf.load.i.i864, 1152920405095219200
  %cmp.not.i.i865 = icmp eq i64 %128, 1152920405095219200
  br i1 %cmp.not.i.i865, label %cond.true221, label %if.then.i.i866

if.then.i.i866:                                   ; preds = %invoke.cont215
  %bf.value.i.i867 = add i64 %bf.load.i.i864, 1152920405095219200
  %bf.shl.i.i868 = and i64 %bf.value.i.i867, 1152920405095219200
  %bf.clear7.i.i869 = and i64 %bf.load.i.i864, -1152920405095219201
  %bf.set.i.i870 = or disjoint i64 %bf.shl.i.i868, %bf.clear7.i.i869
  store i64 %bf.set.i.i870, ptr %127, align 8
  %cmp12.i.i871 = icmp eq i64 %bf.shl.i.i868, 0
  br i1 %cmp12.i.i871, label %if.then13.i.i873, label %cond.true221

if.then13.i.i873:                                 ; preds = %if.then.i.i866
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %cond.true221 unwind label %terminate.lpad.i874

terminate.lpad.i874:                              ; preds = %if.then13.i.i873
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
  unreachable

cond.true221:                                     ; preds = %if.then13.i.i873, %if.then.i.i866, %invoke.cont215
  switch i32 %bf.cast.i775, label %if.else [
    i32 26, label %if.then252
    i32 11, label %if.then252
  ]

if.then252:                                       ; preds = %cond.true221, %cond.true221
  %131 = load ptr, ptr %d_tproc, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %132 = load ptr, ptr %res, align 8, !noalias !21
  %d_kind.i.i.i.i1000 = getelementptr inbounds i8, ptr %132, i64 8
  %bf.load.i.i.i.i1001 = load i16, ptr %d_kind.i.i.i.i1000, align 8, !noalias !21
  %bf.clear.i.i.i.i1002 = and i16 %bf.load.i.i.i.i1001, 1023
  %bf.cast.i.i.i.i1003 = zext nneg i16 %bf.clear.i.i.i.i1002 to i32
  %cmp.i.i.i.i.i1004 = icmp eq i16 %bf.clear.i.i.i.i1002, 1023
  %cond.i.i.i.i.i1005 = select i1 %cmp.i.i.i.i.i1004, i32 -1, i32 %bf.cast.i.i.i.i1003
  %call2.i.i.i10061025 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1005)
          to label %call2.i.i.i1006.noexc unwind label %lpad218

call2.i.i.i1006.noexc:                            ; preds = %if.then252
  %cmp.i.i1007 = icmp eq i32 %call2.i.i.i10061025, 2
  %d_children.i.i1009 = getelementptr inbounds i8, ptr %132, i64 16
  %idxprom.i.i1010 = zext i1 %cmp.i.i1007 to i64
  %arrayidx.i.i1011 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1009, i64 0, i64 %idxprom.i.i1010
  %133 = load ptr, ptr %arrayidx.i.i1011, align 8, !noalias !21
  store ptr %133, ptr %agg.tmp254, align 8, !alias.scope !21
  %bf.load.i.i.i1012 = load i64, ptr %133, align 8, !noalias !21
  %bf.lshr.i.i.i1013 = lshr i64 %bf.load.i.i.i1012, 40
  %134 = trunc i64 %bf.lshr.i.i.i1013 to i32
  %bf.cast.i.i.i1014 = and i32 %134, 1048575
  %cmp.i.i.i1015 = icmp ult i32 %bf.cast.i.i.i1014, 1048574
  br i1 %cmp.i.i.i1015, label %if.then.i.i.i1020, label %if.else.i.i.i1016

if.then.i.i.i1020:                                ; preds = %call2.i.i.i1006.noexc
  %bf.value.i.i.i1021 = add i64 %bf.load.i.i.i1012, 1099511627776
  %bf.shl.i.i.i1022 = and i64 %bf.value.i.i.i1021, 1152920405095219200
  %bf.clear7.i.i.i1023 = and i64 %bf.load.i.i.i1012, -1152920405095219201
  %bf.set.i.i.i1024 = or disjoint i64 %bf.shl.i.i.i1022, %bf.clear7.i.i.i1023
  store i64 %bf.set.i.i.i1024, ptr %133, align 8, !noalias !21
  br label %invoke.cont255

if.else.i.i.i1016:                                ; preds = %call2.i.i.i1006.noexc
  %cmp12.i.i.i1017 = icmp eq i32 %bf.cast.i.i.i1014, 1048574
  br i1 %cmp12.i.i.i1017, label %if.then13.i.i.i1018, label %invoke.cont255

if.then13.i.i.i1018:                              ; preds = %if.else.i.i.i1016
  %bf.set23.i.i.i1019 = or i64 %bf.load.i.i.i1012, 1152920405095219200
  store i64 %bf.set23.i.i.i1019, ptr %133, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %invoke.cont255 unwind label %lpad218

invoke.cont255:                                   ; preds = %if.else.i.i.i1016, %if.then.i.i.i1020, %if.then13.i.i.i1018
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lam1, ptr noundef nonnull align 8 dereferenceable(233) %131, ptr noundef nonnull %agg.tmp254, i1 noundef zeroext true)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  %135 = load ptr, ptr %agg.tmp254, align 8
  %bf.load.i.i1028 = load i64, ptr %135, align 8
  %136 = and i64 %bf.load.i.i1028, 1152920405095219200
  %cmp.not.i.i1029 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i1029, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1039, label %if.then.i.i1030

if.then.i.i1030:                                  ; preds = %invoke.cont257
  %bf.value.i.i1031 = add i64 %bf.load.i.i1028, 1152920405095219200
  %bf.shl.i.i1032 = and i64 %bf.value.i.i1031, 1152920405095219200
  %bf.clear7.i.i1033 = and i64 %bf.load.i.i1028, -1152920405095219201
  %bf.set.i.i1034 = or disjoint i64 %bf.shl.i.i1032, %bf.clear7.i.i1033
  store i64 %bf.set.i.i1034, ptr %135, align 8
  %cmp12.i.i1035 = icmp eq i64 %bf.shl.i.i1032, 0
  br i1 %cmp12.i.i1035, label %if.then13.i.i1037, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1039

if.then13.i.i1037:                                ; preds = %if.then.i.i1030
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1039 unwind label %terminate.lpad.i1038

terminate.lpad.i1038:                             ; preds = %if.then13.i.i1037
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1039: ; preds = %invoke.cont257, %if.then.i.i1030, %if.then13.i.i1037
  %139 = load ptr, ptr %d_tproc, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %140 = load ptr, ptr %res, align 8, !noalias !24
  %d_kind.i.i.i.i1040 = getelementptr inbounds i8, ptr %140, i64 8
  %bf.load.i.i.i.i1041 = load i16, ptr %d_kind.i.i.i.i1040, align 8, !noalias !24
  %bf.clear.i.i.i.i1042 = and i16 %bf.load.i.i.i.i1041, 1023
  %bf.cast.i.i.i.i1043 = zext nneg i16 %bf.clear.i.i.i.i1042 to i32
  %cmp.i.i.i.i.i1044 = icmp eq i16 %bf.clear.i.i.i.i1042, 1023
  %cond.i.i.i.i.i1045 = select i1 %cmp.i.i.i.i.i1044, i32 -1, i32 %bf.cast.i.i.i.i1043
  %call2.i.i.i10461065 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1045)
          to label %call2.i.i.i1046.noexc unwind label %lpad261

call2.i.i.i1046.noexc:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1039
  %cmp.i.i1047 = icmp eq i32 %call2.i.i.i10461065, 2
  %spec.select.i.i = select i1 %cmp.i.i1047, i64 2, i64 1
  %d_children.i.i1049 = getelementptr inbounds i8, ptr %140, i64 16
  %arrayidx.i.i1051 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1049, i64 0, i64 %spec.select.i.i
  %141 = load ptr, ptr %arrayidx.i.i1051, align 8, !noalias !24
  store ptr %141, ptr %agg.tmp260, align 8, !alias.scope !24
  %bf.load.i.i.i1052 = load i64, ptr %141, align 8, !noalias !24
  %bf.lshr.i.i.i1053 = lshr i64 %bf.load.i.i.i1052, 40
  %142 = trunc i64 %bf.lshr.i.i.i1053 to i32
  %bf.cast.i.i.i1054 = and i32 %142, 1048575
  %cmp.i.i.i1055 = icmp ult i32 %bf.cast.i.i.i1054, 1048574
  br i1 %cmp.i.i.i1055, label %if.then.i.i.i1060, label %if.else.i.i.i1056

if.then.i.i.i1060:                                ; preds = %call2.i.i.i1046.noexc
  %bf.value.i.i.i1061 = add i64 %bf.load.i.i.i1052, 1099511627776
  %bf.shl.i.i.i1062 = and i64 %bf.value.i.i.i1061, 1152920405095219200
  %bf.clear7.i.i.i1063 = and i64 %bf.load.i.i.i1052, -1152920405095219201
  %bf.set.i.i.i1064 = or disjoint i64 %bf.shl.i.i.i1062, %bf.clear7.i.i.i1063
  store i64 %bf.set.i.i.i1064, ptr %141, align 8, !noalias !24
  br label %invoke.cont262

if.else.i.i.i1056:                                ; preds = %call2.i.i.i1046.noexc
  %cmp12.i.i.i1057 = icmp eq i32 %bf.cast.i.i.i1054, 1048574
  br i1 %cmp12.i.i.i1057, label %if.then13.i.i.i1058, label %invoke.cont262

if.then13.i.i.i1058:                              ; preds = %if.else.i.i.i1056
  %bf.set23.i.i.i1059 = or i64 %bf.load.i.i.i1052, 1152920405095219200
  store i64 %bf.set23.i.i.i1059, ptr %141, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %if.else.i.i.i1056, %if.then.i.i.i1060, %if.then13.i.i.i1058
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lam2, ptr noundef nonnull align 8 dereferenceable(233) %139, ptr noundef nonnull %agg.tmp260, i1 noundef zeroext true)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  %143 = load ptr, ptr %agg.tmp260, align 8
  %bf.load.i.i1068 = load i64, ptr %143, align 8
  %144 = and i64 %bf.load.i.i1068, 1152920405095219200
  %cmp.not.i.i1069 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i1069, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079, label %if.then.i.i1070

if.then.i.i1070:                                  ; preds = %invoke.cont264
  %bf.value.i.i1071 = add i64 %bf.load.i.i1068, 1152920405095219200
  %bf.shl.i.i1072 = and i64 %bf.value.i.i1071, 1152920405095219200
  %bf.clear7.i.i1073 = and i64 %bf.load.i.i1068, -1152920405095219201
  %bf.set.i.i1074 = or disjoint i64 %bf.shl.i.i1072, %bf.clear7.i.i1073
  store i64 %bf.set.i.i1074, ptr %143, align 8
  %cmp12.i.i1075 = icmp eq i64 %bf.shl.i.i1072, 0
  br i1 %cmp12.i.i1075, label %if.then13.i.i1077, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079

if.then13.i.i1077:                                ; preds = %if.then.i.i1070
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079 unwind label %terminate.lpad.i1078

terminate.lpad.i1078:                             ; preds = %if.then13.i.i1077
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079: ; preds = %invoke.cont264, %if.then.i.i1070, %if.then13.i.i1077
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %147 = load ptr, ptr %res, align 8, !noalias !27
  %d_kind.i.i.i.i1080 = getelementptr inbounds i8, ptr %147, i64 8
  %bf.load.i.i.i.i1081 = load i16, ptr %d_kind.i.i.i.i1080, align 8, !noalias !27
  %bf.clear.i.i.i.i1082 = and i16 %bf.load.i.i.i.i1081, 1023
  %bf.cast.i.i.i.i1083 = zext nneg i16 %bf.clear.i.i.i.i1082 to i32
  %cmp.i.i.i.i.i1084 = icmp eq i16 %bf.clear.i.i.i.i1082, 1023
  %cond.i.i.i.i.i1085 = select i1 %cmp.i.i.i.i.i1084, i32 -1, i32 %bf.cast.i.i.i.i1083
  %call2.i.i.i10861105 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1085)
          to label %call2.i.i.i1086.noexc unwind label %lpad269.loopexit.split-lp

call2.i.i.i1086.noexc:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079
  %cmp.i.i1087 = icmp eq i32 %call2.i.i.i10861105, 2
  %d_children.i.i1089 = getelementptr inbounds i8, ptr %147, i64 16
  %idxprom.i.i1090 = zext i1 %cmp.i.i1087 to i64
  %arrayidx.i.i1091 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1089, i64 0, i64 %idxprom.i.i1090
  %148 = load ptr, ptr %arrayidx.i.i1091, align 8, !noalias !27
  store ptr %148, ptr %ref.tmp268, align 8, !alias.scope !27
  %bf.load.i.i.i1092 = load i64, ptr %148, align 8, !noalias !27
  %bf.lshr.i.i.i1093 = lshr i64 %bf.load.i.i.i1092, 40
  %149 = trunc i64 %bf.lshr.i.i.i1093 to i32
  %bf.cast.i.i.i1094 = and i32 %149, 1048575
  %cmp.i.i.i1095 = icmp ult i32 %bf.cast.i.i.i1094, 1048574
  br i1 %cmp.i.i.i1095, label %if.then.i.i.i1100, label %if.else.i.i.i1096

if.then.i.i.i1100:                                ; preds = %call2.i.i.i1086.noexc
  %bf.value.i.i.i1101 = add i64 %bf.load.i.i.i1092, 1099511627776
  %bf.shl.i.i.i1102 = and i64 %bf.value.i.i.i1101, 1152920405095219200
  %bf.clear7.i.i.i1103 = and i64 %bf.load.i.i.i1092, -1152920405095219201
  %bf.set.i.i.i1104 = or disjoint i64 %bf.shl.i.i.i1102, %bf.clear7.i.i.i1103
  store i64 %bf.set.i.i.i1104, ptr %148, align 8, !noalias !27
  br label %invoke.cont270

if.else.i.i.i1096:                                ; preds = %call2.i.i.i1086.noexc
  %cmp12.i.i.i1097 = icmp eq i32 %bf.cast.i.i.i1094, 1048574
  br i1 %cmp12.i.i.i1097, label %if.then13.i.i.i1098, label %invoke.cont270

if.then13.i.i.i1098:                              ; preds = %if.else.i.i.i1096
  %bf.set23.i.i.i1099 = or i64 %bf.load.i.i.i1092, 1152920405095219200
  store i64 %bf.set23.i.i.i1099, ptr %148, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %invoke.cont270 unwind label %lpad269.loopexit.split-lp

invoke.cont270:                                   ; preds = %if.else.i.i.i1096, %if.then.i.i.i1100, %if.then13.i.i.i1098
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %d_kind.i.i.i.i1108 = getelementptr inbounds i8, ptr %148, i64 8
  %bf.load.i.i.i.i1109 = load i16, ptr %d_kind.i.i.i.i1108, align 8, !noalias !30
  %bf.clear.i.i.i.i1110 = and i16 %bf.load.i.i.i.i1109, 1023
  %bf.cast.i.i.i.i1111 = zext nneg i16 %bf.clear.i.i.i.i1110 to i32
  %cmp.i.i.i.i.i1112 = icmp eq i16 %bf.clear.i.i.i.i1110, 1023
  %cond.i.i.i.i.i1113 = select i1 %cmp.i.i.i.i.i1112, i32 -1, i32 %bf.cast.i.i.i.i1111
  %call2.i.i.i11141133 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1113)
          to label %call2.i.i.i1114.noexc unwind label %lpad271

call2.i.i.i1114.noexc:                            ; preds = %invoke.cont270
  %cmp.i.i1115 = icmp eq i32 %call2.i.i.i11141133, 2
  %d_children.i.i1117 = getelementptr inbounds i8, ptr %148, i64 16
  %idxprom.i.i1118 = zext i1 %cmp.i.i1115 to i64
  %arrayidx.i.i1119 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1117, i64 0, i64 %idxprom.i.i1118
  %150 = load ptr, ptr %arrayidx.i.i1119, align 8, !noalias !30
  store ptr %150, ptr %ref.tmp267, align 8, !alias.scope !30
  %bf.load.i.i.i1120 = load i64, ptr %150, align 8, !noalias !30
  %bf.lshr.i.i.i1121 = lshr i64 %bf.load.i.i.i1120, 40
  %151 = trunc i64 %bf.lshr.i.i.i1121 to i32
  %bf.cast.i.i.i1122 = and i32 %151, 1048575
  %cmp.i.i.i1123 = icmp ult i32 %bf.cast.i.i.i1122, 1048574
  br i1 %cmp.i.i.i1123, label %if.then.i.i.i1128, label %if.else.i.i.i1124

if.then.i.i.i1128:                                ; preds = %call2.i.i.i1114.noexc
  %bf.value.i.i.i1129 = add i64 %bf.load.i.i.i1120, 1099511627776
  %bf.shl.i.i.i1130 = and i64 %bf.value.i.i.i1129, 1152920405095219200
  %bf.clear7.i.i.i1131 = and i64 %bf.load.i.i.i1120, -1152920405095219201
  %bf.set.i.i.i1132 = or disjoint i64 %bf.shl.i.i.i1130, %bf.clear7.i.i.i1131
  store i64 %bf.set.i.i.i1132, ptr %150, align 8, !noalias !30
  br label %invoke.cont272

if.else.i.i.i1124:                                ; preds = %call2.i.i.i1114.noexc
  %cmp12.i.i.i1125 = icmp eq i32 %bf.cast.i.i.i1122, 1048574
  br i1 %cmp12.i.i.i1125, label %if.then13.i.i.i1126, label %invoke.cont272

if.then13.i.i.i1126:                              ; preds = %if.else.i.i.i1124
  %bf.set23.i.i.i1127 = or i64 %bf.load.i.i.i1120, 1152920405095219200
  store i64 %bf.set23.i.i.i1127, ptr %150, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.else.i.i.i1124, %if.then.i.i.i1128, %if.then13.i.i.i1126
  %d_kind.i.i.i.i1136 = getelementptr inbounds i8, ptr %150, i64 8
  %bf.load.i.i.i.i1137 = load i16, ptr %d_kind.i.i.i.i1136, align 8
  %bf.clear.i.i.i.i1138 = and i16 %bf.load.i.i.i.i1137, 1023
  %bf.cast.i.i.i.i1139 = zext nneg i16 %bf.clear.i.i.i.i1138 to i32
  %cmp.i.i.i.i.i1140 = icmp eq i16 %bf.clear.i.i.i.i1138, 1023
  %cond.i.i.i.i.i1141 = select i1 %cmp.i.i.i.i.i1140, i32 -1, i32 %bf.cast.i.i.i.i1139
  %call2.i.i.i11421145 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1141)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont272
  %cmp.i.i1143 = icmp eq i32 %call2.i.i.i11421145, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %150, i64 12
  %bf.load.i.i1144 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i1144, 67108863
  %sub.i.i = sext i1 %cmp.i.i1143 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %bf.load.i.i1146 = load i64, ptr %150, align 8
  %152 = and i64 %bf.load.i.i1146, 1152920405095219200
  %cmp.not.i.i1147 = icmp eq i64 %152, 1152920405095219200
  br i1 %cmp.not.i.i1147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1157, label %if.then.i.i1148

if.then.i.i1148:                                  ; preds = %invoke.cont274
  %bf.value.i.i1149 = add i64 %bf.load.i.i1146, 1152920405095219200
  %bf.shl.i.i1150 = and i64 %bf.value.i.i1149, 1152920405095219200
  %bf.clear7.i.i1151 = and i64 %bf.load.i.i1146, -1152920405095219201
  %bf.set.i.i1152 = or disjoint i64 %bf.shl.i.i1150, %bf.clear7.i.i1151
  store i64 %bf.set.i.i1152, ptr %150, align 8
  %cmp12.i.i1153 = icmp eq i64 %bf.shl.i.i1150, 0
  br i1 %cmp12.i.i1153, label %if.then13.i.i1155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1157

if.then13.i.i1155:                                ; preds = %if.then.i.i1148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1157 unwind label %terminate.lpad.i1156

terminate.lpad.i1156:                             ; preds = %if.then13.i.i1155
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1157: ; preds = %invoke.cont274, %if.then.i.i1148, %if.then13.i.i1155
  %bf.load.i.i1158 = load i64, ptr %148, align 8
  %155 = and i64 %bf.load.i.i1158, 1152920405095219200
  %cmp.not.i.i1159 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i1159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169, label %if.then.i.i1160

if.then.i.i1160:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1157
  %bf.value.i.i1161 = add i64 %bf.load.i.i1158, 1152920405095219200
  %bf.shl.i.i1162 = and i64 %bf.value.i.i1161, 1152920405095219200
  %bf.clear7.i.i1163 = and i64 %bf.load.i.i1158, -1152920405095219201
  %bf.set.i.i1164 = or disjoint i64 %bf.shl.i.i1162, %bf.clear7.i.i1163
  store i64 %bf.set.i.i1164, ptr %148, align 8
  %cmp12.i.i1165 = icmp eq i64 %bf.shl.i.i1162, 0
  br i1 %cmp12.i.i1165, label %if.then13.i.i1167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169

if.then13.i.i1167:                                ; preds = %if.then.i.i1160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169 unwind label %terminate.lpad.i1168

terminate.lpad.i1168:                             ; preds = %if.then13.i.i1167
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1157, %if.then.i.i1160, %if.then13.i.i1167
  %cmp2792473.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp2792473.not, label %for.end467, label %for.body280.lr.ph

for.body280.lr.ph:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169
  %add.ptr.i.i1293 = getelementptr inbounds i8, ptr %ref.tmp296, i64 8
  %_M_end_of_storage.i.i1301 = getelementptr inbounds i8, ptr %ref.tmp294, i64 16
  %_M_finish.i.i1304 = getelementptr inbounds i8, ptr %ref.tmp294, i64 8
  %_M_finish.i1343 = getelementptr inbounds i8, ptr %ref.tmp293, i64 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp376, i64 8
  %add.ptr.i.i1537 = getelementptr inbounds i8, ptr %ref.tmp376, i64 16
  %_M_end_of_storage.i.i1545 = getelementptr inbounds i8, ptr %ref.tmp374, i64 16
  %_M_finish.i.i1548 = getelementptr inbounds i8, ptr %ref.tmp374, i64 8
  %add.ptr.i.i1551 = getelementptr inbounds i8, ptr %ref.tmp397, i64 8
  %_M_end_of_storage.i.i1559 = getelementptr inbounds i8, ptr %ref.tmp395, i64 16
  %_M_finish.i.i1562 = getelementptr inbounds i8, ptr %ref.tmp395, i64 8
  br label %for.body280

for.body280:                                      ; preds = %for.body280.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1836
  %i266.02474 = phi i64 [ 0, %for.body280.lr.ph ], [ %add, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1836 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %158 = load ptr, ptr %lam1, align 8, !noalias !33
  %d_kind.i.i.i.i1170 = getelementptr inbounds i8, ptr %158, i64 8
  %bf.load.i.i.i.i1171 = load i16, ptr %d_kind.i.i.i.i1170, align 8, !noalias !33
  %bf.clear.i.i.i.i1172 = and i16 %bf.load.i.i.i.i1171, 1023
  %bf.cast.i.i.i.i1173 = zext nneg i16 %bf.clear.i.i.i.i1172 to i32
  %cmp.i.i.i.i.i1174 = icmp eq i16 %bf.clear.i.i.i.i1172, 1023
  %cond.i.i.i.i.i1175 = select i1 %cmp.i.i.i.i.i1174, i32 -1, i32 %bf.cast.i.i.i.i1173
  %call2.i.i.i11761195 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1175)
          to label %call2.i.i.i1176.noexc unwind label %lpad269.loopexit

call2.i.i.i1176.noexc:                            ; preds = %for.body280
  %cmp.i.i1177 = icmp eq i32 %call2.i.i.i11761195, 2
  %d_children.i.i1179 = getelementptr inbounds i8, ptr %158, i64 16
  %idxprom.i.i1180 = zext i1 %cmp.i.i1177 to i64
  %arrayidx.i.i1181 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1179, i64 0, i64 %idxprom.i.i1180
  %159 = load ptr, ptr %arrayidx.i.i1181, align 8, !noalias !33
  store ptr %159, ptr %ref.tmp281, align 8, !alias.scope !33
  %bf.load.i.i.i1182 = load i64, ptr %159, align 8, !noalias !33
  %bf.lshr.i.i.i1183 = lshr i64 %bf.load.i.i.i1182, 40
  %160 = trunc i64 %bf.lshr.i.i.i1183 to i32
  %bf.cast.i.i.i1184 = and i32 %160, 1048575
  %cmp.i.i.i1185 = icmp ult i32 %bf.cast.i.i.i1184, 1048574
  br i1 %cmp.i.i.i1185, label %if.then.i.i.i1190, label %if.else.i.i.i1186

if.then.i.i.i1190:                                ; preds = %call2.i.i.i1176.noexc
  %bf.value.i.i.i1191 = add i64 %bf.load.i.i.i1182, 1099511627776
  %bf.shl.i.i.i1192 = and i64 %bf.value.i.i.i1191, 1152920405095219200
  %bf.clear7.i.i.i1193 = and i64 %bf.load.i.i.i1182, -1152920405095219201
  %bf.set.i.i.i1194 = or disjoint i64 %bf.shl.i.i.i1192, %bf.clear7.i.i.i1193
  store i64 %bf.set.i.i.i1194, ptr %159, align 8, !noalias !33
  br label %invoke.cont282

if.else.i.i.i1186:                                ; preds = %call2.i.i.i1176.noexc
  %cmp12.i.i.i1187 = icmp eq i32 %bf.cast.i.i.i1184, 1048574
  br i1 %cmp12.i.i.i1187, label %if.then13.i.i.i1188, label %invoke.cont282

if.then13.i.i.i1188:                              ; preds = %if.else.i.i.i1186
  %bf.set23.i.i.i1189 = or i64 %bf.load.i.i.i1182, 1152920405095219200
  store i64 %bf.set23.i.i.i1189, ptr %159, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %invoke.cont282 unwind label %lpad269.loopexit

invoke.cont282:                                   ; preds = %if.else.i.i.i1186, %if.then.i.i.i1190, %if.then13.i.i.i1188
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %161 = load ptr, ptr %lam1, align 8, !noalias !36
  %d_kind.i.i.i.i1198 = getelementptr inbounds i8, ptr %161, i64 8
  %bf.load.i.i.i.i1199 = load i16, ptr %d_kind.i.i.i.i1198, align 8, !noalias !36
  %bf.clear.i.i.i.i1200 = and i16 %bf.load.i.i.i.i1199, 1023
  %bf.cast.i.i.i.i1201 = zext nneg i16 %bf.clear.i.i.i.i1200 to i32
  %cmp.i.i.i.i.i1202 = icmp eq i16 %bf.clear.i.i.i.i1200, 1023
  %cond.i.i.i.i.i1203 = select i1 %cmp.i.i.i.i.i1202, i32 -1, i32 %bf.cast.i.i.i.i1201
  %call2.i.i.i12041223 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1203)
          to label %call2.i.i.i1204.noexc unwind label %lpad284

call2.i.i.i1204.noexc:                            ; preds = %invoke.cont282
  %cmp.i.i1205 = icmp eq i32 %call2.i.i.i12041223, 2
  %d_children.i.i1207 = getelementptr inbounds i8, ptr %161, i64 16
  %idxprom.i.i1208 = zext i1 %cmp.i.i1205 to i64
  %arrayidx.i.i1209 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1207, i64 0, i64 %idxprom.i.i1208
  %162 = load ptr, ptr %arrayidx.i.i1209, align 8, !noalias !36
  store ptr %162, ptr %ref.tmp283, align 8, !alias.scope !36
  %bf.load.i.i.i1210 = load i64, ptr %162, align 8, !noalias !36
  %bf.lshr.i.i.i1211 = lshr i64 %bf.load.i.i.i1210, 40
  %163 = trunc i64 %bf.lshr.i.i.i1211 to i32
  %bf.cast.i.i.i1212 = and i32 %163, 1048575
  %cmp.i.i.i1213 = icmp ult i32 %bf.cast.i.i.i1212, 1048574
  br i1 %cmp.i.i.i1213, label %if.then.i.i.i1218, label %if.else.i.i.i1214

if.then.i.i.i1218:                                ; preds = %call2.i.i.i1204.noexc
  %bf.value.i.i.i1219 = add i64 %bf.load.i.i.i1210, 1099511627776
  %bf.shl.i.i.i1220 = and i64 %bf.value.i.i.i1219, 1152920405095219200
  %bf.clear7.i.i.i1221 = and i64 %bf.load.i.i.i1210, -1152920405095219201
  %bf.set.i.i.i1222 = or disjoint i64 %bf.shl.i.i.i1220, %bf.clear7.i.i.i1221
  store i64 %bf.set.i.i.i1222, ptr %162, align 8, !noalias !36
  br label %invoke.cont285

if.else.i.i.i1214:                                ; preds = %call2.i.i.i1204.noexc
  %cmp12.i.i.i1215 = icmp eq i32 %bf.cast.i.i.i1212, 1048574
  br i1 %cmp12.i.i.i1215, label %if.then13.i.i.i1216, label %invoke.cont285

if.then13.i.i.i1216:                              ; preds = %if.else.i.i.i1214
  %bf.set23.i.i.i1217 = or i64 %bf.load.i.i.i1210, 1152920405095219200
  store i64 %bf.set23.i.i.i1217, ptr %162, align 8, !noalias !36
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %if.else.i.i.i1214, %if.then.i.i.i1218, %if.then13.i.i.i1216
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %varEq, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont285
  %164 = load ptr, ptr %ref.tmp283, align 8
  %bf.load.i.i1226 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i1226, 1152920405095219200
  %cmp.not.i.i1227 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i1227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237, label %if.then.i.i1228

if.then.i.i1228:                                  ; preds = %invoke.cont287
  %bf.value.i.i1229 = add i64 %bf.load.i.i1226, 1152920405095219200
  %bf.shl.i.i1230 = and i64 %bf.value.i.i1229, 1152920405095219200
  %bf.clear7.i.i1231 = and i64 %bf.load.i.i1226, -1152920405095219201
  %bf.set.i.i1232 = or disjoint i64 %bf.shl.i.i1230, %bf.clear7.i.i1231
  store i64 %bf.set.i.i1232, ptr %164, align 8
  %cmp12.i.i1233 = icmp eq i64 %bf.shl.i.i1230, 0
  br i1 %cmp12.i.i1233, label %if.then13.i.i1235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237

if.then13.i.i1235:                                ; preds = %if.then.i.i1228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237 unwind label %terminate.lpad.i1236

terminate.lpad.i1236:                             ; preds = %if.then13.i.i1235
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237: ; preds = %invoke.cont287, %if.then.i.i1228, %if.then13.i.i1235
  %168 = load ptr, ptr %ref.tmp281, align 8
  %bf.load.i.i1238 = load i64, ptr %168, align 8
  %169 = and i64 %bf.load.i.i1238, 1152920405095219200
  %cmp.not.i.i1239 = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i1239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1249, label %if.then.i.i1240

if.then.i.i1240:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237
  %bf.value.i.i1241 = add i64 %bf.load.i.i1238, 1152920405095219200
  %bf.shl.i.i1242 = and i64 %bf.value.i.i1241, 1152920405095219200
  %bf.clear7.i.i1243 = and i64 %bf.load.i.i1238, -1152920405095219201
  %bf.set.i.i1244 = or disjoint i64 %bf.shl.i.i1242, %bf.clear7.i.i1243
  store i64 %bf.set.i.i1244, ptr %168, align 8
  %cmp12.i.i1245 = icmp eq i64 %bf.shl.i.i1242, 0
  br i1 %cmp12.i.i1245, label %if.then13.i.i1247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1249

if.then13.i.i1247:                                ; preds = %if.then.i.i1240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1249 unwind label %terminate.lpad.i1248

terminate.lpad.i1248:                             ; preds = %if.then13.i.i1247
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1249: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237, %if.then.i.i1240, %if.then13.i.i1247
  %172 = load ptr, ptr %varEq, align 8
  store ptr %172, ptr %agg.tmp290, align 8
  %bf.load.i.i1250 = load i64, ptr %172, align 8
  %bf.lshr.i.i1251 = lshr i64 %bf.load.i.i1250, 40
  %173 = trunc i64 %bf.lshr.i.i1251 to i32
  %bf.cast.i.i1252 = and i32 %173, 1048575
  %cmp.i.i1253 = icmp ult i32 %bf.cast.i.i1252, 1048574
  br i1 %cmp.i.i1253, label %if.then.i.i1258, label %if.else.i.i1254

if.then.i.i1258:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1249
  %bf.value.i.i1259 = add i64 %bf.load.i.i1250, 1099511627776
  %bf.shl.i.i1260 = and i64 %bf.value.i.i1259, 1152920405095219200
  %bf.clear7.i.i1261 = and i64 %bf.load.i.i1250, -1152920405095219201
  %bf.set.i.i1262 = or disjoint i64 %bf.shl.i.i1260, %bf.clear7.i.i1261
  store i64 %bf.set.i.i1262, ptr %172, align 8
  br label %invoke.cont292

if.else.i.i1254:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1249
  %cmp12.i.i1255 = icmp eq i32 %bf.cast.i.i1252, 1048574
  br i1 %cmp12.i.i1255, label %if.then13.i.i1256, label %invoke.cont292

if.then13.i.i1256:                                ; preds = %if.else.i.i1254
  %bf.set23.i.i1257 = or i64 %bf.load.i.i1250, 1152920405095219200
  store i64 %bf.set23.i.i1257, ptr %172, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %if.else.i.i1254, %if.then.i.i1258, %if.then13.i.i1256
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp293, i8 0, i64 24, i1 false)
  %174 = load ptr, ptr %lam1, align 8, !noalias !39
  %d_kind.i.i.i.i1265 = getelementptr inbounds i8, ptr %174, i64 8
  %bf.load.i.i.i.i1266 = load i16, ptr %d_kind.i.i.i.i1265, align 8, !noalias !39
  %bf.clear.i.i.i.i1267 = and i16 %bf.load.i.i.i.i1266, 1023
  %bf.cast.i.i.i.i1268 = zext nneg i16 %bf.clear.i.i.i.i1267 to i32
  %cmp.i.i.i.i.i1269 = icmp eq i16 %bf.clear.i.i.i.i1267, 1023
  %cond.i.i.i.i.i1270 = select i1 %cmp.i.i.i.i.i1269, i32 -1, i32 %bf.cast.i.i.i.i1268
  %call2.i.i.i12711290 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1270)
          to label %call2.i.i.i1271.noexc unwind label %lpad299

call2.i.i.i1271.noexc:                            ; preds = %invoke.cont292
  %cmp.i.i1272 = icmp eq i32 %call2.i.i.i12711290, 2
  %d_children.i.i1274 = getelementptr inbounds i8, ptr %174, i64 16
  %idxprom.i.i1275 = zext i1 %cmp.i.i1272 to i64
  %arrayidx.i.i1276 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1274, i64 0, i64 %idxprom.i.i1275
  %175 = load ptr, ptr %arrayidx.i.i1276, align 8, !noalias !39
  store ptr %175, ptr %ref.tmp296, align 8, !alias.scope !39
  %bf.load.i.i.i1277 = load i64, ptr %175, align 8, !noalias !39
  %bf.lshr.i.i.i1278 = lshr i64 %bf.load.i.i.i1277, 40
  %176 = trunc i64 %bf.lshr.i.i.i1278 to i32
  %bf.cast.i.i.i1279 = and i32 %176, 1048575
  %cmp.i.i.i1280 = icmp ult i32 %bf.cast.i.i.i1279, 1048574
  br i1 %cmp.i.i.i1280, label %if.then.i.i.i1285, label %if.else.i.i.i1281

if.then.i.i.i1285:                                ; preds = %call2.i.i.i1271.noexc
  %bf.value.i.i.i1286 = add i64 %bf.load.i.i.i1277, 1099511627776
  %bf.shl.i.i.i1287 = and i64 %bf.value.i.i.i1286, 1152920405095219200
  %bf.clear7.i.i.i1288 = and i64 %bf.load.i.i.i1277, -1152920405095219201
  %bf.set.i.i.i1289 = or disjoint i64 %bf.shl.i.i.i1287, %bf.clear7.i.i.i1288
  store i64 %bf.set.i.i.i1289, ptr %175, align 8, !noalias !39
  br label %invoke.cont300

if.else.i.i.i1281:                                ; preds = %call2.i.i.i1271.noexc
  %cmp12.i.i.i1282 = icmp eq i32 %bf.cast.i.i.i1279, 1048574
  br i1 %cmp12.i.i.i1282, label %if.then13.i.i.i1283, label %invoke.cont300

if.then13.i.i.i1283:                              ; preds = %if.else.i.i.i1281
  %bf.set23.i.i.i1284 = or i64 %bf.load.i.i.i1277, 1152920405095219200
  store i64 %bf.set23.i.i.i1284, ptr %175, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %if.else.i.i.i1281, %if.then.i.i.i1285, %if.then13.i.i.i1283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp294, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1294 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1299 unwind label %lpad.i1295

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1299: ; preds = %invoke.cont300
  store ptr %call5.i.i.i.i2.i1294, ptr %ref.tmp294, align 8
  %add.ptr.i1.i1300 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i1294, i64 8
  store ptr %add.ptr.i1.i1300, ptr %_M_end_of_storage.i.i1301, align 8
  %call.i.i.i.i3.i1302 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp296, ptr noundef nonnull %add.ptr.i.i1293, ptr noundef nonnull %call5.i.i.i.i2.i1294)
          to label %invoke.cont313 unwind label %lpad.i1295

lpad.i1295:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1299, %invoke.cont300
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %ref.tmp294, align 8
  %tobool.not.i.i.i1296 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i1296, label %ehcleanup318, label %if.then.i.i4.i1297

if.then.i.i4.i1297:                               ; preds = %lpad.i1295
  call void @_ZdlPv(ptr noundef nonnull %178) #16
  br label %ehcleanup318

invoke.cont313:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1299
  store ptr %call.i.i.i.i3.i1302, ptr %_M_finish.i.i1304, align 8
  %call316 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp290, i32 noundef 67, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp294, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont313
  %179 = load ptr, ptr %ref.tmp294, align 8
  %180 = load ptr, ptr %_M_finish.i.i1304, align 8
  %cmp.not3.i.i.i.i1308 = icmp eq ptr %179, %180
  br i1 %cmp.not3.i.i.i.i1308, label %invoke.cont.i1324, label %for.body.i.i.i.i1309

for.body.i.i.i.i1309:                             ; preds = %invoke.cont315, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1319
  %__first.addr.04.i.i.i.i1310 = phi ptr [ %incdec.ptr.i.i.i.i1320, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1319 ], [ %179, %invoke.cont315 ]
  %181 = load ptr, ptr %__first.addr.04.i.i.i.i1310, align 8
  %bf.load.i.i.i.i.i.i.i1311 = load i64, ptr %181, align 8
  %182 = and i64 %bf.load.i.i.i.i.i.i.i1311, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1312 = icmp eq i64 %182, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1312, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1319, label %if.then.i.i.i.i.i.i.i1313

if.then.i.i.i.i.i.i.i1313:                        ; preds = %for.body.i.i.i.i1309
  %bf.value.i.i.i.i.i.i.i1314 = add i64 %bf.load.i.i.i.i.i.i.i1311, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1315 = and i64 %bf.value.i.i.i.i.i.i.i1314, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1316 = and i64 %bf.load.i.i.i.i.i.i.i1311, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1317 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1315, %bf.clear7.i.i.i.i.i.i.i1316
  store i64 %bf.set.i.i.i.i.i.i.i1317, ptr %181, align 8
  %cmp12.i.i.i.i.i.i.i1318 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1315, 0
  br i1 %cmp12.i.i.i.i.i.i.i1318, label %if.then13.i.i.i.i.i.i.i1328, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1319

if.then13.i.i.i.i.i.i.i1328:                      ; preds = %if.then.i.i.i.i.i.i.i1313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1319 unwind label %terminate.lpad.i.i.i.i.i.i1329

terminate.lpad.i.i.i.i.i.i1329:                   ; preds = %if.then13.i.i.i.i.i.i.i1328
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1319: ; preds = %if.then13.i.i.i.i.i.i.i1328, %if.then.i.i.i.i.i.i.i1313, %for.body.i.i.i.i1309
  %incdec.ptr.i.i.i.i1320 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1310, i64 8
  %cmp.not.i.i.i.i1321 = icmp eq ptr %incdec.ptr.i.i.i.i1320, %180
  br i1 %cmp.not.i.i.i.i1321, label %invoke.contthread-pre-split.i1322, label %for.body.i.i.i.i1309, !llvm.loop !4

invoke.contthread-pre-split.i1322:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1319
  %.pr.i1323 = load ptr, ptr %ref.tmp294, align 8
  br label %invoke.cont.i1324

invoke.cont.i1324:                                ; preds = %invoke.contthread-pre-split.i1322, %invoke.cont315
  %185 = phi ptr [ %.pr.i1323, %invoke.contthread-pre-split.i1322 ], [ %179, %invoke.cont315 ]
  %tobool.not.i.i.i1325 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i1325, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1330, label %if.then.i.i.i1326

if.then.i.i.i1326:                                ; preds = %invoke.cont.i1324
  call void @_ZdlPv(ptr noundef nonnull %185) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1330

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1330: ; preds = %invoke.cont.i1324, %if.then.i.i.i1326
  %186 = load ptr, ptr %ref.tmp296, align 8
  %bf.load.i.i1331 = load i64, ptr %186, align 8
  %187 = and i64 %bf.load.i.i1331, 1152920405095219200
  %cmp.not.i.i1332 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i1332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342, label %if.then.i.i1333

if.then.i.i1333:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1330
  %bf.value.i.i1334 = add i64 %bf.load.i.i1331, 1152920405095219200
  %bf.shl.i.i1335 = and i64 %bf.value.i.i1334, 1152920405095219200
  %bf.clear7.i.i1336 = and i64 %bf.load.i.i1331, -1152920405095219201
  %bf.set.i.i1337 = or disjoint i64 %bf.shl.i.i1335, %bf.clear7.i.i1336
  store i64 %bf.set.i.i1337, ptr %186, align 8
  %cmp12.i.i1338 = icmp eq i64 %bf.shl.i.i1335, 0
  br i1 %cmp12.i.i1338, label %if.then13.i.i1340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342

if.then13.i.i1340:                                ; preds = %if.then.i.i1333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342 unwind label %terminate.lpad.i1341

terminate.lpad.i1341:                             ; preds = %if.then13.i.i1340
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1330, %if.then.i.i1333, %if.then13.i.i1340
  %190 = load ptr, ptr %ref.tmp293, align 8
  %191 = load ptr, ptr %_M_finish.i1343, align 8
  %cmp.not3.i.i.i.i1344 = icmp eq ptr %190, %191
  br i1 %cmp.not3.i.i.i.i1344, label %invoke.cont.i1360, label %for.body.i.i.i.i1345

for.body.i.i.i.i1345:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1355
  %__first.addr.04.i.i.i.i1346 = phi ptr [ %incdec.ptr.i.i.i.i1356, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1355 ], [ %190, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342 ]
  %192 = load ptr, ptr %__first.addr.04.i.i.i.i1346, align 8
  %bf.load.i.i.i.i.i.i.i1347 = load i64, ptr %192, align 8
  %193 = and i64 %bf.load.i.i.i.i.i.i.i1347, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1348 = icmp eq i64 %193, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1348, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1355, label %if.then.i.i.i.i.i.i.i1349

if.then.i.i.i.i.i.i.i1349:                        ; preds = %for.body.i.i.i.i1345
  %bf.value.i.i.i.i.i.i.i1350 = add i64 %bf.load.i.i.i.i.i.i.i1347, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1351 = and i64 %bf.value.i.i.i.i.i.i.i1350, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1352 = and i64 %bf.load.i.i.i.i.i.i.i1347, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1353 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1351, %bf.clear7.i.i.i.i.i.i.i1352
  store i64 %bf.set.i.i.i.i.i.i.i1353, ptr %192, align 8
  %cmp12.i.i.i.i.i.i.i1354 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1351, 0
  br i1 %cmp12.i.i.i.i.i.i.i1354, label %if.then13.i.i.i.i.i.i.i1364, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1355

if.then13.i.i.i.i.i.i.i1364:                      ; preds = %if.then.i.i.i.i.i.i.i1349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1355 unwind label %terminate.lpad.i.i.i.i.i.i1365

terminate.lpad.i.i.i.i.i.i1365:                   ; preds = %if.then13.i.i.i.i.i.i.i1364
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1355: ; preds = %if.then13.i.i.i.i.i.i.i1364, %if.then.i.i.i.i.i.i.i1349, %for.body.i.i.i.i1345
  %incdec.ptr.i.i.i.i1356 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1346, i64 8
  %cmp.not.i.i.i.i1357 = icmp eq ptr %incdec.ptr.i.i.i.i1356, %191
  br i1 %cmp.not.i.i.i.i1357, label %invoke.contthread-pre-split.i1358, label %for.body.i.i.i.i1345, !llvm.loop !4

invoke.contthread-pre-split.i1358:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1355
  %.pr.i1359 = load ptr, ptr %ref.tmp293, align 8
  br label %invoke.cont.i1360

invoke.cont.i1360:                                ; preds = %invoke.contthread-pre-split.i1358, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342
  %196 = phi ptr [ %.pr.i1359, %invoke.contthread-pre-split.i1358 ], [ %190, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1342 ]
  %tobool.not.i.i.i1361 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i1361, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1366, label %if.then.i.i.i1362

if.then.i.i.i1362:                                ; preds = %invoke.cont.i1360
  call void @_ZdlPv(ptr noundef nonnull %196) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1366

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1366: ; preds = %invoke.cont.i1360, %if.then.i.i.i1362
  %197 = load ptr, ptr %agg.tmp290, align 8
  %bf.load.i.i1367 = load i64, ptr %197, align 8
  %198 = and i64 %bf.load.i.i1367, 1152920405095219200
  %cmp.not.i.i1368 = icmp eq i64 %198, 1152920405095219200
  br i1 %cmp.not.i.i1368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378, label %if.then.i.i1369

if.then.i.i1369:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1366
  %bf.value.i.i1370 = add i64 %bf.load.i.i1367, 1152920405095219200
  %bf.shl.i.i1371 = and i64 %bf.value.i.i1370, 1152920405095219200
  %bf.clear7.i.i1372 = and i64 %bf.load.i.i1367, -1152920405095219201
  %bf.set.i.i1373 = or disjoint i64 %bf.shl.i.i1371, %bf.clear7.i.i1372
  store i64 %bf.set.i.i1373, ptr %197, align 8
  %cmp12.i.i1374 = icmp eq i64 %bf.shl.i.i1371, 0
  br i1 %cmp12.i.i1374, label %if.then13.i.i1376, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378

if.then13.i.i1376:                                ; preds = %if.then.i.i1369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378 unwind label %terminate.lpad.i1377

terminate.lpad.i1377:                             ; preds = %if.then13.i.i1376
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1366, %if.then.i.i1369, %if.then13.i.i1376
  %add = add nuw nsw i64 %i266.02474, 1
  %cmp334.not = icmp eq i64 %add, %conv.i
  br i1 %cmp334.not, label %cond.true335, label %cond.false338

cond.true335:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378
  %201 = load ptr, ptr %children, align 8
  %add.ptr.i1379 = getelementptr inbounds i8, ptr %201, i64 8
  %202 = load ptr, ptr %add.ptr.i1379, align 8
  store ptr %202, ptr %bodyEq, align 8
  %bf.load.i.i1380 = load i64, ptr %202, align 8
  %bf.lshr.i.i1381 = lshr i64 %bf.load.i.i1380, 40
  %203 = trunc i64 %bf.lshr.i.i1381 to i32
  %bf.cast.i.i1382 = and i32 %203, 1048575
  %cmp.i.i1383 = icmp ult i32 %bf.cast.i.i1382, 1048574
  br i1 %cmp.i.i1383, label %if.then.i.i1388, label %if.else.i.i1384

if.then.i.i1388:                                  ; preds = %cond.true335
  %bf.value.i.i1389 = add i64 %bf.load.i.i1380, 1099511627776
  %bf.shl.i.i1390 = and i64 %bf.value.i.i1389, 1152920405095219200
  %bf.clear7.i.i1391 = and i64 %bf.load.i.i1380, -1152920405095219201
  %bf.set.i.i1392 = or disjoint i64 %bf.shl.i.i1390, %bf.clear7.i.i1391
  store i64 %bf.set.i.i1392, ptr %202, align 8
  br label %cleanup.done358

if.else.i.i1384:                                  ; preds = %cond.true335
  %cmp12.i.i1385 = icmp eq i32 %bf.cast.i.i1382, 1048574
  br i1 %cmp12.i.i1385, label %if.then13.i.i1386, label %cleanup.done358

if.then13.i.i1386:                                ; preds = %if.else.i.i1384
  %bf.set23.i.i1387 = or i64 %bf.load.i.i1380, 1152920405095219200
  store i64 %bf.set23.i.i1387, ptr %202, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %cleanup.done358 unwind label %lpad291

cond.false338:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1378
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %204 = load ptr, ptr %lam1, align 8, !noalias !42
  %d_kind.i.i.i.i1395 = getelementptr inbounds i8, ptr %204, i64 8
  %bf.load.i.i.i.i1396 = load i16, ptr %d_kind.i.i.i.i1395, align 8, !noalias !42
  %bf.clear.i.i.i.i1397 = and i16 %bf.load.i.i.i.i1396, 1023
  %bf.cast.i.i.i.i1398 = zext nneg i16 %bf.clear.i.i.i.i1397 to i32
  %cmp.i.i.i.i.i1399 = icmp eq i16 %bf.clear.i.i.i.i1397, 1023
  %cond.i.i.i.i.i1400 = select i1 %cmp.i.i.i.i.i1399, i32 -1, i32 %bf.cast.i.i.i.i1398
  %call2.i.i.i14011421 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1400)
          to label %call2.i.i.i1401.noexc unwind label %lpad291

call2.i.i.i1401.noexc:                            ; preds = %cond.false338
  %cmp.i.i1402 = icmp eq i32 %call2.i.i.i14011421, 2
  %spec.select.i.i1404 = select i1 %cmp.i.i1402, i64 2, i64 1
  %d_children.i.i1405 = getelementptr inbounds i8, ptr %204, i64 16
  %arrayidx.i.i1407 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1405, i64 0, i64 %spec.select.i.i1404
  %205 = load ptr, ptr %arrayidx.i.i1407, align 8, !noalias !42
  store ptr %205, ptr %ref.tmp339, align 8, !alias.scope !42
  %bf.load.i.i.i1408 = load i64, ptr %205, align 8, !noalias !42
  %bf.lshr.i.i.i1409 = lshr i64 %bf.load.i.i.i1408, 40
  %206 = trunc i64 %bf.lshr.i.i.i1409 to i32
  %bf.cast.i.i.i1410 = and i32 %206, 1048575
  %cmp.i.i.i1411 = icmp ult i32 %bf.cast.i.i.i1410, 1048574
  br i1 %cmp.i.i.i1411, label %if.then.i.i.i1416, label %if.else.i.i.i1412

if.then.i.i.i1416:                                ; preds = %call2.i.i.i1401.noexc
  %bf.value.i.i.i1417 = add i64 %bf.load.i.i.i1408, 1099511627776
  %bf.shl.i.i.i1418 = and i64 %bf.value.i.i.i1417, 1152920405095219200
  %bf.clear7.i.i.i1419 = and i64 %bf.load.i.i.i1408, -1152920405095219201
  %bf.set.i.i.i1420 = or disjoint i64 %bf.shl.i.i.i1418, %bf.clear7.i.i.i1419
  store i64 %bf.set.i.i.i1420, ptr %205, align 8, !noalias !42
  br label %invoke.cont340

if.else.i.i.i1412:                                ; preds = %call2.i.i.i1401.noexc
  %cmp12.i.i.i1413 = icmp eq i32 %bf.cast.i.i.i1410, 1048574
  br i1 %cmp12.i.i.i1413, label %if.then13.i.i.i1414, label %invoke.cont340

if.then13.i.i.i1414:                              ; preds = %if.else.i.i.i1412
  %bf.set23.i.i.i1415 = or i64 %bf.load.i.i.i1408, 1152920405095219200
  store i64 %bf.set23.i.i.i1415, ptr %205, align 8, !noalias !42
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %invoke.cont340 unwind label %lpad291

invoke.cont340:                                   ; preds = %if.else.i.i.i1412, %if.then.i.i.i1416, %if.then13.i.i.i1414
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %207 = load ptr, ptr %lam2, align 8, !noalias !45
  %d_kind.i.i.i.i1424 = getelementptr inbounds i8, ptr %207, i64 8
  %bf.load.i.i.i.i1425 = load i16, ptr %d_kind.i.i.i.i1424, align 8, !noalias !45
  %bf.clear.i.i.i.i1426 = and i16 %bf.load.i.i.i.i1425, 1023
  %bf.cast.i.i.i.i1427 = zext nneg i16 %bf.clear.i.i.i.i1426 to i32
  %cmp.i.i.i.i.i1428 = icmp eq i16 %bf.clear.i.i.i.i1426, 1023
  %cond.i.i.i.i.i1429 = select i1 %cmp.i.i.i.i.i1428, i32 -1, i32 %bf.cast.i.i.i.i1427
  %call2.i.i.i14301450 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1429)
          to label %call2.i.i.i1430.noexc unwind label %lpad343

call2.i.i.i1430.noexc:                            ; preds = %invoke.cont340
  %cmp.i.i1431 = icmp eq i32 %call2.i.i.i14301450, 2
  %spec.select.i.i1433 = select i1 %cmp.i.i1431, i64 2, i64 1
  %d_children.i.i1434 = getelementptr inbounds i8, ptr %207, i64 16
  %arrayidx.i.i1436 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1434, i64 0, i64 %spec.select.i.i1433
  %208 = load ptr, ptr %arrayidx.i.i1436, align 8, !noalias !45
  store ptr %208, ptr %ref.tmp342, align 8, !alias.scope !45
  %bf.load.i.i.i1437 = load i64, ptr %208, align 8, !noalias !45
  %bf.lshr.i.i.i1438 = lshr i64 %bf.load.i.i.i1437, 40
  %209 = trunc i64 %bf.lshr.i.i.i1438 to i32
  %bf.cast.i.i.i1439 = and i32 %209, 1048575
  %cmp.i.i.i1440 = icmp ult i32 %bf.cast.i.i.i1439, 1048574
  br i1 %cmp.i.i.i1440, label %if.then.i.i.i1445, label %if.else.i.i.i1441

if.then.i.i.i1445:                                ; preds = %call2.i.i.i1430.noexc
  %bf.value.i.i.i1446 = add i64 %bf.load.i.i.i1437, 1099511627776
  %bf.shl.i.i.i1447 = and i64 %bf.value.i.i.i1446, 1152920405095219200
  %bf.clear7.i.i.i1448 = and i64 %bf.load.i.i.i1437, -1152920405095219201
  %bf.set.i.i.i1449 = or disjoint i64 %bf.shl.i.i.i1447, %bf.clear7.i.i.i1448
  store i64 %bf.set.i.i.i1449, ptr %208, align 8, !noalias !45
  br label %invoke.cont344

if.else.i.i.i1441:                                ; preds = %call2.i.i.i1430.noexc
  %cmp12.i.i.i1442 = icmp eq i32 %bf.cast.i.i.i1439, 1048574
  br i1 %cmp12.i.i.i1442, label %if.then13.i.i.i1443, label %invoke.cont344

if.then13.i.i.i1443:                              ; preds = %if.else.i.i.i1441
  %bf.set23.i.i.i1444 = or i64 %bf.load.i.i.i1437, 1152920405095219200
  store i64 %bf.set23.i.i.i1444, ptr %208, align 8, !noalias !45
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %if.else.i.i.i1441, %if.then.i.i.i1445, %if.then13.i.i.i1443
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bodyEq, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342)
          to label %cleanup.action350 unwind label %lpad346

cleanup.action350:                                ; preds = %invoke.cont344
  %210 = load ptr, ptr %ref.tmp342, align 8
  %bf.load.i.i1453 = load i64, ptr %210, align 8
  %211 = and i64 %bf.load.i.i1453, 1152920405095219200
  %cmp.not.i.i1454 = icmp eq i64 %211, 1152920405095219200
  br i1 %cmp.not.i.i1454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464, label %if.then.i.i1455

if.then.i.i1455:                                  ; preds = %cleanup.action350
  %bf.value.i.i1456 = add i64 %bf.load.i.i1453, 1152920405095219200
  %bf.shl.i.i1457 = and i64 %bf.value.i.i1456, 1152920405095219200
  %bf.clear7.i.i1458 = and i64 %bf.load.i.i1453, -1152920405095219201
  %bf.set.i.i1459 = or disjoint i64 %bf.shl.i.i1457, %bf.clear7.i.i1458
  store i64 %bf.set.i.i1459, ptr %210, align 8
  %cmp12.i.i1460 = icmp eq i64 %bf.shl.i.i1457, 0
  br i1 %cmp12.i.i1460, label %if.then13.i.i1462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464

if.then13.i.i1462:                                ; preds = %if.then.i.i1455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464 unwind label %terminate.lpad.i1463

terminate.lpad.i1463:                             ; preds = %if.then13.i.i1462
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464: ; preds = %cleanup.action350, %if.then.i.i1455, %if.then13.i.i1462
  %214 = load ptr, ptr %ref.tmp339, align 8
  %bf.load.i.i1465 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i1465, 1152920405095219200
  %cmp.not.i.i1466 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i1466, label %cleanup.done358, label %if.then.i.i1467

if.then.i.i1467:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464
  %bf.value.i.i1468 = add i64 %bf.load.i.i1465, 1152920405095219200
  %bf.shl.i.i1469 = and i64 %bf.value.i.i1468, 1152920405095219200
  %bf.clear7.i.i1470 = and i64 %bf.load.i.i1465, -1152920405095219201
  %bf.set.i.i1471 = or disjoint i64 %bf.shl.i.i1469, %bf.clear7.i.i1470
  store i64 %bf.set.i.i1471, ptr %214, align 8
  %cmp12.i.i1472 = icmp eq i64 %bf.shl.i.i1469, 0
  br i1 %cmp12.i.i1472, label %if.then13.i.i1474, label %cleanup.done358

if.then13.i.i1474:                                ; preds = %if.then.i.i1467
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %cleanup.done358 unwind label %terminate.lpad.i1475

terminate.lpad.i1475:                             ; preds = %if.then13.i.i1474
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #17
  unreachable

cleanup.done358:                                  ; preds = %if.then13.i.i1386, %if.then.i.i1388, %if.else.i.i1384, %if.then13.i.i1474, %if.then.i.i1467, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lamEq, ptr noundef nonnull align 8 dereferenceable(8) %lam1, ptr noundef nonnull align 8 dereferenceable(8) %lam2)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %cleanup.done358
  %cmp365 = icmp eq i64 %i266.02474, 0
  %res.lamEq = select i1 %cmp365, ptr %res, ptr %lamEq
  %218 = load ptr, ptr %res.lamEq, align 8
  store ptr %218, ptr %conclusion, align 8
  %bf.load.i.i1477 = load i64, ptr %218, align 8
  %bf.lshr.i.i1478 = lshr i64 %bf.load.i.i1477, 40
  %219 = trunc i64 %bf.lshr.i.i1478 to i32
  %bf.cast.i.i1479 = and i32 %219, 1048575
  %cmp.i.i1480 = icmp ult i32 %bf.cast.i.i1479, 1048574
  br i1 %cmp.i.i1480, label %if.then.i.i1485, label %if.else.i.i1481

if.then.i.i1485:                                  ; preds = %invoke.cont364
  %bf.value.i.i1486 = add i64 %bf.load.i.i1477, 1099511627776
  %bf.shl.i.i1487 = and i64 %bf.value.i.i1486, 1152920405095219200
  %bf.clear7.i.i1488 = and i64 %bf.load.i.i1477, -1152920405095219201
  %bf.set.i.i1489 = or disjoint i64 %bf.shl.i.i1487, %bf.clear7.i.i1488
  store i64 %bf.set.i.i1489, ptr %218, align 8
  br label %invoke.cont370

if.else.i.i1481:                                  ; preds = %invoke.cont364
  %cmp12.i.i1482 = icmp eq i32 %bf.cast.i.i1479, 1048574
  br i1 %cmp12.i.i1482, label %if.then13.i.i1483, label %invoke.cont370

if.then13.i.i1483:                                ; preds = %if.else.i.i1481
  %bf.set23.i.i1484 = or i64 %bf.load.i.i1477, 1152920405095219200
  store i64 %bf.set23.i.i1484, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %if.else.i.i1481, %if.then.i.i1485, %if.then13.i.i1483
  store ptr %218, ptr %agg.tmp371, align 8
  %bf.load.i.i1492 = load i64, ptr %218, align 8
  %bf.lshr.i.i1493 = lshr i64 %bf.load.i.i1492, 40
  %220 = trunc i64 %bf.lshr.i.i1493 to i32
  %bf.cast.i.i1494 = and i32 %220, 1048575
  %cmp.i.i1495 = icmp ult i32 %bf.cast.i.i1494, 1048574
  br i1 %cmp.i.i1495, label %if.then.i.i1500, label %if.else.i.i1496

if.then.i.i1500:                                  ; preds = %invoke.cont370
  %bf.value.i.i1501 = add i64 %bf.load.i.i1492, 1099511627776
  %bf.shl.i.i1502 = and i64 %bf.value.i.i1501, 1152920405095219200
  %bf.clear7.i.i1503 = and i64 %bf.load.i.i1492, -1152920405095219201
  %bf.set.i.i1504 = or disjoint i64 %bf.shl.i.i1502, %bf.clear7.i.i1503
  store i64 %bf.set.i.i1504, ptr %218, align 8
  br label %invoke.cont373

if.else.i.i1496:                                  ; preds = %invoke.cont370
  %cmp12.i.i1497 = icmp eq i32 %bf.cast.i.i1494, 1048574
  br i1 %cmp12.i.i1497, label %if.then13.i.i1498, label %invoke.cont373

if.then13.i.i1498:                                ; preds = %if.else.i.i1496
  %bf.set23.i.i1499 = or i64 %bf.load.i.i1492, 1152920405095219200
  store i64 %bf.set23.i.i1499, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %if.else.i.i1496, %if.then.i.i1500, %if.then13.i.i1498
  %221 = load ptr, ptr %varEq, align 8
  store ptr %221, ptr %ref.tmp376, align 8
  %bf.load.i.i1507 = load i64, ptr %221, align 8
  %bf.lshr.i.i1508 = lshr i64 %bf.load.i.i1507, 40
  %222 = trunc i64 %bf.lshr.i.i1508 to i32
  %bf.cast.i.i1509 = and i32 %222, 1048575
  %cmp.i.i1510 = icmp ult i32 %bf.cast.i.i1509, 1048574
  br i1 %cmp.i.i1510, label %if.then.i.i1515, label %if.else.i.i1511

if.then.i.i1515:                                  ; preds = %invoke.cont373
  %bf.value.i.i1516 = add i64 %bf.load.i.i1507, 1099511627776
  %bf.shl.i.i1517 = and i64 %bf.value.i.i1516, 1152920405095219200
  %bf.clear7.i.i1518 = and i64 %bf.load.i.i1507, -1152920405095219201
  %bf.set.i.i1519 = or disjoint i64 %bf.shl.i.i1517, %bf.clear7.i.i1518
  store i64 %bf.set.i.i1519, ptr %221, align 8
  br label %invoke.cont380

if.else.i.i1511:                                  ; preds = %invoke.cont373
  %cmp12.i.i1512 = icmp eq i32 %bf.cast.i.i1509, 1048574
  br i1 %cmp12.i.i1512, label %if.then13.i.i1513, label %invoke.cont380

if.then13.i.i1513:                                ; preds = %if.else.i.i1511
  %bf.set23.i.i1514 = or i64 %bf.load.i.i1507, 1152920405095219200
  store i64 %bf.set23.i.i1514, ptr %221, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %invoke.cont380 unwind label %lpad379.thread

lpad379.thread:                                   ; preds = %if.then13.i.i1513
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

invoke.cont380:                                   ; preds = %if.else.i.i1511, %if.then.i.i1515, %if.then13.i.i1513
  %224 = load ptr, ptr %bodyEq, align 8
  store ptr %224, ptr %arrayinit.element, align 8
  %bf.load.i.i1522 = load i64, ptr %224, align 8
  %bf.lshr.i.i1523 = lshr i64 %bf.load.i.i1522, 40
  %225 = trunc i64 %bf.lshr.i.i1523 to i32
  %bf.cast.i.i1524 = and i32 %225, 1048575
  %cmp.i.i1525 = icmp ult i32 %bf.cast.i.i1524, 1048574
  br i1 %cmp.i.i1525, label %if.then.i.i1530, label %if.else.i.i1526

if.then.i.i1530:                                  ; preds = %invoke.cont380
  %bf.value.i.i1531 = add i64 %bf.load.i.i1522, 1099511627776
  %bf.shl.i.i1532 = and i64 %bf.value.i.i1531, 1152920405095219200
  %bf.clear7.i.i1533 = and i64 %bf.load.i.i1522, -1152920405095219201
  %bf.set.i.i1534 = or disjoint i64 %bf.shl.i.i1532, %bf.clear7.i.i1533
  store i64 %bf.set.i.i1534, ptr %224, align 8
  br label %invoke.cont381

if.else.i.i1526:                                  ; preds = %invoke.cont380
  %cmp12.i.i1527 = icmp eq i32 %bf.cast.i.i1524, 1048574
  br i1 %cmp12.i.i1527, label %if.then13.i.i1528, label %invoke.cont381

if.then13.i.i1528:                                ; preds = %if.else.i.i1526
  %bf.set23.i.i1529 = or i64 %bf.load.i.i1522, 1152920405095219200
  store i64 %bf.set23.i.i1529, ptr %224, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %invoke.cont381 unwind label %lpad379

invoke.cont381:                                   ; preds = %if.else.i.i1526, %if.then.i.i1530, %if.then13.i.i1528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp374, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1538 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1543 unwind label %lpad.i1539

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1543: ; preds = %invoke.cont381
  store ptr %call5.i.i.i.i2.i1538, ptr %ref.tmp374, align 8
  %add.ptr.i1.i1544 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i1538, i64 16
  store ptr %add.ptr.i1.i1544, ptr %_M_end_of_storage.i.i1545, align 8
  %call.i.i.i.i3.i1546 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp376, ptr noundef nonnull %add.ptr.i.i1537, ptr noundef nonnull %call5.i.i.i.i2.i1538)
          to label %invoke.cont394 unwind label %lpad.i1539

lpad.i1539:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1543, %invoke.cont381
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %ref.tmp374, align 8
  %tobool.not.i.i.i1540 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i1540, label %ehcleanup434, label %if.then.i.i4.i1541

if.then.i.i4.i1541:                               ; preds = %lpad.i1539
  call void @_ZdlPv(ptr noundef nonnull %227) #16
  br label %ehcleanup434

invoke.cont394:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1543
  store ptr %call.i.i.i.i3.i1546, ptr %_M_finish.i.i1548, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp397, ptr noundef nonnull align 8 dereferenceable(8) %lam1)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %invoke.cont394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp395, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1552 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1557 unwind label %lpad.i1553.thread

lpad.i1553.thread:                                ; preds = %invoke.cont401
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1557: ; preds = %invoke.cont401
  store ptr %call5.i.i.i.i2.i1552, ptr %ref.tmp395, align 8
  %add.ptr.i1.i1558 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i1552, i64 8
  store ptr %add.ptr.i1.i1558, ptr %_M_end_of_storage.i.i1559, align 8
  %call.i.i.i.i3.i1560 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp397, ptr noundef nonnull %add.ptr.i.i1551, ptr noundef nonnull %call5.i.i.i.i2.i1552)
          to label %invoke.cont414 unwind label %if.then.i.i4.i1555

if.then.i.i4.i1555:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1557
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i1552) #16
  br label %ehcleanup419

invoke.cont414:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1557
  store ptr %call.i.i.i.i3.i1560, ptr %_M_finish.i.i1562, align 8
  %call417 = invoke noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull align 8 poison, i32 noundef 0, ptr noundef nonnull %agg.tmp371, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp374, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp395, ptr noundef nonnull align 8 dereferenceable(217) %cdp)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %invoke.cont414
  %cmp.not3.i.i.i.i1566 = icmp eq ptr %call5.i.i.i.i2.i1552, %call.i.i.i.i3.i1560
  br i1 %cmp.not3.i.i.i.i1566, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1588, label %for.body.i.i.i.i1567

for.body.i.i.i.i1567:                             ; preds = %invoke.cont416, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1577
  %__first.addr.04.i.i.i.i1568 = phi ptr [ %incdec.ptr.i.i.i.i1578, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1577 ], [ %call5.i.i.i.i2.i1552, %invoke.cont416 ]
  %230 = load ptr, ptr %__first.addr.04.i.i.i.i1568, align 8
  %bf.load.i.i.i.i.i.i.i1569 = load i64, ptr %230, align 8
  %231 = and i64 %bf.load.i.i.i.i.i.i.i1569, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1570 = icmp eq i64 %231, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1570, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1577, label %if.then.i.i.i.i.i.i.i1571

if.then.i.i.i.i.i.i.i1571:                        ; preds = %for.body.i.i.i.i1567
  %bf.value.i.i.i.i.i.i.i1572 = add i64 %bf.load.i.i.i.i.i.i.i1569, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1573 = and i64 %bf.value.i.i.i.i.i.i.i1572, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1574 = and i64 %bf.load.i.i.i.i.i.i.i1569, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1575 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1573, %bf.clear7.i.i.i.i.i.i.i1574
  store i64 %bf.set.i.i.i.i.i.i.i1575, ptr %230, align 8
  %cmp12.i.i.i.i.i.i.i1576 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1573, 0
  br i1 %cmp12.i.i.i.i.i.i.i1576, label %if.then13.i.i.i.i.i.i.i1586, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1577

if.then13.i.i.i.i.i.i.i1586:                      ; preds = %if.then.i.i.i.i.i.i.i1571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1577 unwind label %terminate.lpad.i.i.i.i.i.i1587

terminate.lpad.i.i.i.i.i.i1587:                   ; preds = %if.then13.i.i.i.i.i.i.i1586
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1577: ; preds = %if.then13.i.i.i.i.i.i.i1586, %if.then.i.i.i.i.i.i.i1571, %for.body.i.i.i.i1567
  %incdec.ptr.i.i.i.i1578 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1568, i64 8
  %cmp.not.i.i.i.i1579 = icmp eq ptr %incdec.ptr.i.i.i.i1578, %call.i.i.i.i3.i1560
  br i1 %cmp.not.i.i.i.i1579, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1588, label %for.body.i.i.i.i1567, !llvm.loop !4

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1588: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1577, %invoke.cont416
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i1552) #16
  %234 = load ptr, ptr %ref.tmp397, align 8
  %bf.load.i.i1589 = load i64, ptr %234, align 8
  %235 = and i64 %bf.load.i.i1589, 1152920405095219200
  %cmp.not.i.i1590 = icmp eq i64 %235, 1152920405095219200
  br i1 %cmp.not.i.i1590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600, label %if.then.i.i1591

if.then.i.i1591:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1588
  %bf.value.i.i1592 = add i64 %bf.load.i.i1589, 1152920405095219200
  %bf.shl.i.i1593 = and i64 %bf.value.i.i1592, 1152920405095219200
  %bf.clear7.i.i1594 = and i64 %bf.load.i.i1589, -1152920405095219201
  %bf.set.i.i1595 = or disjoint i64 %bf.shl.i.i1593, %bf.clear7.i.i1594
  store i64 %bf.set.i.i1595, ptr %234, align 8
  %cmp12.i.i1596 = icmp eq i64 %bf.shl.i.i1593, 0
  br i1 %cmp12.i.i1596, label %if.then13.i.i1598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600

if.then13.i.i1598:                                ; preds = %if.then.i.i1591
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600 unwind label %terminate.lpad.i1599

terminate.lpad.i1599:                             ; preds = %if.then13.i.i1598
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1588, %if.then.i.i1591, %if.then13.i.i1598
  %238 = load ptr, ptr %ref.tmp374, align 8
  %239 = load ptr, ptr %_M_finish.i.i1548, align 8
  %cmp.not3.i.i.i.i1602 = icmp eq ptr %238, %239
  br i1 %cmp.not3.i.i.i.i1602, label %invoke.cont.i1618, label %for.body.i.i.i.i1603

for.body.i.i.i.i1603:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1613
  %__first.addr.04.i.i.i.i1604 = phi ptr [ %incdec.ptr.i.i.i.i1614, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1613 ], [ %238, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600 ]
  %240 = load ptr, ptr %__first.addr.04.i.i.i.i1604, align 8
  %bf.load.i.i.i.i.i.i.i1605 = load i64, ptr %240, align 8
  %241 = and i64 %bf.load.i.i.i.i.i.i.i1605, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1606 = icmp eq i64 %241, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1606, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1613, label %if.then.i.i.i.i.i.i.i1607

if.then.i.i.i.i.i.i.i1607:                        ; preds = %for.body.i.i.i.i1603
  %bf.value.i.i.i.i.i.i.i1608 = add i64 %bf.load.i.i.i.i.i.i.i1605, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1609 = and i64 %bf.value.i.i.i.i.i.i.i1608, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1610 = and i64 %bf.load.i.i.i.i.i.i.i1605, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1611 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1609, %bf.clear7.i.i.i.i.i.i.i1610
  store i64 %bf.set.i.i.i.i.i.i.i1611, ptr %240, align 8
  %cmp12.i.i.i.i.i.i.i1612 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1609, 0
  br i1 %cmp12.i.i.i.i.i.i.i1612, label %if.then13.i.i.i.i.i.i.i1622, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1613

if.then13.i.i.i.i.i.i.i1622:                      ; preds = %if.then.i.i.i.i.i.i.i1607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1613 unwind label %terminate.lpad.i.i.i.i.i.i1623

terminate.lpad.i.i.i.i.i.i1623:                   ; preds = %if.then13.i.i.i.i.i.i.i1622
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1613: ; preds = %if.then13.i.i.i.i.i.i.i1622, %if.then.i.i.i.i.i.i.i1607, %for.body.i.i.i.i1603
  %incdec.ptr.i.i.i.i1614 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1604, i64 8
  %cmp.not.i.i.i.i1615 = icmp eq ptr %incdec.ptr.i.i.i.i1614, %239
  br i1 %cmp.not.i.i.i.i1615, label %invoke.contthread-pre-split.i1616, label %for.body.i.i.i.i1603, !llvm.loop !4

invoke.contthread-pre-split.i1616:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1613
  %.pr.i1617 = load ptr, ptr %ref.tmp374, align 8
  br label %invoke.cont.i1618

invoke.cont.i1618:                                ; preds = %invoke.contthread-pre-split.i1616, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600
  %244 = phi ptr [ %.pr.i1617, %invoke.contthread-pre-split.i1616 ], [ %238, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1600 ]
  %tobool.not.i.i.i1619 = icmp eq ptr %244, null
  br i1 %tobool.not.i.i.i1619, label %arraydestroy.body436.preheader, label %if.then.i.i.i1620

if.then.i.i.i1620:                                ; preds = %invoke.cont.i1618
  call void @_ZdlPv(ptr noundef nonnull %244) #16
  br label %arraydestroy.body436.preheader

arraydestroy.body436.preheader:                   ; preds = %invoke.cont.i1618, %if.then.i.i.i1620
  br label %arraydestroy.body436

arraydestroy.body436:                             ; preds = %arraydestroy.body436.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636
  %arraydestroy.elementPast437 = phi ptr [ %arraydestroy.element438, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636 ], [ %add.ptr.i.i1537, %arraydestroy.body436.preheader ]
  %arraydestroy.element438 = getelementptr inbounds i8, ptr %arraydestroy.elementPast437, i64 -8
  %245 = load ptr, ptr %arraydestroy.element438, align 8
  %bf.load.i.i1625 = load i64, ptr %245, align 8
  %246 = and i64 %bf.load.i.i1625, 1152920405095219200
  %cmp.not.i.i1626 = icmp eq i64 %246, 1152920405095219200
  br i1 %cmp.not.i.i1626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636, label %if.then.i.i1627

if.then.i.i1627:                                  ; preds = %arraydestroy.body436
  %bf.value.i.i1628 = add i64 %bf.load.i.i1625, 1152920405095219200
  %bf.shl.i.i1629 = and i64 %bf.value.i.i1628, 1152920405095219200
  %bf.clear7.i.i1630 = and i64 %bf.load.i.i1625, -1152920405095219201
  %bf.set.i.i1631 = or disjoint i64 %bf.shl.i.i1629, %bf.clear7.i.i1630
  store i64 %bf.set.i.i1631, ptr %245, align 8
  %cmp12.i.i1632 = icmp eq i64 %bf.shl.i.i1629, 0
  br i1 %cmp12.i.i1632, label %if.then13.i.i1634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636

if.then13.i.i1634:                                ; preds = %if.then.i.i1627
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636 unwind label %terminate.lpad.i1635

terminate.lpad.i1635:                             ; preds = %if.then13.i.i1634
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636: ; preds = %arraydestroy.body436, %if.then.i.i1627, %if.then13.i.i1634
  %arraydestroy.done439 = icmp eq ptr %arraydestroy.element438, %ref.tmp376
  br i1 %arraydestroy.done439, label %arraydestroy.done440, label %arraydestroy.body436

arraydestroy.done440:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1636
  %249 = load ptr, ptr %agg.tmp371, align 8
  %bf.load.i.i1637 = load i64, ptr %249, align 8
  %250 = and i64 %bf.load.i.i1637, 1152920405095219200
  %cmp.not.i.i1638 = icmp eq i64 %250, 1152920405095219200
  br i1 %cmp.not.i.i1638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648, label %if.then.i.i1639

if.then.i.i1639:                                  ; preds = %arraydestroy.done440
  %bf.value.i.i1640 = add i64 %bf.load.i.i1637, 1152920405095219200
  %bf.shl.i.i1641 = and i64 %bf.value.i.i1640, 1152920405095219200
  %bf.clear7.i.i1642 = and i64 %bf.load.i.i1637, -1152920405095219201
  %bf.set.i.i1643 = or disjoint i64 %bf.shl.i.i1641, %bf.clear7.i.i1642
  store i64 %bf.set.i.i1643, ptr %249, align 8
  %cmp12.i.i1644 = icmp eq i64 %bf.shl.i.i1641, 0
  br i1 %cmp12.i.i1644, label %if.then13.i.i1646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648

if.then13.i.i1646:                                ; preds = %if.then.i.i1639
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648 unwind label %terminate.lpad.i1647

terminate.lpad.i1647:                             ; preds = %if.then13.i.i1646
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648: ; preds = %arraydestroy.done440, %if.then.i.i1639, %if.then13.i.i1646
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %253 = load ptr, ptr %lam1, align 8, !noalias !48
  %d_kind.i.i.i.i1649 = getelementptr inbounds i8, ptr %253, i64 8
  %bf.load.i.i.i.i1650 = load i16, ptr %d_kind.i.i.i.i1649, align 8, !noalias !48
  %bf.clear.i.i.i.i1651 = and i16 %bf.load.i.i.i.i1650, 1023
  %bf.cast.i.i.i.i1652 = zext nneg i16 %bf.clear.i.i.i.i1651 to i32
  %cmp.i.i.i.i.i1653 = icmp eq i16 %bf.clear.i.i.i.i1651, 1023
  %cond.i.i.i.i.i1654 = select i1 %cmp.i.i.i.i.i1653, i32 -1, i32 %bf.cast.i.i.i.i1652
  %call2.i.i.i16551675 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1654)
          to label %call2.i.i.i1655.noexc unwind label %lpad372

call2.i.i.i1655.noexc:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648
  %cmp.i.i1656 = icmp eq i32 %call2.i.i.i16551675, 2
  %spec.select.i.i1658 = select i1 %cmp.i.i1656, i64 2, i64 1
  %d_children.i.i1659 = getelementptr inbounds i8, ptr %253, i64 16
  %arrayidx.i.i1661 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1659, i64 0, i64 %spec.select.i.i1658
  %254 = load ptr, ptr %arrayidx.i.i1661, align 8, !noalias !48
  store ptr %254, ptr %ref.tmp449, align 8, !alias.scope !48
  %bf.load.i.i.i1662 = load i64, ptr %254, align 8, !noalias !48
  %bf.lshr.i.i.i1663 = lshr i64 %bf.load.i.i.i1662, 40
  %255 = trunc i64 %bf.lshr.i.i.i1663 to i32
  %bf.cast.i.i.i1664 = and i32 %255, 1048575
  %cmp.i.i.i1665 = icmp ult i32 %bf.cast.i.i.i1664, 1048574
  br i1 %cmp.i.i.i1665, label %if.then.i.i.i1670, label %if.else.i.i.i1666

if.then.i.i.i1670:                                ; preds = %call2.i.i.i1655.noexc
  %bf.value.i.i.i1671 = add i64 %bf.load.i.i.i1662, 1099511627776
  %bf.shl.i.i.i1672 = and i64 %bf.value.i.i.i1671, 1152920405095219200
  %bf.clear7.i.i.i1673 = and i64 %bf.load.i.i.i1662, -1152920405095219201
  %bf.set.i.i.i1674 = or disjoint i64 %bf.shl.i.i.i1672, %bf.clear7.i.i.i1673
  store i64 %bf.set.i.i.i1674, ptr %254, align 8, !noalias !48
  br label %invoke.cont450

if.else.i.i.i1666:                                ; preds = %call2.i.i.i1655.noexc
  %cmp12.i.i.i1667 = icmp eq i32 %bf.cast.i.i.i1664, 1048574
  br i1 %cmp12.i.i.i1667, label %if.then13.i.i.i1668, label %invoke.cont450

if.then13.i.i.i1668:                              ; preds = %if.else.i.i.i1666
  %bf.set23.i.i.i1669 = or i64 %bf.load.i.i.i1662, 1152920405095219200
  store i64 %bf.set23.i.i.i1669, ptr %254, align 8, !noalias !48
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %invoke.cont450 unwind label %lpad372

invoke.cont450:                                   ; preds = %if.else.i.i.i1666, %if.then.i.i.i1670, %if.then13.i.i.i1668
  %256 = load ptr, ptr %lam1, align 8
  %cmp.not.i1678 = icmp eq ptr %256, %254
  br i1 %cmp.not.i1678, label %invoke.cont452, label %if.then.i1679

if.then.i1679:                                    ; preds = %invoke.cont450
  %bf.load.i.i1680 = load i64, ptr %256, align 8
  %257 = and i64 %bf.load.i.i1680, 1152920405095219200
  %cmp.not.i.i1681 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i1681, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1688, label %if.then.i.i1682

if.then.i.i1682:                                  ; preds = %if.then.i1679
  %bf.value.i.i1683 = add i64 %bf.load.i.i1680, 1152920405095219200
  %bf.shl.i.i1684 = and i64 %bf.value.i.i1683, 1152920405095219200
  %bf.clear7.i.i1685 = and i64 %bf.load.i.i1680, -1152920405095219201
  %bf.set.i.i1686 = or disjoint i64 %bf.shl.i.i1684, %bf.clear7.i.i1685
  store i64 %bf.set.i.i1686, ptr %256, align 8
  %cmp12.i.i1687 = icmp eq i64 %bf.shl.i.i1684, 0
  br i1 %cmp12.i.i1687, label %if.then13.i.i1703, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1688

if.then13.i.i1703:                                ; preds = %if.then.i.i1682
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1688 unwind label %lpad451

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1688: ; preds = %if.then13.i.i1703, %if.then.i.i1682, %if.then.i1679
  store ptr %254, ptr %lam1, align 8
  %bf.load.i2.i1689 = load i64, ptr %254, align 8
  %bf.lshr.i.i1690 = lshr i64 %bf.load.i2.i1689, 40
  %258 = trunc i64 %bf.lshr.i.i1690 to i32
  %bf.cast.i.i1691 = and i32 %258, 1048575
  %cmp.i.i1692 = icmp ult i32 %bf.cast.i.i1691, 1048574
  br i1 %cmp.i.i1692, label %if.then.i5.i1698, label %if.else.i.i1693

if.then.i5.i1698:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1688
  %bf.value.i6.i1699 = add i64 %bf.load.i2.i1689, 1099511627776
  %bf.shl.i7.i1700 = and i64 %bf.value.i6.i1699, 1152920405095219200
  %bf.clear7.i8.i1701 = and i64 %bf.load.i2.i1689, -1152920405095219201
  %bf.set.i9.i1702 = or disjoint i64 %bf.shl.i7.i1700, %bf.clear7.i8.i1701
  store i64 %bf.set.i9.i1702, ptr %254, align 8
  br label %invoke.cont452

if.else.i.i1693:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1688
  %cmp12.i3.i1694 = icmp eq i32 %bf.cast.i.i1691, 1048574
  br i1 %cmp12.i3.i1694, label %if.then13.i4.i1696, label %invoke.cont452

if.then13.i4.i1696:                               ; preds = %if.else.i.i1693
  %bf.set23.i.i1697 = or i64 %bf.load.i2.i1689, 1152920405095219200
  store i64 %bf.set23.i.i1697, ptr %254, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %if.else.i.i1693, %if.then.i5.i1698, %invoke.cont450, %if.then13.i4.i1696
  %bf.load.i.i1707 = load i64, ptr %254, align 8
  %259 = and i64 %bf.load.i.i1707, 1152920405095219200
  %cmp.not.i.i1708 = icmp eq i64 %259, 1152920405095219200
  br i1 %cmp.not.i.i1708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1718, label %if.then.i.i1709

if.then.i.i1709:                                  ; preds = %invoke.cont452
  %bf.value.i.i1710 = add i64 %bf.load.i.i1707, 1152920405095219200
  %bf.shl.i.i1711 = and i64 %bf.value.i.i1710, 1152920405095219200
  %bf.clear7.i.i1712 = and i64 %bf.load.i.i1707, -1152920405095219201
  %bf.set.i.i1713 = or disjoint i64 %bf.shl.i.i1711, %bf.clear7.i.i1712
  store i64 %bf.set.i.i1713, ptr %254, align 8
  %cmp12.i.i1714 = icmp eq i64 %bf.shl.i.i1711, 0
  br i1 %cmp12.i.i1714, label %if.then13.i.i1716, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1718

if.then13.i.i1716:                                ; preds = %if.then.i.i1709
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1718 unwind label %terminate.lpad.i1717

terminate.lpad.i1717:                             ; preds = %if.then13.i.i1716
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1718: ; preds = %invoke.cont452, %if.then.i.i1709, %if.then13.i.i1716
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %262 = load ptr, ptr %lam2, align 8, !noalias !51
  %d_kind.i.i.i.i1719 = getelementptr inbounds i8, ptr %262, i64 8
  %bf.load.i.i.i.i1720 = load i16, ptr %d_kind.i.i.i.i1719, align 8, !noalias !51
  %bf.clear.i.i.i.i1721 = and i16 %bf.load.i.i.i.i1720, 1023
  %bf.cast.i.i.i.i1722 = zext nneg i16 %bf.clear.i.i.i.i1721 to i32
  %cmp.i.i.i.i.i1723 = icmp eq i16 %bf.clear.i.i.i.i1721, 1023
  %cond.i.i.i.i.i1724 = select i1 %cmp.i.i.i.i.i1723, i32 -1, i32 %bf.cast.i.i.i.i1722
  %call2.i.i.i17251745 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1724)
          to label %call2.i.i.i1725.noexc unwind label %lpad372

call2.i.i.i1725.noexc:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1718
  %cmp.i.i1726 = icmp eq i32 %call2.i.i.i17251745, 2
  %spec.select.i.i1728 = select i1 %cmp.i.i1726, i64 2, i64 1
  %d_children.i.i1729 = getelementptr inbounds i8, ptr %262, i64 16
  %arrayidx.i.i1731 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1729, i64 0, i64 %spec.select.i.i1728
  %263 = load ptr, ptr %arrayidx.i.i1731, align 8, !noalias !51
  store ptr %263, ptr %ref.tmp455, align 8, !alias.scope !51
  %bf.load.i.i.i1732 = load i64, ptr %263, align 8, !noalias !51
  %bf.lshr.i.i.i1733 = lshr i64 %bf.load.i.i.i1732, 40
  %264 = trunc i64 %bf.lshr.i.i.i1733 to i32
  %bf.cast.i.i.i1734 = and i32 %264, 1048575
  %cmp.i.i.i1735 = icmp ult i32 %bf.cast.i.i.i1734, 1048574
  br i1 %cmp.i.i.i1735, label %if.then.i.i.i1740, label %if.else.i.i.i1736

if.then.i.i.i1740:                                ; preds = %call2.i.i.i1725.noexc
  %bf.value.i.i.i1741 = add i64 %bf.load.i.i.i1732, 1099511627776
  %bf.shl.i.i.i1742 = and i64 %bf.value.i.i.i1741, 1152920405095219200
  %bf.clear7.i.i.i1743 = and i64 %bf.load.i.i.i1732, -1152920405095219201
  %bf.set.i.i.i1744 = or disjoint i64 %bf.shl.i.i.i1742, %bf.clear7.i.i.i1743
  store i64 %bf.set.i.i.i1744, ptr %263, align 8, !noalias !51
  br label %invoke.cont456

if.else.i.i.i1736:                                ; preds = %call2.i.i.i1725.noexc
  %cmp12.i.i.i1737 = icmp eq i32 %bf.cast.i.i.i1734, 1048574
  br i1 %cmp12.i.i.i1737, label %if.then13.i.i.i1738, label %invoke.cont456

if.then13.i.i.i1738:                              ; preds = %if.else.i.i.i1736
  %bf.set23.i.i.i1739 = or i64 %bf.load.i.i.i1732, 1152920405095219200
  store i64 %bf.set23.i.i.i1739, ptr %263, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %invoke.cont456 unwind label %lpad372

invoke.cont456:                                   ; preds = %if.else.i.i.i1736, %if.then.i.i.i1740, %if.then13.i.i.i1738
  %265 = load ptr, ptr %lam2, align 8
  %cmp.not.i1748 = icmp eq ptr %265, %263
  br i1 %cmp.not.i1748, label %invoke.cont458, label %if.then.i1749

if.then.i1749:                                    ; preds = %invoke.cont456
  %bf.load.i.i1750 = load i64, ptr %265, align 8
  %266 = and i64 %bf.load.i.i1750, 1152920405095219200
  %cmp.not.i.i1751 = icmp eq i64 %266, 1152920405095219200
  br i1 %cmp.not.i.i1751, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1758, label %if.then.i.i1752

if.then.i.i1752:                                  ; preds = %if.then.i1749
  %bf.value.i.i1753 = add i64 %bf.load.i.i1750, 1152920405095219200
  %bf.shl.i.i1754 = and i64 %bf.value.i.i1753, 1152920405095219200
  %bf.clear7.i.i1755 = and i64 %bf.load.i.i1750, -1152920405095219201
  %bf.set.i.i1756 = or disjoint i64 %bf.shl.i.i1754, %bf.clear7.i.i1755
  store i64 %bf.set.i.i1756, ptr %265, align 8
  %cmp12.i.i1757 = icmp eq i64 %bf.shl.i.i1754, 0
  br i1 %cmp12.i.i1757, label %if.then13.i.i1773, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1758

if.then13.i.i1773:                                ; preds = %if.then.i.i1752
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1758 unwind label %lpad457

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1758: ; preds = %if.then13.i.i1773, %if.then.i.i1752, %if.then.i1749
  store ptr %263, ptr %lam2, align 8
  %bf.load.i2.i1759 = load i64, ptr %263, align 8
  %bf.lshr.i.i1760 = lshr i64 %bf.load.i2.i1759, 40
  %267 = trunc i64 %bf.lshr.i.i1760 to i32
  %bf.cast.i.i1761 = and i32 %267, 1048575
  %cmp.i.i1762 = icmp ult i32 %bf.cast.i.i1761, 1048574
  br i1 %cmp.i.i1762, label %if.then.i5.i1768, label %if.else.i.i1763

if.then.i5.i1768:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1758
  %bf.value.i6.i1769 = add i64 %bf.load.i2.i1759, 1099511627776
  %bf.shl.i7.i1770 = and i64 %bf.value.i6.i1769, 1152920405095219200
  %bf.clear7.i8.i1771 = and i64 %bf.load.i2.i1759, -1152920405095219201
  %bf.set.i9.i1772 = or disjoint i64 %bf.shl.i7.i1770, %bf.clear7.i8.i1771
  store i64 %bf.set.i9.i1772, ptr %263, align 8
  br label %invoke.cont458

if.else.i.i1763:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1758
  %cmp12.i3.i1764 = icmp eq i32 %bf.cast.i.i1761, 1048574
  br i1 %cmp12.i3.i1764, label %if.then13.i4.i1766, label %invoke.cont458

if.then13.i4.i1766:                               ; preds = %if.else.i.i1763
  %bf.set23.i.i1767 = or i64 %bf.load.i2.i1759, 1152920405095219200
  store i64 %bf.set23.i.i1767, ptr %263, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %if.else.i.i1763, %if.then.i5.i1768, %invoke.cont456, %if.then13.i4.i1766
  %bf.load.i.i1777 = load i64, ptr %263, align 8
  %268 = and i64 %bf.load.i.i1777, 1152920405095219200
  %cmp.not.i.i1778 = icmp eq i64 %268, 1152920405095219200
  br i1 %cmp.not.i.i1778, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788, label %if.then.i.i1779

if.then.i.i1779:                                  ; preds = %invoke.cont458
  %bf.value.i.i1780 = add i64 %bf.load.i.i1777, 1152920405095219200
  %bf.shl.i.i1781 = and i64 %bf.value.i.i1780, 1152920405095219200
  %bf.clear7.i.i1782 = and i64 %bf.load.i.i1777, -1152920405095219201
  %bf.set.i.i1783 = or disjoint i64 %bf.shl.i.i1781, %bf.clear7.i.i1782
  store i64 %bf.set.i.i1783, ptr %263, align 8
  %cmp12.i.i1784 = icmp eq i64 %bf.shl.i.i1781, 0
  br i1 %cmp12.i.i1784, label %if.then13.i.i1786, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788

if.then13.i.i1786:                                ; preds = %if.then.i.i1779
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788 unwind label %terminate.lpad.i1787

terminate.lpad.i1787:                             ; preds = %if.then13.i.i1786
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788: ; preds = %invoke.cont458, %if.then.i.i1779, %if.then13.i.i1786
  %bf.load.i.i1789 = load i64, ptr %218, align 8
  %271 = and i64 %bf.load.i.i1789, 1152920405095219200
  %cmp.not.i.i1790 = icmp eq i64 %271, 1152920405095219200
  br i1 %cmp.not.i.i1790, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1800, label %if.then.i.i1791

if.then.i.i1791:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788
  %bf.value.i.i1792 = add i64 %bf.load.i.i1789, 1152920405095219200
  %bf.shl.i.i1793 = and i64 %bf.value.i.i1792, 1152920405095219200
  %bf.clear7.i.i1794 = and i64 %bf.load.i.i1789, -1152920405095219201
  %bf.set.i.i1795 = or disjoint i64 %bf.shl.i.i1793, %bf.clear7.i.i1794
  store i64 %bf.set.i.i1795, ptr %218, align 8
  %cmp12.i.i1796 = icmp eq i64 %bf.shl.i.i1793, 0
  br i1 %cmp12.i.i1796, label %if.then13.i.i1798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1800

if.then13.i.i1798:                                ; preds = %if.then.i.i1791
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1800 unwind label %terminate.lpad.i1799

terminate.lpad.i1799:                             ; preds = %if.then13.i.i1798
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1800: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1788, %if.then.i.i1791, %if.then13.i.i1798
  %274 = load ptr, ptr %lamEq, align 8
  %bf.load.i.i1801 = load i64, ptr %274, align 8
  %275 = and i64 %bf.load.i.i1801, 1152920405095219200
  %cmp.not.i.i1802 = icmp eq i64 %275, 1152920405095219200
  br i1 %cmp.not.i.i1802, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1812, label %if.then.i.i1803

if.then.i.i1803:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1800
  %bf.value.i.i1804 = add i64 %bf.load.i.i1801, 1152920405095219200
  %bf.shl.i.i1805 = and i64 %bf.value.i.i1804, 1152920405095219200
  %bf.clear7.i.i1806 = and i64 %bf.load.i.i1801, -1152920405095219201
  %bf.set.i.i1807 = or disjoint i64 %bf.shl.i.i1805, %bf.clear7.i.i1806
  store i64 %bf.set.i.i1807, ptr %274, align 8
  %cmp12.i.i1808 = icmp eq i64 %bf.shl.i.i1805, 0
  br i1 %cmp12.i.i1808, label %if.then13.i.i1810, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1812

if.then13.i.i1810:                                ; preds = %if.then.i.i1803
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1812 unwind label %terminate.lpad.i1811

terminate.lpad.i1811:                             ; preds = %if.then13.i.i1810
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1812: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1800, %if.then.i.i1803, %if.then13.i.i1810
  %278 = load ptr, ptr %bodyEq, align 8
  %bf.load.i.i1813 = load i64, ptr %278, align 8
  %279 = and i64 %bf.load.i.i1813, 1152920405095219200
  %cmp.not.i.i1814 = icmp eq i64 %279, 1152920405095219200
  br i1 %cmp.not.i.i1814, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824, label %if.then.i.i1815

if.then.i.i1815:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1812
  %bf.value.i.i1816 = add i64 %bf.load.i.i1813, 1152920405095219200
  %bf.shl.i.i1817 = and i64 %bf.value.i.i1816, 1152920405095219200
  %bf.clear7.i.i1818 = and i64 %bf.load.i.i1813, -1152920405095219201
  %bf.set.i.i1819 = or disjoint i64 %bf.shl.i.i1817, %bf.clear7.i.i1818
  store i64 %bf.set.i.i1819, ptr %278, align 8
  %cmp12.i.i1820 = icmp eq i64 %bf.shl.i.i1817, 0
  br i1 %cmp12.i.i1820, label %if.then13.i.i1822, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824

if.then13.i.i1822:                                ; preds = %if.then.i.i1815
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824 unwind label %terminate.lpad.i1823

terminate.lpad.i1823:                             ; preds = %if.then13.i.i1822
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1812, %if.then.i.i1815, %if.then13.i.i1822
  %282 = load ptr, ptr %varEq, align 8
  %bf.load.i.i1825 = load i64, ptr %282, align 8
  %283 = and i64 %bf.load.i.i1825, 1152920405095219200
  %cmp.not.i.i1826 = icmp eq i64 %283, 1152920405095219200
  br i1 %cmp.not.i.i1826, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1836, label %if.then.i.i1827

if.then.i.i1827:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824
  %bf.value.i.i1828 = add i64 %bf.load.i.i1825, 1152920405095219200
  %bf.shl.i.i1829 = and i64 %bf.value.i.i1828, 1152920405095219200
  %bf.clear7.i.i1830 = and i64 %bf.load.i.i1825, -1152920405095219201
  %bf.set.i.i1831 = or disjoint i64 %bf.shl.i.i1829, %bf.clear7.i.i1830
  store i64 %bf.set.i.i1831, ptr %282, align 8
  %cmp12.i.i1832 = icmp eq i64 %bf.shl.i.i1829, 0
  br i1 %cmp12.i.i1832, label %if.then13.i.i1834, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1836

if.then13.i.i1834:                                ; preds = %if.then.i.i1827
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1836 unwind label %terminate.lpad.i1835

terminate.lpad.i1835:                             ; preds = %if.then13.i.i1834
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1836: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1824, %if.then.i.i1827, %if.then13.i.i1834
  %exitcond.not = icmp eq i64 %add, %conv.i
  br i1 %exitcond.not, label %for.end467, label %for.body280, !llvm.loop !54

lpad214:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit863
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad218:                                          ; preds = %if.then13.i.i.i1879, %if.else, %if.then13.i.i.i1018, %if.then252, %if.end630
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad256:                                          ; preds = %invoke.cont255
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp254) #18
  br label %eh.resume

lpad261:                                          ; preds = %if.then13.i.i.i1058, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1039
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad263:                                          ; preds = %invoke.cont262
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp260) #18
  br label %ehcleanup469

lpad269.loopexit:                                 ; preds = %for.body280, %if.then13.i.i.i1188
  %lpad.loopexit2367 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad269.loopexit.split-lp:                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079, %if.then13.i.i.i1098
  %lpad.loopexit.split-lp2368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad271:                                          ; preds = %if.then13.i.i.i1126, %invoke.cont270
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

lpad284:                                          ; preds = %if.then13.i.i.i1216, %invoke.cont282
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

lpad291:                                          ; preds = %if.then13.i.i.i1414, %cond.false338, %if.then13.i.i1386, %if.then13.i.i1256
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad299:                                          ; preds = %if.then13.i.i.i1283, %invoke.cont292
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad314:                                          ; preds = %invoke.cont313
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp294) #18
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %if.then.i.i4.i1297, %lpad.i1295, %lpad314
  %.pn81 = phi { ptr, i32 } [ %297, %lpad314 ], [ %177, %if.then.i.i4.i1297 ], [ %177, %lpad.i1295 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp296) #18
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %ehcleanup318, %lpad299
  %.pn81.pn = phi { ptr, i32 } [ %296, %lpad299 ], [ %.pn81, %ehcleanup318 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp293) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp290) #18
  br label %ehcleanup464

lpad343:                                          ; preds = %if.then13.i.i.i1443, %invoke.cont340
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

lpad369:                                          ; preds = %if.then13.i.i1483
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad372:                                          ; preds = %if.then13.i.i.i1738, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1718, %if.then13.i.i.i1668, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1648, %if.then13.i.i1498
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup461

lpad379:                                          ; preds = %if.then13.i.i1528
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

ehcleanup419:                                     ; preds = %lpad.i1553.thread, %if.then.i.i4.i1555, %lpad415
  %.pn86 = phi { ptr, i32 } [ %305, %lpad415 ], [ %229, %if.then.i.i4.i1555 ], [ %228, %lpad.i1553.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397) #18
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup419, %lpad400
  %.pn86.pn = phi { ptr, i32 } [ %304, %lpad400 ], [ %.pn86, %ehcleanup419 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp374) #18
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %if.then.i.i4.i1541, %lpad.i1539, %ehcleanup433
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %ehcleanup433 ], [ %226, %if.then.i.i4.i1541 ], [ %226, %lpad.i1539 ]
  br label %arraydestroy.body443

arraydestroy.body443:                             ; preds = %arraydestroy.body443, %ehcleanup434
  %arraydestroy.elementPast444 = phi ptr [ %add.ptr.i.i1537, %ehcleanup434 ], [ %arraydestroy.element445, %arraydestroy.body443 ]
  %arraydestroy.element445 = getelementptr inbounds i8, ptr %arraydestroy.elementPast444, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element445) #18
  %arraydestroy.done446 = icmp eq ptr %arraydestroy.element445, %ref.tmp376
  br i1 %arraydestroy.done446, label %ehcleanup448, label %arraydestroy.body443

ehcleanup448:                                     ; preds = %arraydestroy.body443, %lpad379, %lpad379.thread
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %223, %lpad379.thread ], [ %303, %lpad379 ], [ %.pn86.pn.pn, %arraydestroy.body443 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp371) #18
  br label %ehcleanup461

lpad451:                                          ; preds = %if.then13.i4.i1696, %if.then13.i.i1703
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449) #18
  br label %ehcleanup461

lpad457:                                          ; preds = %if.then13.i4.i1766, %if.then13.i.i1773
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

for.end467:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1836, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169
  %308 = load ptr, ptr %lam2, align 8
  %bf.load.i.i1837 = load i64, ptr %308, align 8
  %309 = and i64 %bf.load.i.i1837, 1152920405095219200
  %cmp.not.i.i1838 = icmp eq i64 %309, 1152920405095219200
  br i1 %cmp.not.i.i1838, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848, label %if.then.i.i1839

if.then.i.i1839:                                  ; preds = %for.end467
  %bf.value.i.i1840 = add i64 %bf.load.i.i1837, 1152920405095219200
  %bf.shl.i.i1841 = and i64 %bf.value.i.i1840, 1152920405095219200
  %bf.clear7.i.i1842 = and i64 %bf.load.i.i1837, -1152920405095219201
  %bf.set.i.i1843 = or disjoint i64 %bf.shl.i.i1841, %bf.clear7.i.i1842
  store i64 %bf.set.i.i1843, ptr %308, align 8
  %cmp12.i.i1844 = icmp eq i64 %bf.shl.i.i1841, 0
  br i1 %cmp12.i.i1844, label %if.then13.i.i1846, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848

if.then13.i.i1846:                                ; preds = %if.then.i.i1839
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848 unwind label %terminate.lpad.i1847

terminate.lpad.i1847:                             ; preds = %if.then13.i.i1846
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848: ; preds = %for.end467, %if.then.i.i1839, %if.then13.i.i1846
  %312 = load ptr, ptr %lam1, align 8
  %bf.load.i.i1849 = load i64, ptr %312, align 8
  %313 = and i64 %bf.load.i.i1849, 1152920405095219200
  %cmp.not.i.i1850 = icmp eq i64 %313, 1152920405095219200
  br i1 %cmp.not.i.i1850, label %cleanup, label %if.then.i.i1851

if.then.i.i1851:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848
  %bf.value.i.i1852 = add i64 %bf.load.i.i1849, 1152920405095219200
  %bf.shl.i.i1853 = and i64 %bf.value.i.i1852, 1152920405095219200
  %bf.clear7.i.i1854 = and i64 %bf.load.i.i1849, -1152920405095219201
  %bf.set.i.i1855 = or disjoint i64 %bf.shl.i.i1853, %bf.clear7.i.i1854
  store i64 %bf.set.i.i1855, ptr %312, align 8
  %cmp12.i.i1856 = icmp eq i64 %bf.shl.i.i1853, 0
  br i1 %cmp12.i.i1856, label %if.then13.i.i1858, label %cleanup

if.then13.i.i1858:                                ; preds = %if.then.i.i1851
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %cleanup unwind label %terminate.lpad.i1859

terminate.lpad.i1859:                             ; preds = %if.then13.i.i1858
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #17
  unreachable

ehcleanup468:                                     ; preds = %lpad269.loopexit, %lpad269.loopexit.split-lp, %ehcleanup464, %ehcleanup289, %ehcleanup277
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %ehcleanup464 ], [ %.pn79, %ehcleanup289 ], [ %.pn77, %ehcleanup277 ], [ %lpad.loopexit2367, %lpad269.loopexit ], [ %lpad.loopexit.split-lp2368, %lpad269.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lam2) #18
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %ehcleanup468, %lpad263, %lpad261
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn, %ehcleanup468 ], [ %290, %lpad263 ], [ %289, %lpad261 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lam1) #18
  br label %eh.resume

if.else:                                          ; preds = %cond.true221
  %316 = load ptr, ptr %res, align 8, !noalias !55
  %d_kind.i.i.i.i1861 = getelementptr inbounds i8, ptr %316, i64 8
  %bf.load.i.i.i.i1862 = load i16, ptr %d_kind.i.i.i.i1861, align 8, !noalias !55
  %bf.clear.i.i.i.i1863 = and i16 %bf.load.i.i.i.i1862, 1023
  %bf.cast.i.i.i.i1864 = zext nneg i16 %bf.clear.i.i.i.i1863 to i32
  %cmp.i.i.i.i.i1865 = icmp eq i16 %bf.clear.i.i.i.i1863, 1023
  %cond.i.i.i.i.i1866 = select i1 %cmp.i.i.i.i.i1865, i32 -1, i32 %bf.cast.i.i.i.i1864
  %call2.i.i.i18671886 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1866)
          to label %call2.i.i.i1867.noexc unwind label %lpad218

call2.i.i.i1867.noexc:                            ; preds = %if.else
  %cmp.i.i1868 = icmp eq i32 %call2.i.i.i18671886, 2
  %d_children.i.i1870 = getelementptr inbounds i8, ptr %316, i64 16
  %idxprom.i.i1871 = zext i1 %cmp.i.i1868 to i64
  %arrayidx.i.i1872 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1870, i64 0, i64 %idxprom.i.i1871
  %317 = load ptr, ptr %arrayidx.i.i1872, align 8, !noalias !55
  %bf.load.i.i.i1873 = load i64, ptr %317, align 8, !noalias !55
  %bf.lshr.i.i.i1874 = lshr i64 %bf.load.i.i.i1873, 40
  %318 = trunc i64 %bf.lshr.i.i.i1874 to i32
  %bf.cast.i.i.i1875 = and i32 %318, 1048575
  %cmp.i.i.i1876 = icmp ult i32 %bf.cast.i.i.i1875, 1048574
  br i1 %cmp.i.i.i1876, label %if.then.i.i.i1881, label %if.else.i.i.i1877

if.then.i.i.i1881:                                ; preds = %call2.i.i.i1867.noexc
  %bf.value.i.i.i1882 = add i64 %bf.load.i.i.i1873, 1099511627776
  %bf.shl.i.i.i1883 = and i64 %bf.value.i.i.i1882, 1152920405095219200
  %bf.clear7.i.i.i1884 = and i64 %bf.load.i.i.i1873, -1152920405095219201
  %bf.set.i.i.i1885 = or disjoint i64 %bf.shl.i.i.i1883, %bf.clear7.i.i.i1884
  store i64 %bf.set.i.i.i1885, ptr %317, align 8, !noalias !55
  br label %invoke.cont471

if.else.i.i.i1877:                                ; preds = %call2.i.i.i1867.noexc
  %cmp12.i.i.i1878 = icmp eq i32 %bf.cast.i.i.i1875, 1048574
  br i1 %cmp12.i.i.i1878, label %if.then13.i.i.i1879, label %invoke.cont471

if.then13.i.i.i1879:                              ; preds = %if.else.i.i.i1877
  %bf.set23.i.i.i1880 = or i64 %bf.load.i.i.i1873, 1152920405095219200
  store i64 %bf.set23.i.i.i1880, ptr %317, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %invoke.cont471 unwind label %lpad218

invoke.cont471:                                   ; preds = %if.else.i.i.i1877, %if.then.i.i.i1881, %if.then13.i.i.i1879
  %d_kind.i.i = getelementptr inbounds i8, ptr %317, i64 8
  %bf.load.i.i1889 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i1890 = and i16 %bf.load.i.i1889, 1023
  %bf.cast.i.i1891 = zext nneg i16 %bf.clear.i.i1890 to i32
  switch i32 %bf.cast.i.i1891, label %lor.rhs.i [
    i32 26, label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
    i32 352, label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
    i32 353, label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
    i32 11, label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
    i32 255, label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
    i32 233, label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  ]

lor.rhs.i:                                        ; preds = %invoke.cont471
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit

_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit: ; preds = %invoke.cont471, %invoke.cont471, %invoke.cont471, %invoke.cont471, %invoke.cont471, %invoke.cont471, %lor.rhs.i
  %319 = phi i1 [ true, %invoke.cont471 ], [ false, %lor.rhs.i ], [ true, %invoke.cont471 ], [ true, %invoke.cont471 ], [ true, %invoke.cont471 ], [ true, %invoke.cont471 ], [ true, %invoke.cont471 ]
  %bf.load.i.i1892 = load i64, ptr %317, align 8
  %320 = and i64 %bf.load.i.i1892, 1152920405095219200
  %cmp.not.i.i1893 = icmp eq i64 %320, 1152920405095219200
  br i1 %cmp.not.i.i1893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1903, label %if.then.i.i1894

if.then.i.i1894:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  %bf.value.i.i1895 = add i64 %bf.load.i.i1892, 1152920405095219200
  %bf.shl.i.i1896 = and i64 %bf.value.i.i1895, 1152920405095219200
  %bf.clear7.i.i1897 = and i64 %bf.load.i.i1892, -1152920405095219201
  %bf.set.i.i1898 = or disjoint i64 %bf.shl.i.i1896, %bf.clear7.i.i1897
  store i64 %bf.set.i.i1898, ptr %317, align 8
  %cmp12.i.i1899 = icmp eq i64 %bf.shl.i.i1896, 0
  br i1 %cmp12.i.i1899, label %if.then13.i.i1901, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1903

if.then13.i.i1901:                                ; preds = %if.then.i.i1894
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1903 unwind label %terminate.lpad.i1902

terminate.lpad.i1902:                             ; preds = %if.then13.i.i1901
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1903: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit, %if.then.i.i1894, %if.then13.i.i1901
  br i1 %319, label %if.then476, label %if.end630

if.then476:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vars, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %if.then476
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp477, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478, i32 noundef 0)
          to label %invoke.cont482 unwind label %lpad481

invoke.cont482:                                   ; preds = %invoke.cont480
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478) #18
  %323 = load ptr, ptr %ref.tmp477, align 8
  %d_kind.i.i.i.i1904 = getelementptr inbounds i8, ptr %323, i64 8
  %bf.load.i.i.i.i1905 = load i16, ptr %d_kind.i.i.i.i1904, align 8
  %bf.clear.i.i.i.i1906 = and i16 %bf.load.i.i.i.i1905, 1023
  %bf.cast.i.i.i.i1907 = zext nneg i16 %bf.clear.i.i.i.i1906 to i32
  %cmp.i.i.i.i.i1908 = icmp eq i16 %bf.clear.i.i.i.i1906, 1023
  %cond.i.i.i.i.i1909 = select i1 %cmp.i.i.i.i.i1908, i32 -1, i32 %bf.cast.i.i.i.i1907
  %call2.i.i.i19101913 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1909)
          to label %invoke.cont487 unwind label %lpad484.loopexit.split-lp

invoke.cont487:                                   ; preds = %invoke.cont482
  %cmp.i.i1911 = icmp eq i32 %call2.i.i.i19101913, 2
  %spec.select.v.i.i = select i1 %cmp.i.i1911, i64 24, i64 16
  %spec.select.i.i1912 = getelementptr inbounds i8, ptr %323, i64 %spec.select.v.i.i
  %324 = load ptr, ptr %ref.tmp477, align 8
  %d_children.i.i1914 = getelementptr inbounds i8, ptr %324, i64 16
  %d_nchildren.i.i1915 = getelementptr inbounds i8, ptr %324, i64 12
  %bf.load.i.i1916 = load i32, ptr %d_nchildren.i.i1915, align 4
  %bf.clear.i.i1917 = and i32 %bf.load.i.i1916, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i1917 to i64
  %add.ptr.i.i1918 = getelementptr inbounds ptr, ptr %d_children.i.i1914, i64 %idx.ext.i.i
  %cmp.i.not2475 = icmp eq ptr %spec.select.i.i1912, %add.ptr.i.i1918
  br i1 %cmp.i.not2475, label %for.cond.cleanup, label %for.body493.lr.ph

for.body493.lr.ph:                                ; preds = %invoke.cont487
  %_M_finish.i.i1948 = getelementptr inbounds i8, ptr %vars, i64 8
  %_M_end_of_storage.i.i1949 = getelementptr inbounds i8, ptr %vars, i64 16
  br label %for.body493

for.cond.cleanup:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990, %invoke.cont487
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

lpad484.loopexit:                                 ; preds = %if.then13.i.i.i1925
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

lpad484.loopexit.split-lp:                        ; preds = %invoke.cont482
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

for.body493:                                      ; preds = %for.body493.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990
  %__begin6.sroa.0.02476 = phi ptr [ %spec.select.i.i1912, %for.body493.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %328 = load ptr, ptr %__begin6.sroa.0.02476, align 8, !noalias !58
  store ptr %328, ptr %ref.tmp494, align 8, !alias.scope !58
  %bf.load.i.i.i1919 = load i64, ptr %328, align 8, !noalias !58
  %bf.lshr.i.i.i1920 = lshr i64 %bf.load.i.i.i1919, 40
  %329 = trunc i64 %bf.lshr.i.i.i1920 to i32
  %bf.cast.i.i.i1921 = and i32 %329, 1048575
  %cmp.i.i.i1922 = icmp ult i32 %bf.cast.i.i.i1921, 1048574
  br i1 %cmp.i.i.i1922, label %if.then.i.i.i1927, label %if.else.i.i.i1923

if.then.i.i.i1927:                                ; preds = %for.body493
  %bf.value.i.i.i1928 = add i64 %bf.load.i.i.i1919, 1099511627776
  %bf.shl.i.i.i1929 = and i64 %bf.value.i.i.i1928, 1152920405095219200
  %bf.clear7.i.i.i1930 = and i64 %bf.load.i.i.i1919, -1152920405095219201
  %bf.set.i.i.i1931 = or disjoint i64 %bf.shl.i.i.i1929, %bf.clear7.i.i.i1930
  store i64 %bf.set.i.i.i1931, ptr %328, align 8, !noalias !58
  br label %invoke.cont495

if.else.i.i.i1923:                                ; preds = %for.body493
  %cmp12.i.i.i1924 = icmp eq i32 %bf.cast.i.i.i1921, 1048574
  br i1 %cmp12.i.i.i1924, label %if.then13.i.i.i1925, label %invoke.cont495

if.then13.i.i.i1925:                              ; preds = %if.else.i.i.i1923
  %bf.set23.i.i.i1926 = or i64 %bf.load.i.i.i1919, 1152920405095219200
  store i64 %bf.set23.i.i.i1926, ptr %328, align 8, !noalias !58
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %invoke.cont495 unwind label %lpad484.loopexit

invoke.cont495:                                   ; preds = %if.else.i.i.i1923, %if.then.i.i.i1927, %if.then13.i.i.i1925
  %330 = load ptr, ptr %d_tproc, align 8
  store ptr %328, ptr %agg.tmp498, align 8
  %bf.load.i.i1933 = load i64, ptr %328, align 8
  %bf.lshr.i.i1934 = lshr i64 %bf.load.i.i1933, 40
  %331 = trunc i64 %bf.lshr.i.i1934 to i32
  %bf.cast.i.i1935 = and i32 %331, 1048575
  %cmp.i.i1936 = icmp ult i32 %bf.cast.i.i1935, 1048574
  br i1 %cmp.i.i1936, label %if.then.i.i1941, label %if.else.i.i1937

if.then.i.i1941:                                  ; preds = %invoke.cont495
  %bf.value.i.i1942 = add i64 %bf.load.i.i1933, 1099511627776
  %bf.shl.i.i1943 = and i64 %bf.value.i.i1942, 1152920405095219200
  %bf.clear7.i.i1944 = and i64 %bf.load.i.i1933, -1152920405095219201
  %bf.set.i.i1945 = or disjoint i64 %bf.shl.i.i1943, %bf.clear7.i.i1944
  store i64 %bf.set.i.i1945, ptr %328, align 8
  br label %invoke.cont500

if.else.i.i1937:                                  ; preds = %invoke.cont495
  %cmp12.i.i1938 = icmp eq i32 %bf.cast.i.i1935, 1048574
  br i1 %cmp12.i.i1938, label %if.then13.i.i1939, label %invoke.cont500

if.then13.i.i1939:                                ; preds = %if.else.i.i1937
  %bf.set23.i.i1940 = or i64 %bf.load.i.i1933, 1152920405095219200
  store i64 %bf.set23.i.i1940, ptr %328, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %if.else.i.i1937, %if.then.i.i1941, %if.then13.i.i1939
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp496, ptr noundef nonnull align 8 dereferenceable(233) %330, ptr noundef nonnull %agg.tmp498, i1 noundef zeroext true)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %invoke.cont500
  %332 = load ptr, ptr %_M_finish.i.i1948, align 8
  %333 = load ptr, ptr %_M_end_of_storage.i.i1949, align 8
  %cmp.not.i.i1950 = icmp eq ptr %332, %333
  br i1 %cmp.not.i.i1950, label %if.else.i.i1952, label %if.then.i.i1951

if.then.i.i1951:                                  ; preds = %invoke.cont502
  %334 = load ptr, ptr %ref.tmp496, align 8
  store ptr %334, ptr %332, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %334, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %335 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %335, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i1951
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %334, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i1951
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %334, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad503

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %336 = load ptr, ptr %_M_finish.i.i1948, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %336, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1948, align 8
  br label %invoke.cont504

if.else.i.i1952:                                  ; preds = %invoke.cont502
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr %332, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp496)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i1952
  %337 = load ptr, ptr %ref.tmp496, align 8
  %bf.load.i.i1955 = load i64, ptr %337, align 8
  %338 = and i64 %bf.load.i.i1955, 1152920405095219200
  %cmp.not.i.i1956 = icmp eq i64 %338, 1152920405095219200
  br i1 %cmp.not.i.i1956, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1966, label %if.then.i.i1957

if.then.i.i1957:                                  ; preds = %invoke.cont504
  %bf.value.i.i1958 = add i64 %bf.load.i.i1955, 1152920405095219200
  %bf.shl.i.i1959 = and i64 %bf.value.i.i1958, 1152920405095219200
  %bf.clear7.i.i1960 = and i64 %bf.load.i.i1955, -1152920405095219201
  %bf.set.i.i1961 = or disjoint i64 %bf.shl.i.i1959, %bf.clear7.i.i1960
  store i64 %bf.set.i.i1961, ptr %337, align 8
  %cmp12.i.i1962 = icmp eq i64 %bf.shl.i.i1959, 0
  br i1 %cmp12.i.i1962, label %if.then13.i.i1964, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1966

if.then13.i.i1964:                                ; preds = %if.then.i.i1957
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1966 unwind label %terminate.lpad.i1965

terminate.lpad.i1965:                             ; preds = %if.then13.i.i1964
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1966: ; preds = %invoke.cont504, %if.then.i.i1957, %if.then13.i.i1964
  %341 = load ptr, ptr %agg.tmp498, align 8
  %bf.load.i.i1967 = load i64, ptr %341, align 8
  %342 = and i64 %bf.load.i.i1967, 1152920405095219200
  %cmp.not.i.i1968 = icmp eq i64 %342, 1152920405095219200
  br i1 %cmp.not.i.i1968, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1978, label %if.then.i.i1969

if.then.i.i1969:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1966
  %bf.value.i.i1970 = add i64 %bf.load.i.i1967, 1152920405095219200
  %bf.shl.i.i1971 = and i64 %bf.value.i.i1970, 1152920405095219200
  %bf.clear7.i.i1972 = and i64 %bf.load.i.i1967, -1152920405095219201
  %bf.set.i.i1973 = or disjoint i64 %bf.shl.i.i1971, %bf.clear7.i.i1972
  store i64 %bf.set.i.i1973, ptr %341, align 8
  %cmp12.i.i1974 = icmp eq i64 %bf.shl.i.i1971, 0
  br i1 %cmp12.i.i1974, label %if.then13.i.i1976, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1978

if.then13.i.i1976:                                ; preds = %if.then.i.i1969
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1978 unwind label %terminate.lpad.i1977

terminate.lpad.i1977:                             ; preds = %if.then13.i.i1976
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1978: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1966, %if.then.i.i1969, %if.then13.i.i1976
  %bf.load.i.i1979 = load i64, ptr %328, align 8
  %345 = and i64 %bf.load.i.i1979, 1152920405095219200
  %cmp.not.i.i1980 = icmp eq i64 %345, 1152920405095219200
  br i1 %cmp.not.i.i1980, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990, label %if.then.i.i1981

if.then.i.i1981:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1978
  %bf.value.i.i1982 = add i64 %bf.load.i.i1979, 1152920405095219200
  %bf.shl.i.i1983 = and i64 %bf.value.i.i1982, 1152920405095219200
  %bf.clear7.i.i1984 = and i64 %bf.load.i.i1979, -1152920405095219201
  %bf.set.i.i1985 = or disjoint i64 %bf.shl.i.i1983, %bf.clear7.i.i1984
  store i64 %bf.set.i.i1985, ptr %328, align 8
  %cmp12.i.i1986 = icmp eq i64 %bf.shl.i.i1983, 0
  br i1 %cmp12.i.i1986, label %if.then13.i.i1988, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990

if.then13.i.i1988:                                ; preds = %if.then.i.i1981
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990 unwind label %terminate.lpad.i1989

terminate.lpad.i1989:                             ; preds = %if.then13.i.i1988
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1978, %if.then.i.i1981, %if.then13.i.i1988
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin6.sroa.0.02476, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i1918
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body493

lpad499:                                          ; preds = %if.then13.i.i1939
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup507

lpad501:                                          ; preds = %invoke.cont500
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup506

lpad503:                                          ; preds = %if.else.i.i1952, %if.then13.i.i.i.i.i.i
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
  invoke void @_ZN4cvc58internal7printer4smt211Smt2Printer13smtKindStringB5cxx11ENS0_4kind6Kind_tE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp516, i32 noundef %bf.cast.i775)
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
  %bf.load.i.i1991 = load i64, ptr %352, align 8
  %353 = and i64 %bf.load.i.i1991, 1152920405095219200
  %cmp.not.i.i1992 = icmp eq i64 %353, 1152920405095219200
  br i1 %cmp.not.i.i1992, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002, label %if.then.i.i1993

if.then.i.i1993:                                  ; preds = %invoke.cont543
  %bf.value.i.i1994 = add i64 %bf.load.i.i1991, 1152920405095219200
  %bf.shl.i.i1995 = and i64 %bf.value.i.i1994, 1152920405095219200
  %bf.clear7.i.i1996 = and i64 %bf.load.i.i1991, -1152920405095219201
  %bf.set.i.i1997 = or disjoint i64 %bf.shl.i.i1995, %bf.clear7.i.i1996
  store i64 %bf.set.i.i1997, ptr %352, align 8
  %cmp12.i.i1998 = icmp eq i64 %bf.shl.i.i1995, 0
  br i1 %cmp12.i.i1998, label %if.then13.i.i2000, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002

if.then13.i.i2000:                                ; preds = %if.then.i.i1993
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002 unwind label %terminate.lpad.i2001

terminate.lpad.i2001:                             ; preds = %if.then13.i.i2000
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002: ; preds = %invoke.cont543, %if.then.i.i1993, %if.then13.i.i2000
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516) #18
  %356 = load ptr, ptr %children, align 8
  %357 = load ptr, ptr %d_tproc, align 8
  %call574 = invoke noundef i64 @_ZNK4cvc58internal5proof16AlfNodeConverter33getNumChildrenToProcessForClosureENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(448) %357, i32 noundef %bf.cast.i775)
          to label %invoke.cont573 unwind label %lpad572

invoke.cont573:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002
  %add.ptr.i2003 = getelementptr inbounds i8, ptr %356, i64 8
  %add.ptr.i2004 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %356, i64 %call574
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEET_SC_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %newChildren, ptr nonnull %add.ptr.i2003, ptr %add.ptr.i2004, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp577)
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
  %bf.load.i.i2005 = load i64, ptr %358, align 8
  %359 = and i64 %bf.load.i.i2005, 1152920405095219200
  %cmp.not.i.i2006 = icmp eq i64 %359, 1152920405095219200
  br i1 %cmp.not.i.i2006, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2016, label %if.then.i.i2007

if.then.i.i2007:                                  ; preds = %invoke.cont607
  %bf.value.i.i2008 = add i64 %bf.load.i.i2005, 1152920405095219200
  %bf.shl.i.i2009 = and i64 %bf.value.i.i2008, 1152920405095219200
  %bf.clear7.i.i2010 = and i64 %bf.load.i.i2005, -1152920405095219201
  %bf.set.i.i2011 = or disjoint i64 %bf.shl.i.i2009, %bf.clear7.i.i2010
  store i64 %bf.set.i.i2011, ptr %358, align 8
  %cmp12.i.i2012 = icmp eq i64 %bf.shl.i.i2009, 0
  br i1 %cmp12.i.i2012, label %if.then13.i.i2014, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2016

if.then13.i.i2014:                                ; preds = %if.then.i.i2007
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2016 unwind label %terminate.lpad.i2015

terminate.lpad.i2015:                             ; preds = %if.then13.i.i2014
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2016: ; preds = %invoke.cont607, %if.then.i.i2007, %if.then13.i.i2014
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

lpad572:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002
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

if.end630:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1903
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nullt)
          to label %invoke.cont631 unwind label %lpad218

invoke.cont631:                                   ; preds = %if.end630
  %call634 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager10isNAryKindENS0_4kind6Kind_tE(i32 noundef %bf.cast.i775)
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
  invoke void @_ZN4cvc58internal5proof16AlfNodeConverter17getNullTerminatorENS0_4kind6Kind_tENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp636, ptr noundef nonnull align 8 dereferenceable(448) %373, i32 noundef %bf.cast.i775, ptr noundef nonnull %agg.tmp638)
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
  %_M_finish.i2017 = getelementptr inbounds i8, ptr %rchildren, i64 8
  %379 = load ptr, ptr %_M_finish.i2017, align 8
  %cmp.i.i.i2018 = icmp ne ptr %378, %379
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %379, i64 -8
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %378
  %or.cond.i.i = select i1 %cmp.i.i.i2018, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont665

while.body.i.i:                                   ; preds = %invoke.cont655, %.noexc2019
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %.noexc2019 ], [ %__last.sroa.0.09.i.i, %invoke.cont655 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %.noexc2019 ], [ %378, %invoke.cont655 ]
  invoke void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.012.i.i)
          to label %.noexc2019 unwind label %lpad664

.noexc2019:                                       ; preds = %while.body.i.i
  %incdec.ptr.i2.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i, i64 8
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont665, !llvm.loop !61

invoke.cont665:                                   ; preds = %.noexc2019, %invoke.cont655
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
  %bf.load.i.i2020 = load i64, ptr %383, align 8
  %384 = and i64 %bf.load.i.i2020, 1152920405095219200
  %cmp.not.i.i2021 = icmp eq i64 %384, 1152920405095219200
  br i1 %cmp.not.i.i2021, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2031, label %if.then.i.i2022

if.then.i.i2022:                                  ; preds = %invoke.cont701
  %bf.value.i.i2023 = add i64 %bf.load.i.i2020, 1152920405095219200
  %bf.shl.i.i2024 = and i64 %bf.value.i.i2023, 1152920405095219200
  %bf.clear7.i.i2025 = and i64 %bf.load.i.i2020, -1152920405095219201
  %bf.set.i.i2026 = or disjoint i64 %bf.shl.i.i2024, %bf.clear7.i.i2025
  store i64 %bf.set.i.i2026, ptr %383, align 8
  %cmp12.i.i2027 = icmp eq i64 %bf.shl.i.i2024, 0
  br i1 %cmp12.i.i2027, label %if.then13.i.i2029, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2031

if.then13.i.i2029:                                ; preds = %if.then.i.i2022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2031 unwind label %terminate.lpad.i2030

terminate.lpad.i2030:                             ; preds = %if.then13.i.i2029
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2031: ; preds = %invoke.cont701, %if.then.i.i2022, %if.then13.i.i2029
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

if.end719:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2031, %invoke.cont672
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nullt) #18
  br label %cleanup

cleanup:                                          ; preds = %if.then13.i.i1858, %if.then.i.i1851, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848, %if.end719, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2016
  %cleanup.dest.slot.0 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2016 ], [ true, %if.end719 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1848 ], [ false, %if.then.i.i1851 ], [ false, %if.then13.i.i1858 ]
  %390 = load ptr, ptr %op, align 8
  %bf.load.i.i2032 = load i64, ptr %390, align 8
  %391 = and i64 %bf.load.i.i2032, 1152920405095219200
  %cmp.not.i.i2033 = icmp eq i64 %391, 1152920405095219200
  br i1 %cmp.not.i.i2033, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2043, label %if.then.i.i2034

if.then.i.i2034:                                  ; preds = %cleanup
  %bf.value.i.i2035 = add i64 %bf.load.i.i2032, 1152920405095219200
  %bf.shl.i.i2036 = and i64 %bf.value.i.i2035, 1152920405095219200
  %bf.clear7.i.i2037 = and i64 %bf.load.i.i2032, -1152920405095219201
  %bf.set.i.i2038 = or disjoint i64 %bf.shl.i.i2036, %bf.clear7.i.i2037
  store i64 %bf.set.i.i2038, ptr %390, align 8
  %cmp12.i.i2039 = icmp eq i64 %bf.shl.i.i2036, 0
  br i1 %cmp12.i.i2039, label %if.then13.i.i2041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2043

if.then13.i.i2041:                                ; preds = %if.then.i.i2034
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %390)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2043 unwind label %terminate.lpad.i2042

terminate.lpad.i2042:                             ; preds = %if.then13.i.i2041
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2043: ; preds = %cleanup, %if.then.i.i2034, %if.then13.i.i2041
  br i1 %cleanup.dest.slot.0, label %sw.epilog, label %return

ehcleanup720:                                     ; preds = %ehcleanup718, %ehcleanup676, %ehcleanup650, %lpad632
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %ehcleanup676 ], [ %374, %lpad632 ], [ %.pn55.pn, %ehcleanup718 ], [ %.pn52.pn, %ehcleanup650 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nullt) #18
  br label %eh.resume

sw.bb722:                                         ; preds = %cond.end
  %_M_finish.i2044 = getelementptr inbounds i8, ptr %children, i64 8
  %394 = load ptr, ptr %_M_finish.i2044, align 8
  %395 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i2045 = ptrtoint ptr %394 to i64
  %sub.ptr.rhs.cast.i2046 = ptrtoint ptr %395 to i64
  %sub.ptr.sub.i2047 = sub i64 %sub.ptr.lhs.cast.i2045, %sub.ptr.rhs.cast.i2046
  %cmp724 = icmp eq i64 %sub.ptr.sub.i2047, 8
  br i1 %cmp724, label %return, label %if.end726

if.end726:                                        ; preds = %sw.bb722
  store i8 0, ptr %ref.tmp727, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %falsen, ptr noundef nonnull align 8 dereferenceable(3360) %call12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp727)
  %_M_finish.i.i2049 = getelementptr inbounds i8, ptr %args, i64 8
  %396 = load ptr, ptr %_M_finish.i.i2049, align 8
  %397 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %396 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %397 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newArgs, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i2050 = icmp eq ptr %396, %397
  br i1 %cmp.not.i.i.i.i2050, label %invoke.cont.i2052, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.end726
  %cmp.i.i.i.i.i.i2051 = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i2051, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc2055 unwind label %lpad728

.noexc2055:                                       ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i2056 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #15
          to label %invoke.cont.i2052 unwind label %lpad728

invoke.cont.i2052:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.end726
  %cond.i.i.i.i = phi ptr [ null, %if.end726 ], [ %call5.i.i.i.i2.i6.i2056, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %newArgs, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %newArgs, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %newArgs, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %397, ptr %396, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont729 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i2052
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %newArgs, align 8
  %tobool.not.i.i.i2053 = icmp eq ptr %399, null
  br i1 %tobool.not.i.i.i2053, label %eh.resume, label %if.then.i.i.i2054

if.then.i.i.i2054:                                ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %399) #16
  br label %eh.resume

invoke.cont729:                                   ; preds = %invoke.cont.i2052
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %d_tproc730 = getelementptr inbounds i8, ptr %this, i64 16
  %400 = load ptr, ptr %d_tproc730, align 8
  %401 = load ptr, ptr %children, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %402 = load ptr, ptr %401, align 8, !noalias !62
  %d_kind.i.i.i.i2058 = getelementptr inbounds i8, ptr %402, i64 8
  %bf.load.i.i.i.i2059 = load i16, ptr %d_kind.i.i.i.i2058, align 8, !noalias !62
  %bf.clear.i.i.i.i2060 = and i16 %bf.load.i.i.i.i2059, 1023
  %bf.cast.i.i.i.i2061 = zext nneg i16 %bf.clear.i.i.i.i2060 to i32
  %cmp.i.i.i.i.i2062 = icmp eq i16 %bf.clear.i.i.i.i2060, 1023
  %cond.i.i.i.i.i2063 = select i1 %cmp.i.i.i.i.i2062, i32 -1, i32 %bf.cast.i.i.i.i2061
  %call2.i.i.i20642083 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2063)
          to label %call2.i.i.i2064.noexc unwind label %lpad734

call2.i.i.i2064.noexc:                            ; preds = %invoke.cont729
  %cmp.i.i2065 = icmp eq i32 %call2.i.i.i20642083, 2
  %d_children.i.i2067 = getelementptr inbounds i8, ptr %402, i64 16
  %idxprom.i.i2068 = zext i1 %cmp.i.i2065 to i64
  %arrayidx.i.i2069 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2067, i64 0, i64 %idxprom.i.i2068
  %403 = load ptr, ptr %arrayidx.i.i2069, align 8, !noalias !62
  store ptr %403, ptr %ref.tmp732, align 8, !alias.scope !62
  %bf.load.i.i.i2070 = load i64, ptr %403, align 8, !noalias !62
  %bf.lshr.i.i.i2071 = lshr i64 %bf.load.i.i.i2070, 40
  %404 = trunc i64 %bf.lshr.i.i.i2071 to i32
  %bf.cast.i.i.i2072 = and i32 %404, 1048575
  %cmp.i.i.i2073 = icmp ult i32 %bf.cast.i.i.i2072, 1048574
  br i1 %cmp.i.i.i2073, label %if.then.i.i.i2078, label %if.else.i.i.i2074

if.then.i.i.i2078:                                ; preds = %call2.i.i.i2064.noexc
  %bf.value.i.i.i2079 = add i64 %bf.load.i.i.i2070, 1099511627776
  %bf.shl.i.i.i2080 = and i64 %bf.value.i.i.i2079, 1152920405095219200
  %bf.clear7.i.i.i2081 = and i64 %bf.load.i.i.i2070, -1152920405095219201
  %bf.set.i.i.i2082 = or disjoint i64 %bf.shl.i.i.i2080, %bf.clear7.i.i.i2081
  store i64 %bf.set.i.i.i2082, ptr %403, align 8, !noalias !62
  br label %invoke.cont735

if.else.i.i.i2074:                                ; preds = %call2.i.i.i2064.noexc
  %cmp12.i.i.i2075 = icmp eq i32 %bf.cast.i.i.i2072, 1048574
  br i1 %cmp12.i.i.i2075, label %if.then13.i.i.i2076, label %invoke.cont735

if.then13.i.i.i2076:                              ; preds = %if.else.i.i.i2074
  %bf.set23.i.i.i2077 = or i64 %bf.load.i.i.i2070, 1152920405095219200
  store i64 %bf.set23.i.i.i2077, ptr %403, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %403)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %if.else.i.i.i2074, %if.then.i.i.i2078, %if.then13.i.i.i2076
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp731, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp732, i1 noundef zeroext false)
          to label %invoke.cont737 unwind label %lpad736

invoke.cont737:                                   ; preds = %invoke.cont735
  invoke void @_ZN4cvc58internal5proof16AlfNodeConverter10typeAsNodeENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(448) %400, ptr noundef nonnull %agg.tmp731)
          to label %invoke.cont739 unwind label %lpad738

invoke.cont739:                                   ; preds = %invoke.cont737
  %405 = load ptr, ptr %agg.tmp731, align 8
  %bf.load.i.i2086 = load i64, ptr %405, align 8
  %406 = and i64 %bf.load.i.i2086, 1152920405095219200
  %cmp.not.i.i2087 = icmp eq i64 %406, 1152920405095219200
  br i1 %cmp.not.i.i2087, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2097, label %if.then.i.i2088

if.then.i.i2088:                                  ; preds = %invoke.cont739
  %bf.value.i.i2089 = add i64 %bf.load.i.i2086, 1152920405095219200
  %bf.shl.i.i2090 = and i64 %bf.value.i.i2089, 1152920405095219200
  %bf.clear7.i.i2091 = and i64 %bf.load.i.i2086, -1152920405095219201
  %bf.set.i.i2092 = or disjoint i64 %bf.shl.i.i2090, %bf.clear7.i.i2091
  store i64 %bf.set.i.i2092, ptr %405, align 8
  %cmp12.i.i2093 = icmp eq i64 %bf.shl.i.i2090, 0
  br i1 %cmp12.i.i2093, label %if.then13.i.i2095, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2097

if.then13.i.i2095:                                ; preds = %if.then.i.i2088
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %405)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2097 unwind label %terminate.lpad.i2096

terminate.lpad.i2096:                             ; preds = %if.then13.i.i2095
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2097:          ; preds = %invoke.cont739, %if.then.i.i2088, %if.then13.i.i2095
  %409 = load ptr, ptr %ref.tmp732, align 8
  %bf.load.i.i2098 = load i64, ptr %409, align 8
  %410 = and i64 %bf.load.i.i2098, 1152920405095219200
  %cmp.not.i.i2099 = icmp eq i64 %410, 1152920405095219200
  br i1 %cmp.not.i.i2099, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2109, label %if.then.i.i2100

if.then.i.i2100:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2097
  %bf.value.i.i2101 = add i64 %bf.load.i.i2098, 1152920405095219200
  %bf.shl.i.i2102 = and i64 %bf.value.i.i2101, 1152920405095219200
  %bf.clear7.i.i2103 = and i64 %bf.load.i.i2098, -1152920405095219201
  %bf.set.i.i2104 = or disjoint i64 %bf.shl.i.i2102, %bf.clear7.i.i2103
  store i64 %bf.set.i.i2104, ptr %409, align 8
  %cmp12.i.i2105 = icmp eq i64 %bf.shl.i.i2102, 0
  br i1 %cmp12.i.i2105, label %if.then13.i.i2107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2109

if.then13.i.i2107:                                ; preds = %if.then.i.i2100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %409)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2109 unwind label %terminate.lpad.i2108

terminate.lpad.i2108:                             ; preds = %if.then13.i.i2107
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2109: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2097, %if.then.i.i2100, %if.then13.i.i2107
  %413 = load ptr, ptr %_M_finish.i.i.i, align 8
  %414 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i2111 = icmp eq ptr %413, %414
  br i1 %cmp.not.i2111, label %if.else.i, label %if.then.i2112

if.then.i2112:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2109
  %415 = load ptr, ptr %tn, align 8
  store ptr %415, ptr %413, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %415, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %416 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %416, 1048575
  %cmp.i.i.i.i.i2113 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i2113, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i2112
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %415, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i2112
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %415, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad742

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %417 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i2114 = getelementptr inbounds i8, ptr %417, i64 8
  store ptr %incdec.ptr.i2114, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont743

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2109
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newArgs, ptr %413, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont743 unwind label %lpad742

invoke.cont743:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %418 = load ptr, ptr %res, align 8
  store ptr %418, ptr %agg.tmp744, align 8
  %bf.load.i.i2118 = load i64, ptr %418, align 8
  %bf.lshr.i.i2119 = lshr i64 %bf.load.i.i2118, 40
  %419 = trunc i64 %bf.lshr.i.i2119 to i32
  %bf.cast.i.i2120 = and i32 %419, 1048575
  %cmp.i.i2121 = icmp ult i32 %bf.cast.i.i2120, 1048574
  br i1 %cmp.i.i2121, label %if.then.i.i2126, label %if.else.i.i2122

if.then.i.i2126:                                  ; preds = %invoke.cont743
  %bf.value.i.i2127 = add i64 %bf.load.i.i2118, 1099511627776
  %bf.shl.i.i2128 = and i64 %bf.value.i.i2127, 1152920405095219200
  %bf.clear7.i.i2129 = and i64 %bf.load.i.i2118, -1152920405095219201
  %bf.set.i.i2130 = or disjoint i64 %bf.shl.i.i2128, %bf.clear7.i.i2129
  store i64 %bf.set.i.i2130, ptr %418, align 8
  br label %invoke.cont745

if.else.i.i2122:                                  ; preds = %invoke.cont743
  %cmp12.i.i2123 = icmp eq i32 %bf.cast.i.i2120, 1048574
  br i1 %cmp12.i.i2123, label %if.then13.i.i2124, label %invoke.cont745

if.then13.i.i2124:                                ; preds = %if.else.i.i2122
  %bf.set23.i.i2125 = or i64 %bf.load.i.i2118, 1152920405095219200
  store i64 %bf.set23.i.i2125, ptr %418, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %invoke.cont745 unwind label %lpad742

invoke.cont745:                                   ; preds = %if.else.i.i2122, %if.then.i.i2126, %if.then13.i.i2124
  %call748 = invoke noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull align 8 poison, i32 noundef 4, ptr noundef nonnull %agg.tmp744, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %newArgs, ptr noundef nonnull align 8 dereferenceable(217) %cdp)
          to label %invoke.cont747 unwind label %lpad746

invoke.cont747:                                   ; preds = %invoke.cont745
  %420 = load ptr, ptr %agg.tmp744, align 8
  %bf.load.i.i2133 = load i64, ptr %420, align 8
  %421 = and i64 %bf.load.i.i2133, 1152920405095219200
  %cmp.not.i.i2134 = icmp eq i64 %421, 1152920405095219200
  br i1 %cmp.not.i.i2134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2144, label %if.then.i.i2135

if.then.i.i2135:                                  ; preds = %invoke.cont747
  %bf.value.i.i2136 = add i64 %bf.load.i.i2133, 1152920405095219200
  %bf.shl.i.i2137 = and i64 %bf.value.i.i2136, 1152920405095219200
  %bf.clear7.i.i2138 = and i64 %bf.load.i.i2133, -1152920405095219201
  %bf.set.i.i2139 = or disjoint i64 %bf.shl.i.i2137, %bf.clear7.i.i2138
  store i64 %bf.set.i.i2139, ptr %420, align 8
  %cmp12.i.i2140 = icmp eq i64 %bf.shl.i.i2137, 0
  br i1 %cmp12.i.i2140, label %if.then13.i.i2142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2144

if.then13.i.i2142:                                ; preds = %if.then.i.i2135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %420)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2144 unwind label %terminate.lpad.i2143

terminate.lpad.i2143:                             ; preds = %if.then13.i.i2142
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2144: ; preds = %invoke.cont747, %if.then.i.i2135, %if.then13.i.i2142
  %424 = load ptr, ptr %tn, align 8
  %bf.load.i.i2145 = load i64, ptr %424, align 8
  %425 = and i64 %bf.load.i.i2145, 1152920405095219200
  %cmp.not.i.i2146 = icmp eq i64 %425, 1152920405095219200
  br i1 %cmp.not.i.i2146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156, label %if.then.i.i2147

if.then.i.i2147:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2144
  %bf.value.i.i2148 = add i64 %bf.load.i.i2145, 1152920405095219200
  %bf.shl.i.i2149 = and i64 %bf.value.i.i2148, 1152920405095219200
  %bf.clear7.i.i2150 = and i64 %bf.load.i.i2145, -1152920405095219201
  %bf.set.i.i2151 = or disjoint i64 %bf.shl.i.i2149, %bf.clear7.i.i2150
  store i64 %bf.set.i.i2151, ptr %424, align 8
  %cmp12.i.i2152 = icmp eq i64 %bf.shl.i.i2149, 0
  br i1 %cmp12.i.i2152, label %if.then13.i.i2154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156

if.then13.i.i2154:                                ; preds = %if.then.i.i2147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %424)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156 unwind label %terminate.lpad.i2155

terminate.lpad.i2155:                             ; preds = %if.then13.i.i2154
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2144, %if.then.i.i2147, %if.then13.i.i2154
  %428 = load ptr, ptr %newArgs, align 8
  %429 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i2158 = icmp eq ptr %428, %429
  br i1 %cmp.not3.i.i.i.i2158, label %invoke.cont.i2174, label %for.body.i.i.i.i2159

for.body.i.i.i.i2159:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2169
  %__first.addr.04.i.i.i.i2160 = phi ptr [ %incdec.ptr.i.i.i.i2170, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2169 ], [ %428, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156 ]
  %430 = load ptr, ptr %__first.addr.04.i.i.i.i2160, align 8
  %bf.load.i.i.i.i.i.i.i2161 = load i64, ptr %430, align 8
  %431 = and i64 %bf.load.i.i.i.i.i.i.i2161, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2162 = icmp eq i64 %431, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2162, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2169, label %if.then.i.i.i.i.i.i.i2163

if.then.i.i.i.i.i.i.i2163:                        ; preds = %for.body.i.i.i.i2159
  %bf.value.i.i.i.i.i.i.i2164 = add i64 %bf.load.i.i.i.i.i.i.i2161, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2165 = and i64 %bf.value.i.i.i.i.i.i.i2164, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2166 = and i64 %bf.load.i.i.i.i.i.i.i2161, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2167 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2165, %bf.clear7.i.i.i.i.i.i.i2166
  store i64 %bf.set.i.i.i.i.i.i.i2167, ptr %430, align 8
  %cmp12.i.i.i.i.i.i.i2168 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2165, 0
  br i1 %cmp12.i.i.i.i.i.i.i2168, label %if.then13.i.i.i.i.i.i.i2178, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2169

if.then13.i.i.i.i.i.i.i2178:                      ; preds = %if.then.i.i.i.i.i.i.i2163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2169 unwind label %terminate.lpad.i.i.i.i.i.i2179

terminate.lpad.i.i.i.i.i.i2179:                   ; preds = %if.then13.i.i.i.i.i.i.i2178
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2169: ; preds = %if.then13.i.i.i.i.i.i.i2178, %if.then.i.i.i.i.i.i.i2163, %for.body.i.i.i.i2159
  %incdec.ptr.i.i.i.i2170 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2160, i64 8
  %cmp.not.i.i.i.i2171 = icmp eq ptr %incdec.ptr.i.i.i.i2170, %429
  br i1 %cmp.not.i.i.i.i2171, label %invoke.contthread-pre-split.i2172, label %for.body.i.i.i.i2159, !llvm.loop !4

invoke.contthread-pre-split.i2172:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2169
  %.pr.i2173 = load ptr, ptr %newArgs, align 8
  br label %invoke.cont.i2174

invoke.cont.i2174:                                ; preds = %invoke.contthread-pre-split.i2172, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156
  %434 = phi ptr [ %.pr.i2173, %invoke.contthread-pre-split.i2172 ], [ %428, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2156 ]
  %tobool.not.i.i.i2175 = icmp eq ptr %434, null
  br i1 %tobool.not.i.i.i2175, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2180, label %if.then.i.i.i2176

if.then.i.i.i2176:                                ; preds = %invoke.cont.i2174
  call void @_ZdlPv(ptr noundef nonnull %434) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2180

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2180: ; preds = %invoke.cont.i2174, %if.then.i.i.i2176
  %435 = load ptr, ptr %falsen, align 8
  %bf.load.i.i2181 = load i64, ptr %435, align 8
  %436 = and i64 %bf.load.i.i2181, 1152920405095219200
  %cmp.not.i.i2182 = icmp eq i64 %436, 1152920405095219200
  br i1 %cmp.not.i.i2182, label %sw.epilog, label %if.then.i.i2183

if.then.i.i2183:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2180
  %bf.value.i.i2184 = add i64 %bf.load.i.i2181, 1152920405095219200
  %bf.shl.i.i2185 = and i64 %bf.value.i.i2184, 1152920405095219200
  %bf.clear7.i.i2186 = and i64 %bf.load.i.i2181, -1152920405095219201
  %bf.set.i.i2187 = or disjoint i64 %bf.shl.i.i2185, %bf.clear7.i.i2186
  store i64 %bf.set.i.i2187, ptr %435, align 8
  %cmp12.i.i2188 = icmp eq i64 %bf.shl.i.i2185, 0
  br i1 %cmp12.i.i2188, label %if.then13.i.i2190, label %sw.epilog

if.then13.i.i2190:                                ; preds = %if.then.i.i2183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %435)
          to label %sw.epilog unwind label %terminate.lpad.i2191

terminate.lpad.i2191:                             ; preds = %if.then13.i.i2190
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #17
  unreachable

lpad728:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad734:                                          ; preds = %if.then13.i.i.i2076, %invoke.cont729
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

lpad742:                                          ; preds = %if.then13.i.i2124, %if.else.i, %if.then13.i.i.i.i.i
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
  %bf.load.i.i2193 = load i64, ptr %446, align 8
  %bf.lshr.i.i2194 = lshr i64 %bf.load.i.i2193, 40
  %447 = trunc i64 %bf.lshr.i.i2194 to i32
  %bf.cast.i.i2195 = and i32 %447, 1048575
  %cmp.i.i2196 = icmp ult i32 %bf.cast.i.i2195, 1048574
  br i1 %cmp.i.i2196, label %if.then.i.i2201, label %if.else.i.i2197

if.then.i.i2201:                                  ; preds = %sw.bb753
  %bf.value.i.i2202 = add i64 %bf.load.i.i2193, 1099511627776
  %bf.shl.i.i2203 = and i64 %bf.value.i.i2202, 1152920405095219200
  %bf.clear7.i.i2204 = and i64 %bf.load.i.i2193, -1152920405095219201
  %bf.set.i.i2205 = or disjoint i64 %bf.shl.i.i2203, %bf.clear7.i.i2204
  store i64 %bf.set.i.i2205, ptr %446, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2206

if.else.i.i2197:                                  ; preds = %sw.bb753
  %cmp12.i.i2198 = icmp eq i32 %bf.cast.i.i2195, 1048574
  br i1 %cmp12.i.i2198, label %if.then13.i.i2199, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2206

if.then13.i.i2199:                                ; preds = %if.else.i.i2197
  %bf.set23.i.i2200 = or i64 %bf.load.i.i2193, 1152920405095219200
  store i64 %bf.set23.i.i2200, ptr %446, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %446)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2206

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2206: ; preds = %if.then.i.i2201, %if.else.i.i2197, %if.then13.i.i2199
  invoke void @_ZN4cvc58internal13SkolemManager17getUnpurifiedFormENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %t, ptr noundef nonnull %agg.tmp754)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2206
  %448 = load ptr, ptr %agg.tmp754, align 8
  %bf.load.i.i2207 = load i64, ptr %448, align 8
  %449 = and i64 %bf.load.i.i2207, 1152920405095219200
  %cmp.not.i.i2208 = icmp eq i64 %449, 1152920405095219200
  br i1 %cmp.not.i.i2208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218, label %if.then.i.i2209

if.then.i.i2209:                                  ; preds = %invoke.cont757
  %bf.value.i.i2210 = add i64 %bf.load.i.i2207, 1152920405095219200
  %bf.shl.i.i2211 = and i64 %bf.value.i.i2210, 1152920405095219200
  %bf.clear7.i.i2212 = and i64 %bf.load.i.i2207, -1152920405095219201
  %bf.set.i.i2213 = or disjoint i64 %bf.shl.i.i2211, %bf.clear7.i.i2212
  store i64 %bf.set.i.i2213, ptr %448, align 8
  %cmp12.i.i2214 = icmp eq i64 %bf.shl.i.i2211, 0
  br i1 %cmp12.i.i2214, label %if.then13.i.i2216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218

if.then13.i.i2216:                                ; preds = %if.then.i.i2209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218 unwind label %terminate.lpad.i2217

terminate.lpad.i2217:                             ; preds = %if.then13.i.i2216
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218: ; preds = %invoke.cont757, %if.then.i.i2209, %if.then13.i.i2216
  %452 = load ptr, ptr %t, align 8
  %d_kind.i2219 = getelementptr inbounds i8, ptr %452, i64 8
  %bf.load.i2220 = load i16, ptr %d_kind.i2219, align 8
  %bf.clear.i2221 = and i16 %bf.load.i2220, 1023
  %cmp762.not.not = icmp eq i16 %bf.clear.i2221, 11
  br i1 %cmp762.not.not, label %if.end764, label %cleanup808

lpad756:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2206
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad759:                                          ; preds = %if.then13.i.i2229
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end764:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218
  %455 = load ptr, ptr %res, align 8
  store ptr %455, ptr %agg.tmp765, align 8
  %bf.load.i.i2223 = load i64, ptr %455, align 8
  %bf.lshr.i.i2224 = lshr i64 %bf.load.i.i2223, 40
  %456 = trunc i64 %bf.lshr.i.i2224 to i32
  %bf.cast.i.i2225 = and i32 %456, 1048575
  %cmp.i.i2226 = icmp ult i32 %bf.cast.i.i2225, 1048574
  br i1 %cmp.i.i2226, label %if.then.i.i2231, label %if.else.i.i2227

if.then.i.i2231:                                  ; preds = %if.end764
  %bf.value.i.i2232 = add i64 %bf.load.i.i2223, 1099511627776
  %bf.shl.i.i2233 = and i64 %bf.value.i.i2232, 1152920405095219200
  %bf.clear7.i.i2234 = and i64 %bf.load.i.i2223, -1152920405095219201
  %bf.set.i.i2235 = or disjoint i64 %bf.shl.i.i2233, %bf.clear7.i.i2234
  store i64 %bf.set.i.i2235, ptr %455, align 8
  br label %invoke.cont766

if.else.i.i2227:                                  ; preds = %if.end764
  %cmp12.i.i2228 = icmp eq i32 %bf.cast.i.i2225, 1048574
  br i1 %cmp12.i.i2228, label %if.then13.i.i2229, label %invoke.cont766

if.then13.i.i2229:                                ; preds = %if.else.i.i2227
  %bf.set23.i.i2230 = or i64 %bf.load.i.i2223, 1152920405095219200
  store i64 %bf.set23.i.i2230, ptr %455, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %invoke.cont766 unwind label %lpad759

invoke.cont766:                                   ; preds = %if.else.i.i2227, %if.then.i.i2231, %if.then13.i.i2229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp767, i8 0, i64 24, i1 false)
  %457 = load ptr, ptr %t, align 8
  store ptr %457, ptr %ref.tmp770, align 8
  %bf.load.i.i2238 = load i64, ptr %457, align 8
  %bf.lshr.i.i2239 = lshr i64 %bf.load.i.i2238, 40
  %458 = trunc i64 %bf.lshr.i.i2239 to i32
  %bf.cast.i.i2240 = and i32 %458, 1048575
  %cmp.i.i2241 = icmp ult i32 %bf.cast.i.i2240, 1048574
  br i1 %cmp.i.i2241, label %if.then.i.i2246, label %if.else.i.i2242

if.then.i.i2246:                                  ; preds = %invoke.cont766
  %bf.value.i.i2247 = add i64 %bf.load.i.i2238, 1099511627776
  %bf.shl.i.i2248 = and i64 %bf.value.i.i2247, 1152920405095219200
  %bf.clear7.i.i2249 = and i64 %bf.load.i.i2238, -1152920405095219201
  %bf.set.i.i2250 = or disjoint i64 %bf.shl.i.i2248, %bf.clear7.i.i2249
  store i64 %bf.set.i.i2250, ptr %457, align 8
  br label %invoke.cont774

if.else.i.i2242:                                  ; preds = %invoke.cont766
  %cmp12.i.i2243 = icmp eq i32 %bf.cast.i.i2240, 1048574
  br i1 %cmp12.i.i2243, label %if.then13.i.i2244, label %invoke.cont774

if.then13.i.i2244:                                ; preds = %if.else.i.i2242
  %bf.set23.i.i2245 = or i64 %bf.load.i.i2238, 1152920405095219200
  store i64 %bf.set23.i.i2245, ptr %457, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %457)
          to label %invoke.cont774 unwind label %lpad773

invoke.cont774:                                   ; preds = %if.else.i.i2242, %if.then.i.i2246, %if.then13.i.i2244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp768, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2254 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2259 unwind label %lpad.i2255.thread

lpad.i2255.thread:                                ; preds = %invoke.cont774
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2259: ; preds = %invoke.cont774
  %add.ptr.i.i2253 = getelementptr inbounds i8, ptr %ref.tmp770, i64 8
  store ptr %call5.i.i.i.i2.i2254, ptr %ref.tmp768, align 8
  %add.ptr.i1.i2260 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i2254, i64 8
  %_M_end_of_storage.i.i2261 = getelementptr inbounds i8, ptr %ref.tmp768, i64 16
  store ptr %add.ptr.i1.i2260, ptr %_M_end_of_storage.i.i2261, align 8
  %call.i.i.i.i3.i2262 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp770, ptr noundef nonnull %add.ptr.i.i2253, ptr noundef nonnull %call5.i.i.i.i2.i2254)
          to label %invoke.cont787 unwind label %if.then.i.i4.i2257

if.then.i.i4.i2257:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2259
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i2254) #16
  br label %ehcleanup792

invoke.cont787:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2259
  %_M_finish.i.i2264 = getelementptr inbounds i8, ptr %ref.tmp768, i64 8
  store ptr %call.i.i.i.i3.i2262, ptr %_M_finish.i.i2264, align 8
  %call790 = invoke noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull align 8 poison, i32 noundef 5, ptr noundef nonnull %agg.tmp765, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp767, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp768, ptr noundef nonnull align 8 dereferenceable(217) %cdp)
          to label %invoke.cont789 unwind label %lpad788

invoke.cont789:                                   ; preds = %invoke.cont787
  %cmp.not3.i.i.i.i2268 = icmp eq ptr %call5.i.i.i.i2.i2254, %call.i.i.i.i3.i2262
  br i1 %cmp.not3.i.i.i.i2268, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2290, label %for.body.i.i.i.i2269

for.body.i.i.i.i2269:                             ; preds = %invoke.cont789, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2279
  %__first.addr.04.i.i.i.i2270 = phi ptr [ %incdec.ptr.i.i.i.i2280, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2279 ], [ %call5.i.i.i.i2.i2254, %invoke.cont789 ]
  %461 = load ptr, ptr %__first.addr.04.i.i.i.i2270, align 8
  %bf.load.i.i.i.i.i.i.i2271 = load i64, ptr %461, align 8
  %462 = and i64 %bf.load.i.i.i.i.i.i.i2271, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2272 = icmp eq i64 %462, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2272, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2279, label %if.then.i.i.i.i.i.i.i2273

if.then.i.i.i.i.i.i.i2273:                        ; preds = %for.body.i.i.i.i2269
  %bf.value.i.i.i.i.i.i.i2274 = add i64 %bf.load.i.i.i.i.i.i.i2271, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2275 = and i64 %bf.value.i.i.i.i.i.i.i2274, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2276 = and i64 %bf.load.i.i.i.i.i.i.i2271, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2277 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2275, %bf.clear7.i.i.i.i.i.i.i2276
  store i64 %bf.set.i.i.i.i.i.i.i2277, ptr %461, align 8
  %cmp12.i.i.i.i.i.i.i2278 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2275, 0
  br i1 %cmp12.i.i.i.i.i.i.i2278, label %if.then13.i.i.i.i.i.i.i2288, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2279

if.then13.i.i.i.i.i.i.i2288:                      ; preds = %if.then.i.i.i.i.i.i.i2273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %461)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2279 unwind label %terminate.lpad.i.i.i.i.i.i2289

terminate.lpad.i.i.i.i.i.i2289:                   ; preds = %if.then13.i.i.i.i.i.i.i2288
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2279: ; preds = %if.then13.i.i.i.i.i.i.i2288, %if.then.i.i.i.i.i.i.i2273, %for.body.i.i.i.i2269
  %incdec.ptr.i.i.i.i2280 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2270, i64 8
  %cmp.not.i.i.i.i2281 = icmp eq ptr %incdec.ptr.i.i.i.i2280, %call.i.i.i.i3.i2262
  br i1 %cmp.not.i.i.i.i2281, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2290, label %for.body.i.i.i.i2269, !llvm.loop !4

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2290: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2279, %invoke.cont789
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i2254) #16
  %465 = load ptr, ptr %ref.tmp770, align 8
  %bf.load.i.i2291 = load i64, ptr %465, align 8
  %466 = and i64 %bf.load.i.i2291, 1152920405095219200
  %cmp.not.i.i2292 = icmp eq i64 %466, 1152920405095219200
  br i1 %cmp.not.i.i2292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2302, label %if.then.i.i2293

if.then.i.i2293:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2290
  %bf.value.i.i2294 = add i64 %bf.load.i.i2291, 1152920405095219200
  %bf.shl.i.i2295 = and i64 %bf.value.i.i2294, 1152920405095219200
  %bf.clear7.i.i2296 = and i64 %bf.load.i.i2291, -1152920405095219201
  %bf.set.i.i2297 = or disjoint i64 %bf.shl.i.i2295, %bf.clear7.i.i2296
  store i64 %bf.set.i.i2297, ptr %465, align 8
  %cmp12.i.i2298 = icmp eq i64 %bf.shl.i.i2295, 0
  br i1 %cmp12.i.i2298, label %if.then13.i.i2300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2302

if.then13.i.i2300:                                ; preds = %if.then.i.i2293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2302 unwind label %terminate.lpad.i2301

terminate.lpad.i2301:                             ; preds = %if.then13.i.i2300
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2302: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2290, %if.then.i.i2293, %if.then13.i.i2300
  %469 = load ptr, ptr %ref.tmp767, align 8
  %_M_finish.i2303 = getelementptr inbounds i8, ptr %ref.tmp767, i64 8
  %470 = load ptr, ptr %_M_finish.i2303, align 8
  %cmp.not3.i.i.i.i2304 = icmp eq ptr %469, %470
  br i1 %cmp.not3.i.i.i.i2304, label %invoke.cont.i2320, label %for.body.i.i.i.i2305

for.body.i.i.i.i2305:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2302, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2315
  %__first.addr.04.i.i.i.i2306 = phi ptr [ %incdec.ptr.i.i.i.i2316, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2315 ], [ %469, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2302 ]
  %471 = load ptr, ptr %__first.addr.04.i.i.i.i2306, align 8
  %bf.load.i.i.i.i.i.i.i2307 = load i64, ptr %471, align 8
  %472 = and i64 %bf.load.i.i.i.i.i.i.i2307, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2308 = icmp eq i64 %472, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2308, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2315, label %if.then.i.i.i.i.i.i.i2309

if.then.i.i.i.i.i.i.i2309:                        ; preds = %for.body.i.i.i.i2305
  %bf.value.i.i.i.i.i.i.i2310 = add i64 %bf.load.i.i.i.i.i.i.i2307, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2311 = and i64 %bf.value.i.i.i.i.i.i.i2310, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2312 = and i64 %bf.load.i.i.i.i.i.i.i2307, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2313 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2311, %bf.clear7.i.i.i.i.i.i.i2312
  store i64 %bf.set.i.i.i.i.i.i.i2313, ptr %471, align 8
  %cmp12.i.i.i.i.i.i.i2314 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2311, 0
  br i1 %cmp12.i.i.i.i.i.i.i2314, label %if.then13.i.i.i.i.i.i.i2324, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2315

if.then13.i.i.i.i.i.i.i2324:                      ; preds = %if.then.i.i.i.i.i.i.i2309
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2315 unwind label %terminate.lpad.i.i.i.i.i.i2325

terminate.lpad.i.i.i.i.i.i2325:                   ; preds = %if.then13.i.i.i.i.i.i.i2324
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2315: ; preds = %if.then13.i.i.i.i.i.i.i2324, %if.then.i.i.i.i.i.i.i2309, %for.body.i.i.i.i2305
  %incdec.ptr.i.i.i.i2316 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2306, i64 8
  %cmp.not.i.i.i.i2317 = icmp eq ptr %incdec.ptr.i.i.i.i2316, %470
  br i1 %cmp.not.i.i.i.i2317, label %invoke.contthread-pre-split.i2318, label %for.body.i.i.i.i2305, !llvm.loop !4

invoke.contthread-pre-split.i2318:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2315
  %.pr.i2319 = load ptr, ptr %ref.tmp767, align 8
  br label %invoke.cont.i2320

invoke.cont.i2320:                                ; preds = %invoke.contthread-pre-split.i2318, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2302
  %475 = phi ptr [ %.pr.i2319, %invoke.contthread-pre-split.i2318 ], [ %469, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2302 ]
  %tobool.not.i.i.i2321 = icmp eq ptr %475, null
  br i1 %tobool.not.i.i.i2321, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2326, label %if.then.i.i.i2322

if.then.i.i.i2322:                                ; preds = %invoke.cont.i2320
  call void @_ZdlPv(ptr noundef nonnull %475) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2326

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2326: ; preds = %invoke.cont.i2320, %if.then.i.i.i2322
  %476 = load ptr, ptr %agg.tmp765, align 8
  %bf.load.i.i2327 = load i64, ptr %476, align 8
  %477 = and i64 %bf.load.i.i2327, 1152920405095219200
  %cmp.not.i.i2328 = icmp eq i64 %477, 1152920405095219200
  br i1 %cmp.not.i.i2328, label %cleanup808, label %if.then.i.i2329

if.then.i.i2329:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2326
  %bf.value.i.i2330 = add i64 %bf.load.i.i2327, 1152920405095219200
  %bf.shl.i.i2331 = and i64 %bf.value.i.i2330, 1152920405095219200
  %bf.clear7.i.i2332 = and i64 %bf.load.i.i2327, -1152920405095219201
  %bf.set.i.i2333 = or disjoint i64 %bf.shl.i.i2331, %bf.clear7.i.i2332
  store i64 %bf.set.i.i2333, ptr %476, align 8
  %cmp12.i.i2334 = icmp eq i64 %bf.shl.i.i2331, 0
  br i1 %cmp12.i.i2334, label %if.then13.i.i2336, label %cleanup808

if.then13.i.i2336:                                ; preds = %if.then.i.i2329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %476)
          to label %cleanup808 unwind label %terminate.lpad.i2337

terminate.lpad.i2337:                             ; preds = %if.then13.i.i2336
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #17
  unreachable

cleanup808:                                       ; preds = %if.then13.i.i2336, %if.then.i.i2329, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2326, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2218
  %480 = load ptr, ptr %t, align 8
  %bf.load.i.i2339 = load i64, ptr %480, align 8
  %481 = and i64 %bf.load.i.i2339, 1152920405095219200
  %cmp.not.i.i2340 = icmp eq i64 %481, 1152920405095219200
  br i1 %cmp.not.i.i2340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350, label %if.then.i.i2341

if.then.i.i2341:                                  ; preds = %cleanup808
  %bf.value.i.i2342 = add i64 %bf.load.i.i2339, 1152920405095219200
  %bf.shl.i.i2343 = and i64 %bf.value.i.i2342, 1152920405095219200
  %bf.clear7.i.i2344 = and i64 %bf.load.i.i2339, -1152920405095219201
  %bf.set.i.i2345 = or disjoint i64 %bf.shl.i.i2343, %bf.clear7.i.i2344
  store i64 %bf.set.i.i2345, ptr %480, align 8
  %cmp12.i.i2346 = icmp eq i64 %bf.shl.i.i2343, 0
  br i1 %cmp12.i.i2346, label %if.then13.i.i2348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350

if.then13.i.i2348:                                ; preds = %if.then.i.i2341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350 unwind label %terminate.lpad.i2349

terminate.lpad.i2349:                             ; preds = %if.then13.i.i2348
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350: ; preds = %cleanup808, %if.then.i.i2341, %if.then13.i.i2348
  br i1 %cmp762.not.not, label %sw.epilog, label %return

lpad773:                                          ; preds = %if.then13.i.i2244
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup806

lpad788:                                          ; preds = %invoke.cont787
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp768) #18
  br label %ehcleanup792

ehcleanup792:                                     ; preds = %lpad.i2255.thread, %if.then.i.i4.i2257, %lpad788
  %.pn = phi { ptr, i32 } [ %485, %lpad788 ], [ %460, %if.then.i.i4.i2257 ], [ %459, %lpad.i2255.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp770) #18
  br label %ehcleanup806

ehcleanup806:                                     ; preds = %ehcleanup792, %lpad773
  %.pn.pn = phi { ptr, i32 } [ %484, %lpad773 ], [ %.pn, %ehcleanup792 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp767) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp765) #18
  br label %eh.resume

sw.epilog:                                        ; preds = %if.then13.i.i2190, %if.then.i.i2183, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2180, %if.then13.i.i590, %if.then.i.i583, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2043
  br label %return

return:                                           ; preds = %if.then13.i.i835, %if.then.i.i828, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit825, %cond.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350, %sw.bb722, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2043, %sw.epilog, %if.then
  %retval.2 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2350 ], [ true, %sw.epilog ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2043 ], [ false, %if.then ], [ false, %sw.bb722 ], [ false, %cond.end ], [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit825 ], [ true, %if.then.i.i828 ], [ true, %if.then13.i.i835 ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %lpad759, %ehcleanup806, %ehcleanup751, %lpad10.i, %if.then.i.i.i2054, %lpad728, %lpad218, %lpad256, %ehcleanup469, %ehcleanup628, %ehcleanup720, %lpad, %ehcleanup93, %ehcleanup171, %ehcleanup10.i, %lpad22, %lpad756, %lpad214, %lpad207
  %t.sink = phi ptr [ %agg.tmp754, %lpad756 ], [ %agg.tmp213, %lpad214 ], [ %agg.tmp205, %lpad207 ], [ %curr, %lpad22 ], [ %curr, %ehcleanup10.i ], [ %curr, %ehcleanup171 ], [ %curr, %ehcleanup93 ], [ %curr, %lpad ], [ %op, %ehcleanup720 ], [ %op, %ehcleanup628 ], [ %op, %ehcleanup469 ], [ %op, %lpad256 ], [ %op, %lpad218 ], [ %falsen, %lpad728 ], [ %falsen, %if.then.i.i.i2054 ], [ %falsen, %lpad10.i ], [ %falsen, %ehcleanup751 ], [ %t, %ehcleanup806 ], [ %t, %lpad759 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %453, %lpad756 ], [ %286, %lpad214 ], [ %122, %lpad207 ], [ %57, %lpad22 ], [ %.pn2.i, %ehcleanup10.i ], [ %.pn99.pn.pn.pn, %ehcleanup171 ], [ %.pn109, %ehcleanup93 ], [ %56, %lpad ], [ %.pn58.pn.pn, %ehcleanup720 ], [ %.pn72.pn.pn.pn, %ehcleanup628 ], [ %.pn91.pn.pn.pn.pn.pn, %ehcleanup469 ], [ %288, %lpad256 ], [ %287, %lpad218 ], [ %439, %lpad728 ], [ %398, %if.then.i.i.i2054 ], [ %398, %lpad10.i ], [ %.pn48.pn, %ehcleanup751 ], [ %.pn.pn, %ehcleanup806 ], [ %454, %lpad759 ]
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
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %inc.i, %i
  %d_children.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
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
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
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
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
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
  %d_children = getelementptr inbounds i8, ptr %4, i64 16
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
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8
  %call.i.i.i.i2 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
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
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
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
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_env, align 8
  %d_cb = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %d_cb, align 8
  call void @_ZN4cvc58internal16ProofNodeUpdaterC1ERNS0_3EnvERNS0_24ProofNodeUpdaterCallbackEbb(ptr noundef nonnull align 8 dereferenceable(58) %updater, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i1 noundef zeroext true)
  %2 = load ptr, ptr %pf, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %pf, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 0, inrange i32 0, i64 2), ptr %updater, align 8
  %d_freeAssumps.i = getelementptr inbounds i8, ptr %updater, i64 32
  %18 = load ptr, ptr %d_freeAssumps.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %updater, i64 40
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
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
  %d_freeAssumps = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_freeAssumps, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  %d_refl = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %d_refl.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
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
  %d_cb = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_cb, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal5proof27AlfProofPostprocessCallbackESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
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
  %d_cb.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_cb.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
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
  %d_freeAssumps.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_freeAssumps.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
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
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #16
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
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
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #16
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
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
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
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
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !71

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #20
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
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
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
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !71

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #20
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
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
