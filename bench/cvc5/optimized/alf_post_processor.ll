; ModuleID = 'bench/cvc5/original/alf_post_processor.ll'
source_filename = "bench/cvc5/original/alf_post_processor.ll"
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal5proof27AlfProofPostprocessCallbackE, i64 16), ptr %this, align 8
  %d_pnm = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %pnm, ptr %d_pnm, align 8
  %d_tproc = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %ltp, ptr %d_tproc, align 8
  %d_numIgnoredScopes = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %d_numIgnoredScopes, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void
}

declare void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof19AlfProofPostprocessC2ERNS0_3EnvERNS1_16AlfNodeConverterE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(448) %ltp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal5proof19AlfProofPostprocessE, i64 16), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %call4 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  invoke void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal5proof27AlfProofPostprocessCallbackE, i64 16), ptr %call, align 8
  %d_pnm.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call4, ptr %d_pnm.i, align 8
  %d_tproc.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %ltp, ptr %d_tproc.i, align 8
  %d_numIgnoredScopes.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i8 0, ptr %d_numIgnoredScopes.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %d_cb = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call, ptr %d_cb, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont3, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
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
define hidden noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %pn, ptr nonnull readnone align 8 captures(none) %fa, ptr nonnull readnone align 1 captures(none) %continueUpdate) unnamed_addr #3 align 2 {
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
define hidden noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %rule, ptr noundef %conclusion, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(217) %cdp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %newArgs, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %newArgs, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %0, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont7, %if.then.i.i8, %if.then13.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
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
  %14 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont8

if.else.i:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newArgs, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %conclusion)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %16 = load ptr, ptr %args, align 8
  %_M_finish.i11 = getelementptr inbounds nuw i8, ptr %args, i64 8
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
  %21 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i17 to i32
  %bf.cast.i.i.i.i.i18 = and i32 %21, 1048575
  %cmp.i.i.i.i.i19 = icmp samesign ult i32 %bf.cast.i.i.i.i.i18, 1048574
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
  %incdec.ptr.i23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i23, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i31:                                      ; preds = %for.body
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newArgs, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.0252)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i22, %if.else.i31
  %incdec.ptr.i35 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0252, i64 8
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %24, %lpad6 ], [ %23, %lpad4 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %ehcleanup45 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %ehcleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

cond.true:                                        ; preds = %for.inc, %invoke.cont8
  %27 = load ptr, ptr %conclusion, align 8
  store ptr %27, ptr %agg.tmp, align 8
  %bf.load.i.i214 = load i64, ptr %27, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i214, 40
  %28 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %28, 1048575
  %cmp.i.i215 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %32) #19
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
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret i1 %call43

lpad41:                                           ; preds = %invoke.cont40
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup, %lpad41
  %.pn4 = phi { ptr, i32 } [ %40, %lpad41 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit249, %lpad.loopexit ], [ %lpad.loopexit.split-lp250, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newArgs) #20
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
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %this)
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
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %lpad6
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %1 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof27AlfProofPostprocessCallback11addReflStepERKNS0_12NodeTemplateILb1EEERNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(217) %cdp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.441", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.444", align 1
  %ref.tmp6 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp7 = alloca %"class.std::vector.321", align 8
  %ref.tmp8 = alloca %"class.std::vector.325", align 8
  %ref.tmp9 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp43 = alloca %"class.std::shared_ptr", align 8
  %d_refl = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %d_pnm = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %d_pnm, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, i8 0, i64 24, i1 false)
  store ptr %.pre, ptr %ref.tmp9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i.pre, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont
  %add.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp8, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %ehcleanup25

invoke.cont13:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !7
  store ptr %7, ptr %agg.tmp14, align 8, !alias.scope !7
  %bf.load.i.i.i = load i64, ptr %7, align 8, !noalias !7
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %8 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i11 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %11, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i13 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i13, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %12, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i14 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i14, label %if.then.i, label %invoke.cont21

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %invoke.cont18
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %invoke.cont18 ]
  store ptr %n, ptr %ref.tmp9.i, align 8
  %call12.i15 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_refl, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i15, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %13 = load ptr, ptr %ref.tmp6, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %14 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 0, i64 16, i1 false)
  store ptr %13, ptr %second.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 48
  %15 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %14, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i16 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i16, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i17 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit: ; preds = %invoke.cont21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %26 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i23, label %if.end.i.i.i.i

if.then.i.i.i.i23:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i21 ], [ %31, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i23
  %vtable2.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %37 = load ptr, ptr %agg.tmp14, align 8
  %bf.load.i.i24 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %bf.value.i.i26 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %37, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, %if.then.i.i25, %if.then13.i.i31
  %41 = load ptr, ptr %ref.tmp8, align 8
  %42 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %41, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %43 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i32:                          ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %43, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i32, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i, %42
  br i1 %cmp.not.i.i.i.i33, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp8, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %47 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %41, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i34 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i35
  %48 = load ptr, ptr %ref.tmp9, align 8
  %bf.load.i.i37 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i37, 1152920405095219200
  %cmp.not.i.i38 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i40 = add i64 %bf.load.i.i37, 1152920405095219200
  %bf.shl.i.i41 = and i64 %bf.value.i.i40, 1152920405095219200
  %bf.clear7.i.i42 = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i43 = or disjoint i64 %bf.shl.i.i41, %bf.clear7.i.i42
  store i64 %bf.set.i.i43, ptr %48, align 8
  %cmp12.i.i44 = icmp eq i64 %bf.shl.i.i41, 0
  br i1 %cmp12.i.i44, label %if.then13.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48

if.then13.i.i46:                                  ; preds = %if.then.i.i39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then13.i.i46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i39, %if.then13.i.i46
  %52 = load ptr, ptr %ref.tmp7, align 8
  %_M_finish.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %53 = load ptr, ptr %_M_finish.i49, align 8
  %cmp.not3.i.i.i.i50 = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i50, label %invoke.cont.i58, label %for.body.i.i.i.i51

for.body.i.i.i.i51:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i54, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i52, i64 8
  %54 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i53:                        ; preds = %for.body.i.i.i.i51
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i53
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i53
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %56, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %59, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %62, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %63, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i51
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i52, i64 16
  %cmp.not.i.i.i.i55 = icmp eq ptr %incdec.ptr.i.i.i.i54, %53
  br i1 %cmp.not.i.i.i.i55, label %invoke.contthread-pre-split.i56, label %for.body.i.i.i.i51, !llvm.loop !10

invoke.contthread-pre-split.i56:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i57 = load ptr, ptr %ref.tmp7, align 8
  br label %invoke.cont.i58

invoke.cont.i58:                                  ; preds = %invoke.contthread-pre-split.i56, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  %65 = phi ptr [ %.pr.i57, %invoke.contthread-pre-split.i56 ], [ %52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 ]
  %tobool.not.i.i.i59 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i59, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %invoke.cont.i58
  call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i58, %if.then.i.i.i60
  %66 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i63 = icmp eq ptr %66, null
  br i1 %cmp.not5.i.i.i63, label %if.end, label %while.body.lr.ph.i.i.i64

while.body.lr.ph.i.i.i64:                         ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %67 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i65 = load i64, ptr %67, align 8
  %bf.clear4.i.i.i.i.i66 = and i64 %bf.load3.i.i.i.i.i65, 1099511627775
  br label %while.body.i.i.i67

while.body.i.i.i67:                               ; preds = %while.body.i.i.i67, %while.body.lr.ph.i.i.i64
  %__x.addr.07.i.i.i68 = phi ptr [ %66, %while.body.lr.ph.i.i.i64 ], [ %__x.addr.1.i.i.i77, %while.body.i.i.i67 ]
  %__y.addr.06.i.i.i69 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i64 ], [ %__y.addr.1.i.i.i74, %while.body.i.i.i67 ]
  %_M_storage.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i68, i64 32
  %68 = load ptr, ptr %_M_storage.i.i.i.i.i70, align 8
  %bf.load.i.i.i.i.i71 = load i64, ptr %68, align 8
  %bf.clear.i.i.i.i.i72 = and i64 %bf.load.i.i.i.i.i71, 1099511627775
  %cmp.i.i.i.i.i73 = icmp samesign ult i64 %bf.clear.i.i.i.i.i72, %bf.clear4.i.i.i.i.i66
  %__y.addr.1.i.i.i74 = select i1 %cmp.i.i.i.i.i73, ptr %__y.addr.06.i.i.i69, ptr %__x.addr.07.i.i.i68
  %__x.addr.1.in.v.i.i.i75 = select i1 %cmp.i.i.i.i.i73, i64 24, i64 16
  %__x.addr.1.in.i.i.i76 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i68, i64 %__x.addr.1.in.v.i.i.i75
  %__x.addr.1.i.i.i77 = load ptr, ptr %__x.addr.1.in.i.i.i76, align 8
  %cmp.not.i.i.i78 = icmp eq ptr %__x.addr.1.i.i.i77, null
  br i1 %cmp.not.i.i.i78, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i79, label %while.body.i.i.i67, !llvm.loop !6

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i79: ; preds = %while.body.i.i.i67
  %cmp.i.i.i80 = icmp eq ptr %__y.addr.1.i.i.i74, %add.ptr.i.i.i
  br i1 %cmp.i.i.i80, label %if.end, label %lor.lhs.false.i.i81

lor.lhs.false.i.i81:                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i79
  %_M_storage.i.i.i3.i.i82 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i74, i64 32
  %69 = load ptr, ptr %_M_storage.i.i.i3.i.i82, align 8
  %bf.load3.i.i.i.i83 = load i64, ptr %69, align 8
  %bf.clear4.i.i.i.i84 = and i64 %bf.load3.i.i.i.i83, 1099511627775
  %cmp.i.i.i.i85 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i66, %bf.clear4.i.i.i.i84
  %spec.select.i.i86 = select i1 %cmp.i.i.i.i85, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i74
  br label %if.end

lpad:                                             ; preds = %if.then13.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad15:                                           ; preds = %if.then13.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont16
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad17
  %.pn = phi { ptr, i32 } [ %73, %lpad20 ], [ %72, %lpad17 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %71, %lpad15 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #20
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i4.i, %lpad.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %5, %if.then.i.i4.i ], [ %5, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %lpad ], [ %.pn.pn.pn, %ehcleanup25 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false.i.i81, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i79, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %it.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i79 ], [ %add.ptr.i.i.i, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit ], [ %spec.select.i.i86, %lor.lhs.false.i.i81 ]
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 40
  %74 = load ptr, ptr %second, align 8
  store ptr %74, ptr %agg.tmp43, align 8
  %_M_refcount.i.i89 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 48
  %75 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %75, ptr %_M_refcount.i.i89, align 8
  %cmp.not.i.i.i90 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i90, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i95, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.then.i.i.i91
  %77 = load i32, ptr %_M_use_count.i.i.i.i92, align 4
  %add.i.i.i.i.i94 = add nsw i32 %77, 1
  store i32 %add.i.i.i.i.i94, ptr %_M_use_count.i.i.i.i92, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i95:                              ; preds = %if.then.i.i.i91
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i92, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %if.end, %if.then.i.i.i.i.i93, %if.else.i.i.i.i.i95
  %call47 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp43, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %79 = load ptr, ptr %_M_refcount.i.i89, align 8
  %cmp.not.i.i.i97 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i97, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit127, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %invoke.cont46
  %_M_use_count.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = load atomic i64, ptr %_M_use_count.i.i.i.i99 acquire, align 8
  %cmp.i.i.i.i100 = icmp eq i64 %80, 4294967297
  %81 = trunc i64 %80 to i32
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i123, label %if.end.i.i.i.i101

if.then.i.i.i.i123:                               ; preds = %if.then.i.i.i98
  store i32 0, ptr %_M_use_count.i.i.i.i99, align 8
  %_M_weak_count.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i124, align 4
  %vtable.i.i.i.i125 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i125, i64 16
  %82 = load ptr, ptr %vfn.i.i.i.i126, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  br label %if.end8.sink.split.i.i.i.i118

if.end.i.i.i.i101:                                ; preds = %if.then.i.i.i98
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i102 = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i102, label %if.else.i.i.i.i.i122, label %if.then.i.i.i.i.i103

if.then.i.i.i.i.i103:                             ; preds = %if.end.i.i.i.i101
  %add.i.i.i.i.i104 = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i104, ptr %_M_use_count.i.i.i.i99, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105

if.else.i.i.i.i.i122:                             ; preds = %if.end.i.i.i.i101
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105: ; preds = %if.else.i.i.i.i.i122, %if.then.i.i.i.i.i103
  %retval.i.0.i.i.i.i106 = phi i32 [ %81, %if.then.i.i.i.i.i103 ], [ %84, %if.else.i.i.i.i.i122 ]
  %cmp6.i.i.i.i107 = icmp eq i32 %retval.i.0.i.i.i.i106, 1
  br i1 %cmp6.i.i.i.i107, label %if.then7.i.i.i.i108, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit127

if.then7.i.i.i.i108:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105
  %vtable.i.i.i.i.i.i109 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i109, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i110, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  %_M_weak_count.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i112 = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i.i.i112, label %if.else.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i113:                         ; preds = %if.then7.i.i.i.i108
  %87 = load i32, ptr %_M_weak_count.i.i.i.i.i.i111, align 4
  %add.i.i.i.i.i.i.i114 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i.i114, ptr %_M_weak_count.i.i.i.i.i.i111, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115

if.else.i.i.i.i.i.i.i121:                         ; preds = %if.then7.i.i.i.i108
  %88 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115: ; preds = %if.else.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i113
  %retval.i.0.i.i.i.i.i.i116 = phi i32 [ %87, %if.then.i.i.i.i.i.i.i113 ], [ %88, %if.else.i.i.i.i.i.i.i121 ]
  %cmp.i.i.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i.i.i116, 1
  br i1 %cmp.i.i.i.i.i.i117, label %if.end8.sink.split.i.i.i.i118, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit127

if.end8.sink.split.i.i.i.i118:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %if.then.i.i.i.i123
  %vtable2.i.i.i.i.i.i119 = load ptr, ptr %79, align 8
  %vfn3.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i119, i64 24
  %89 = load ptr, ptr %vfn3.i.i.i.i.i.i120, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit127

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit127: ; preds = %invoke.cont46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %if.end8.sink.split.i.i.i.i118
  ret void

lpad45:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad45, %ehcleanup38
  %.pn8 = phi { ptr, i32 } [ %90, %lpad45 ], [ %.pn.pn.pn.pn, %ehcleanup38 ]
  resume { ptr, i32 } %.pn8
}

declare void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__l.coerce0, i64 %__l.coerce1
  %add.ptr.i.idx = shl nsw i64 %__l.coerce1, 3
  %cmp.i.i = icmp ugt i64 %add.ptr.i.idx, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %entry
  %cmp.not.i.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %call5.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %cond.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %call5.i.i.i.i2, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i ]
  store ptr %cond.i.i, ptr %this, align 8
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 %add.ptr.i.idx
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i1, ptr %_M_end_of_storage.i, align 8
  %call.i.i.i.i3 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__l.coerce0, ptr noundef %add.ptr.i, ptr noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.i.i3, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS4_SaIS4_EESA_PNS0_7CDProofERb(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this, ptr noundef %res, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %args, ptr noundef %cdp, ptr nonnull readnone align 1 captures(none) %continueUpdate) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %d_numIgnoredScopes = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i270 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i270, label %if.then.i.i, label %if.else.i.i

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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp162487.not = icmp eq ptr %4, %5
  br i1 %cmp162487.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %add.ptr.i.i321 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %_M_end_of_storage.i.i329 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %_M_finish.i.i331 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424
  %6 = phi ptr [ %2, %for.body.lr.ph ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424 ]
  %i.02488 = phi i64 [ 0, %for.body.lr.ph ], [ %inc94, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424 ]
  %7 = xor i64 %i.02488, -1
  %sub17 = add i64 %sub.ptr.div.i, %7
  %8 = load ptr, ptr %args, align 8
  %add.ptr.i271 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub17
  %9 = load ptr, ptr %add.ptr.i271, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call12, i32 noundef 20)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %for.body
  store ptr %9, ptr %agg.tmp.i, align 8, !noalias !11
  %call.i272 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !11

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %6, ptr %agg.tmp4.i, align 8, !noalias !11
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i272, ptr noundef nonnull %agg.tmp4.i)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %eh.resume

invoke.cont23:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %agg.tmp24, align 8
  %bf.load.i.i273 = load i64, ptr %13, align 8
  %bf.lshr.i.i274 = lshr i64 %bf.load.i.i273, 40
  %14 = trunc nuw nsw i64 %bf.lshr.i.i274 to i32
  %bf.cast.i.i275 = and i32 %14, 1048575
  %cmp.i.i276 = icmp samesign ult i32 %bf.cast.i.i275, 1048574
  br i1 %cmp.i.i276, label %if.then.i.i281, label %if.else.i.i277

if.then.i.i281:                                   ; preds = %invoke.cont23
  %bf.value.i.i282 = add i64 %bf.load.i.i273, 1099511627776
  %bf.shl.i.i283 = and i64 %bf.value.i.i282, 1152920405095219200
  %bf.clear7.i.i284 = and i64 %bf.load.i.i273, -1152920405095219201
  %bf.set.i.i285 = or disjoint i64 %bf.shl.i.i283, %bf.clear7.i.i284
  store i64 %bf.set.i.i285, ptr %13, align 8
  br label %invoke.cont26

if.else.i.i277:                                   ; preds = %invoke.cont23
  %cmp12.i.i278 = icmp eq i32 %bf.cast.i.i275, 1048574
  br i1 %cmp12.i.i278, label %if.then13.i.i279, label %invoke.cont26

if.then13.i.i279:                                 ; preds = %if.else.i.i277
  %bf.set23.i.i280 = or i64 %bf.load.i.i273, 1152920405095219200
  store i64 %bf.set23.i.i280, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i277, %if.then.i.i281, %if.then13.i.i279
  store ptr %6, ptr %ref.tmp29, align 8
  %bf.load.i.i288 = load i64, ptr %6, align 8
  %bf.lshr.i.i289 = lshr i64 %bf.load.i.i288, 40
  %15 = trunc nuw nsw i64 %bf.lshr.i.i289 to i32
  %bf.cast.i.i290 = and i32 %15, 1048575
  %cmp.i.i291 = icmp samesign ult i32 %bf.cast.i.i290, 1048574
  br i1 %cmp.i.i291, label %if.then.i.i296, label %if.else.i.i292

if.then.i.i296:                                   ; preds = %invoke.cont26
  %bf.value.i.i297 = add i64 %bf.load.i.i288, 1099511627776
  %bf.shl.i.i298 = and i64 %bf.value.i.i297, 1152920405095219200
  %bf.clear7.i.i299 = and i64 %bf.load.i.i288, -1152920405095219201
  %bf.set.i.i300 = or disjoint i64 %bf.shl.i.i298, %bf.clear7.i.i299
  store i64 %bf.set.i.i300, ptr %6, align 8
  br label %invoke.cont31

if.else.i.i292:                                   ; preds = %invoke.cont26
  %cmp12.i.i293 = icmp eq i32 %bf.cast.i.i290, 1048574
  br i1 %cmp12.i.i293, label %if.then13.i.i294, label %invoke.cont31

if.then13.i.i294:                                 ; preds = %if.else.i.i292
  %bf.set23.i.i295 = or i64 %bf.load.i.i288, 1152920405095219200
  store i64 %bf.set23.i.i295, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else.i.i292, %if.then.i.i296, %if.then13.i.i294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i303

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont31
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp27, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp29, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont36 unwind label %lpad.i303

lpad.i303:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont31
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp27, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %ehcleanup76, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i303
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %ehcleanup76

invoke.cont36:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  %18 = load ptr, ptr %args, align 8
  %add.ptr.i305 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %18, i64 %sub17
  %19 = load ptr, ptr %add.ptr.i305, align 8
  store ptr %19, ptr %ref.tmp39, align 8
  %bf.load.i.i306 = load i64, ptr %19, align 8
  %bf.lshr.i.i307 = lshr i64 %bf.load.i.i306, 40
  %20 = trunc nuw nsw i64 %bf.lshr.i.i307 to i32
  %bf.cast.i.i308 = and i32 %20, 1048575
  %cmp.i.i309 = icmp samesign ult i32 %bf.cast.i.i308, 1048574
  br i1 %cmp.i.i309, label %if.then.i.i314, label %if.else.i.i310

if.then.i.i314:                                   ; preds = %invoke.cont36
  %bf.value.i.i315 = add i64 %bf.load.i.i306, 1099511627776
  %bf.shl.i.i316 = and i64 %bf.value.i.i315, 1152920405095219200
  %bf.clear7.i.i317 = and i64 %bf.load.i.i306, -1152920405095219201
  %bf.set.i.i318 = or disjoint i64 %bf.shl.i.i316, %bf.clear7.i.i317
  store i64 %bf.set.i.i318, ptr %19, align 8
  br label %invoke.cont44

if.else.i.i310:                                   ; preds = %invoke.cont36
  %cmp12.i.i311 = icmp eq i32 %bf.cast.i.i308, 1048574
  br i1 %cmp12.i.i311, label %if.then13.i.i312, label %invoke.cont44

if.then13.i.i312:                                 ; preds = %if.else.i.i310
  %bf.set23.i.i313 = or i64 %bf.load.i.i306, 1152920405095219200
  store i64 %bf.set23.i.i313, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else.i.i310, %if.then.i.i314, %if.then13.i.i312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i322 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i327 unwind label %lpad.i323.thread

lpad.i323.thread:                                 ; preds = %invoke.cont44
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i327: ; preds = %invoke.cont44
  store ptr %call5.i.i.i.i2.i322, ptr %ref.tmp37, align 8
  %add.ptr.i1.i328 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i322, i64 8
  store ptr %add.ptr.i1.i328, ptr %_M_end_of_storage.i.i329, align 8
  %call.i.i.i.i3.i330 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp39, ptr noundef nonnull %add.ptr.i.i321, ptr noundef nonnull %call5.i.i.i.i2.i322)
          to label %invoke.cont57 unwind label %if.then.i.i4.i325

if.then.i.i4.i325:                                ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i327
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i322) #18
  br label %ehcleanup62

invoke.cont57:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i327
  store ptr %call.i.i.i.i3.i330, ptr %_M_finish.i.i331, align 8
  %call60 = invoke noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull align 8 poison, i32 noundef 2, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(217) %cdp)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %cmp.not3.i.i.i.i = icmp eq ptr %call5.i.i.i.i2.i322, %call.i.i.i.i3.i330
  br i1 %cmp.not3.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont59, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %call5.i.i.i.i2.i322, %invoke.cont59 ]
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
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i.i3.i330
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !4

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %invoke.cont59
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i322) #18
  %27 = load ptr, ptr %ref.tmp39, align 8
  %bf.load.i.i337 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i337, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i339 = add i64 %bf.load.i.i337, 1152920405095219200
  %bf.shl.i.i340 = and i64 %bf.value.i.i339, 1152920405095219200
  %bf.clear7.i.i341 = and i64 %bf.load.i.i337, -1152920405095219201
  %bf.set.i.i342 = or disjoint i64 %bf.shl.i.i340, %bf.clear7.i.i341
  store i64 %bf.set.i.i342, ptr %27, align 8
  %cmp12.i.i343 = icmp eq i64 %bf.shl.i.i340, 0
  br i1 %cmp12.i.i343, label %if.then13.i.i345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i345:                                 ; preds = %if.then.i.i338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i345
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i338, %if.then13.i.i345
  %31 = load ptr, ptr %ref.tmp27, align 8
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i347 = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i347, label %invoke.cont.i363, label %for.body.i.i.i.i348

for.body.i.i.i.i348:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i358
  %__first.addr.04.i.i.i.i349 = phi ptr [ %incdec.ptr.i.i.i.i359, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i358 ], [ %31, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %33 = load ptr, ptr %__first.addr.04.i.i.i.i349, align 8
  %bf.load.i.i.i.i.i.i.i350 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i.i.i.i.i.i350, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i351 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i351, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i358, label %if.then.i.i.i.i.i.i.i352

if.then.i.i.i.i.i.i.i352:                         ; preds = %for.body.i.i.i.i348
  %bf.value.i.i.i.i.i.i.i353 = add i64 %bf.load.i.i.i.i.i.i.i350, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i354 = and i64 %bf.value.i.i.i.i.i.i.i353, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i355 = and i64 %bf.load.i.i.i.i.i.i.i350, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i356 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i354, %bf.clear7.i.i.i.i.i.i.i355
  store i64 %bf.set.i.i.i.i.i.i.i356, ptr %33, align 8
  %cmp12.i.i.i.i.i.i.i357 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i354, 0
  br i1 %cmp12.i.i.i.i.i.i.i357, label %if.then13.i.i.i.i.i.i.i367, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i358

if.then13.i.i.i.i.i.i.i367:                       ; preds = %if.then.i.i.i.i.i.i.i352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i358 unwind label %terminate.lpad.i.i.i.i.i.i368

terminate.lpad.i.i.i.i.i.i368:                    ; preds = %if.then13.i.i.i.i.i.i.i367
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i358: ; preds = %if.then13.i.i.i.i.i.i.i367, %if.then.i.i.i.i.i.i.i352, %for.body.i.i.i.i348
  %incdec.ptr.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i349, i64 8
  %cmp.not.i.i.i.i360 = icmp eq ptr %incdec.ptr.i.i.i.i359, %32
  br i1 %cmp.not.i.i.i.i360, label %invoke.contthread-pre-split.i361, label %for.body.i.i.i.i348, !llvm.loop !4

invoke.contthread-pre-split.i361:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i358
  %.pr.i362 = load ptr, ptr %ref.tmp27, align 8
  br label %invoke.cont.i363

invoke.cont.i363:                                 ; preds = %invoke.contthread-pre-split.i361, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %37 = phi ptr [ %.pr.i362, %invoke.contthread-pre-split.i361 ], [ %31, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i364 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i364, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit369, label %if.then.i.i.i365

if.then.i.i.i365:                                 ; preds = %invoke.cont.i363
  call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit369

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit369: ; preds = %invoke.cont.i363, %if.then.i.i.i365
  %38 = load ptr, ptr %ref.tmp29, align 8
  %bf.load.i.i370 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i370, 1152920405095219200
  %cmp.not.i.i371 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit369
  %bf.value.i.i373 = add i64 %bf.load.i.i370, 1152920405095219200
  %bf.shl.i.i374 = and i64 %bf.value.i.i373, 1152920405095219200
  %bf.clear7.i.i375 = and i64 %bf.load.i.i370, -1152920405095219201
  %bf.set.i.i376 = or disjoint i64 %bf.shl.i.i374, %bf.clear7.i.i375
  store i64 %bf.set.i.i376, ptr %38, align 8
  %cmp12.i.i377 = icmp eq i64 %bf.shl.i.i374, 0
  br i1 %cmp12.i.i377, label %if.then13.i.i379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381

if.then13.i.i379:                                 ; preds = %if.then.i.i372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381 unwind label %terminate.lpad.i380

terminate.lpad.i380:                              ; preds = %if.then13.i.i379
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit369, %if.then.i.i372, %if.then13.i.i379
  %42 = load ptr, ptr %agg.tmp24, align 8
  %bf.load.i.i382 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i382, 1152920405095219200
  %cmp.not.i.i383 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393, label %if.then.i.i384

if.then.i.i384:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381
  %bf.value.i.i385 = add i64 %bf.load.i.i382, 1152920405095219200
  %bf.shl.i.i386 = and i64 %bf.value.i.i385, 1152920405095219200
  %bf.clear7.i.i387 = and i64 %bf.load.i.i382, -1152920405095219201
  %bf.set.i.i388 = or disjoint i64 %bf.shl.i.i386, %bf.clear7.i.i387
  store i64 %bf.set.i.i388, ptr %42, align 8
  %cmp12.i.i389 = icmp eq i64 %bf.shl.i.i386, 0
  br i1 %cmp12.i.i389, label %if.then13.i.i391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393

if.then13.i.i391:                                 ; preds = %if.then.i.i384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393 unwind label %terminate.lpad.i392

terminate.lpad.i392:                              ; preds = %if.then13.i.i391
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, %if.then.i.i384, %if.then13.i.i391
  %46 = load ptr, ptr %curr, align 8
  %47 = load ptr, ptr %next, align 8
  %cmp.not.i394 = icmp eq ptr %46, %47
  br i1 %cmp.not.i394, label %invoke.cont91, label %if.then.i395

if.then.i395:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393
  %bf.load.i.i396 = load i64, ptr %46, align 8
  %48 = and i64 %bf.load.i.i396, 1152920405095219200
  %cmp.not.i.i397 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i397, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i398

if.then.i.i398:                                   ; preds = %if.then.i395
  %bf.value.i.i399 = add i64 %bf.load.i.i396, 1152920405095219200
  %bf.shl.i.i400 = and i64 %bf.value.i.i399, 1152920405095219200
  %bf.clear7.i.i401 = and i64 %bf.load.i.i396, -1152920405095219201
  %bf.set.i.i402 = or disjoint i64 %bf.shl.i.i400, %bf.clear7.i.i401
  store i64 %bf.set.i.i402, ptr %46, align 8
  %cmp12.i.i403 = icmp eq i64 %bf.shl.i.i400, 0
  br i1 %cmp12.i.i403, label %if.then13.i.i410, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i410:                                 ; preds = %if.then.i.i398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad25

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i410, %if.then.i.i398, %if.then.i395
  %49 = load ptr, ptr %next, align 8
  store ptr %49, ptr %curr, align 8
  %bf.load.i2.i = load i64, ptr %49, align 8
  %bf.lshr.i.i404 = lshr i64 %bf.load.i2.i, 40
  %50 = trunc nuw nsw i64 %bf.lshr.i.i404 to i32
  %bf.cast.i.i405 = and i32 %50, 1048575
  %cmp.i.i406 = icmp samesign ult i32 %bf.cast.i.i405, 1048574
  br i1 %cmp.i.i406, label %if.then.i5.i, label %if.else.i.i407

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %49, align 8
  br label %invoke.cont91

if.else.i.i407:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i405, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont91

if.then13.i4.i:                                   ; preds = %if.else.i.i407
  %bf.set23.i.i409 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i409, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont91 unwind label %lpad25

invoke.cont91:                                    ; preds = %if.else.i.i407, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393, %if.then13.i4.i
  %51 = phi ptr [ %49, %if.else.i.i407 ], [ %49, %if.then.i5.i ], [ %46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393 ], [ %49, %if.then13.i4.i ]
  %52 = load ptr, ptr %next, align 8
  %bf.load.i.i413 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i413, 1152920405095219200
  %cmp.not.i.i414 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %invoke.cont91
  %bf.value.i.i416 = add i64 %bf.load.i.i413, 1152920405095219200
  %bf.shl.i.i417 = and i64 %bf.value.i.i416, 1152920405095219200
  %bf.clear7.i.i418 = and i64 %bf.load.i.i413, -1152920405095219201
  %bf.set.i.i419 = or disjoint i64 %bf.shl.i.i417, %bf.clear7.i.i418
  store i64 %bf.set.i.i419, ptr %52, align 8
  %cmp12.i.i420 = icmp eq i64 %bf.shl.i.i417, 0
  br i1 %cmp12.i.i420, label %if.then13.i.i422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424

if.then13.i.i422:                                 ; preds = %if.then.i.i415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424 unwind label %terminate.lpad.i423

terminate.lpad.i423:                              ; preds = %if.then13.i.i422
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424: ; preds = %invoke.cont91, %if.then.i.i415, %if.then13.i.i422
  %inc94 = add nuw i64 %i.02488, 1
  %exitcond2490.not = icmp eq i64 %inc94, %umax
  br i1 %exitcond2490.not, label %for.end, label %for.body, !llvm.loop !14

lpad:                                             ; preds = %if.then13.i.i431
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %for.body
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %if.then13.i4.i, %if.then13.i.i410, %if.then13.i.i279
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad30:                                           ; preds = %if.then13.i.i294
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad43:                                           ; preds = %if.then13.i.i312
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad58:                                           ; preds = %invoke.cont57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37) #20
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad.i323.thread, %if.then.i.i4.i325, %lpad58
  %.pn104 = phi { ptr, i32 } [ %61, %lpad58 ], [ %22, %if.then.i.i4.i325 ], [ %21, %lpad.i323.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #20
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup62, %lpad43
  %.pn104.pn = phi { ptr, i32 } [ %60, %lpad43 ], [ %.pn104, %ehcleanup62 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27) #20
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i4.i, %lpad.i303, %ehcleanup75
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %ehcleanup75 ], [ %16, %if.then.i.i4.i ], [ %16, %lpad.i303 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #20
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup76, %lpad30
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad30 ], [ %.pn104.pn.pn, %ehcleanup76 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #20
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup90, %lpad25
  %.pn109 = phi { ptr, i32 } [ %58, %lpad25 ], [ %.pn104.pn.pn.pn, %ehcleanup90 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %next) #20
  br label %eh.resume

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %62 = phi ptr [ %2, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424 ]
  %63 = load ptr, ptr %res, align 8
  store ptr %63, ptr %agg.tmp95, align 8
  %bf.load.i.i425 = load i64, ptr %63, align 8
  %bf.lshr.i.i426 = lshr i64 %bf.load.i.i425, 40
  %64 = trunc nuw nsw i64 %bf.lshr.i.i426 to i32
  %bf.cast.i.i427 = and i32 %64, 1048575
  %cmp.i.i428 = icmp samesign ult i32 %bf.cast.i.i427, 1048574
  br i1 %cmp.i.i428, label %if.then.i.i433, label %if.else.i.i429

if.then.i.i433:                                   ; preds = %for.end
  %bf.value.i.i434 = add i64 %bf.load.i.i425, 1099511627776
  %bf.shl.i.i435 = and i64 %bf.value.i.i434, 1152920405095219200
  %bf.clear7.i.i436 = and i64 %bf.load.i.i425, -1152920405095219201
  %bf.set.i.i437 = or disjoint i64 %bf.shl.i.i435, %bf.clear7.i.i436
  store i64 %bf.set.i.i437, ptr %63, align 8
  br label %invoke.cont96

if.else.i.i429:                                   ; preds = %for.end
  %cmp12.i.i430 = icmp eq i32 %bf.cast.i.i427, 1048574
  br i1 %cmp12.i.i430, label %if.then13.i.i431, label %invoke.cont96

if.then13.i.i431:                                 ; preds = %if.else.i.i429
  %bf.set23.i.i432 = or i64 %bf.load.i.i425, 1152920405095219200
  store i64 %bf.set23.i.i432, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %if.else.i.i429, %if.then.i.i433, %if.then13.i.i431
  store ptr %62, ptr %ref.tmp99, align 8
  %bf.load.i.i440 = load i64, ptr %62, align 8
  %bf.lshr.i.i441 = lshr i64 %bf.load.i.i440, 40
  %65 = trunc nuw nsw i64 %bf.lshr.i.i441 to i32
  %bf.cast.i.i442 = and i32 %65, 1048575
  %cmp.i.i443 = icmp samesign ult i32 %bf.cast.i.i442, 1048574
  br i1 %cmp.i.i443, label %if.then.i.i448, label %if.else.i.i444

if.then.i.i448:                                   ; preds = %invoke.cont96
  %bf.value.i.i449 = add i64 %bf.load.i.i440, 1099511627776
  %bf.shl.i.i450 = and i64 %bf.value.i.i449, 1152920405095219200
  %bf.clear7.i.i451 = and i64 %bf.load.i.i440, -1152920405095219201
  %bf.set.i.i452 = or disjoint i64 %bf.shl.i.i450, %bf.clear7.i.i451
  store i64 %bf.set.i.i452, ptr %62, align 8
  br label %invoke.cont103

if.else.i.i444:                                   ; preds = %invoke.cont96
  %cmp12.i.i445 = icmp eq i32 %bf.cast.i.i442, 1048574
  br i1 %cmp12.i.i445, label %if.then13.i.i446, label %invoke.cont103

if.then13.i.i446:                                 ; preds = %if.else.i.i444
  %bf.set23.i.i447 = or i64 %bf.load.i.i440, 1152920405095219200
  store i64 %bf.set23.i.i447, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.else.i.i444, %if.then.i.i448, %if.then13.i.i446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp97, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i456 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i461 unwind label %lpad.i457

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i461: ; preds = %invoke.cont103
  %add.ptr.i.i455 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  store ptr %call5.i.i.i.i2.i456, ptr %ref.tmp97, align 8
  %add.ptr.i1.i462 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i456, i64 8
  %_M_end_of_storage.i.i463 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  store ptr %add.ptr.i1.i462, ptr %_M_end_of_storage.i.i463, align 8
  %call.i.i.i.i3.i464 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp99, ptr noundef nonnull %add.ptr.i.i455, ptr noundef nonnull %call5.i.i.i.i2.i456)
          to label %invoke.cont116 unwind label %lpad.i457

lpad.i457:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i461, %invoke.cont103
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp97, align 8
  %tobool.not.i.i.i458 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i458, label %ehcleanup157, label %if.then.i.i4.i459

if.then.i.i4.i459:                                ; preds = %lpad.i457
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %ehcleanup157

invoke.cont116:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i461
  %_M_finish.i.i466 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  store ptr %call.i.i.i.i3.i464, ptr %_M_finish.i.i466, align 8
  %68 = load ptr, ptr %children, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %ref.tmp119, align 8
  %bf.load.i.i470 = load i64, ptr %69, align 8
  %bf.lshr.i.i471 = lshr i64 %bf.load.i.i470, 40
  %70 = trunc nuw nsw i64 %bf.lshr.i.i471 to i32
  %bf.cast.i.i472 = and i32 %70, 1048575
  %cmp.i.i473 = icmp samesign ult i32 %bf.cast.i.i472, 1048574
  br i1 %cmp.i.i473, label %if.then.i.i478, label %if.else.i.i474

if.then.i.i478:                                   ; preds = %invoke.cont116
  %bf.value.i.i479 = add i64 %bf.load.i.i470, 1099511627776
  %bf.shl.i.i480 = and i64 %bf.value.i.i479, 1152920405095219200
  %bf.clear7.i.i481 = and i64 %bf.load.i.i470, -1152920405095219201
  %bf.set.i.i482 = or disjoint i64 %bf.shl.i.i480, %bf.clear7.i.i481
  store i64 %bf.set.i.i482, ptr %69, align 8
  br label %invoke.cont124

if.else.i.i474:                                   ; preds = %invoke.cont116
  %cmp12.i.i475 = icmp eq i32 %bf.cast.i.i472, 1048574
  br i1 %cmp12.i.i475, label %if.then13.i.i476, label %invoke.cont124

if.then13.i.i476:                                 ; preds = %if.else.i.i474
  %bf.set23.i.i477 = or i64 %bf.load.i.i470, 1152920405095219200
  store i64 %bf.set23.i.i477, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.else.i.i474, %if.then.i.i478, %if.then13.i.i476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp117, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i486 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i491 unwind label %lpad.i487.thread

lpad.i487.thread:                                 ; preds = %invoke.cont124
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i491: ; preds = %invoke.cont124
  %add.ptr.i.i485 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  store ptr %call5.i.i.i.i2.i486, ptr %ref.tmp117, align 8
  %add.ptr.i1.i492 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i486, i64 8
  %_M_end_of_storage.i.i493 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %add.ptr.i1.i492, ptr %_M_end_of_storage.i.i493, align 8
  %call.i.i.i.i3.i494 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp119, ptr noundef nonnull %add.ptr.i.i485, ptr noundef nonnull %call5.i.i.i.i2.i486)
          to label %invoke.cont137 unwind label %if.then.i.i4.i489

if.then.i.i4.i489:                                ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i491
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i486) #18
  br label %ehcleanup142

invoke.cont137:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i491
  %_M_finish.i.i496 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store ptr %call.i.i.i.i3.i494, ptr %_M_finish.i.i496, align 8
  %call140 = invoke noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull align 8 poison, i32 noundef 3, ptr noundef nonnull %agg.tmp95, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(217) %cdp)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  %cmp.not3.i.i.i.i500 = icmp eq ptr %call5.i.i.i.i2.i486, %call.i.i.i.i3.i494
  br i1 %cmp.not3.i.i.i.i500, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit522, label %for.body.i.i.i.i501

for.body.i.i.i.i501:                              ; preds = %invoke.cont139, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i511
  %__first.addr.04.i.i.i.i502 = phi ptr [ %incdec.ptr.i.i.i.i512, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i511 ], [ %call5.i.i.i.i2.i486, %invoke.cont139 ]
  %73 = load ptr, ptr %__first.addr.04.i.i.i.i502, align 8
  %bf.load.i.i.i.i.i.i.i503 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i.i.i.i.i.i503, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i504 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i504, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i511, label %if.then.i.i.i.i.i.i.i505

if.then.i.i.i.i.i.i.i505:                         ; preds = %for.body.i.i.i.i501
  %bf.value.i.i.i.i.i.i.i506 = add i64 %bf.load.i.i.i.i.i.i.i503, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i507 = and i64 %bf.value.i.i.i.i.i.i.i506, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i508 = and i64 %bf.load.i.i.i.i.i.i.i503, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i509 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i507, %bf.clear7.i.i.i.i.i.i.i508
  store i64 %bf.set.i.i.i.i.i.i.i509, ptr %73, align 8
  %cmp12.i.i.i.i.i.i.i510 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i507, 0
  br i1 %cmp12.i.i.i.i.i.i.i510, label %if.then13.i.i.i.i.i.i.i520, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i511

if.then13.i.i.i.i.i.i.i520:                       ; preds = %if.then.i.i.i.i.i.i.i505
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i511 unwind label %terminate.lpad.i.i.i.i.i.i521

terminate.lpad.i.i.i.i.i.i521:                    ; preds = %if.then13.i.i.i.i.i.i.i520
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i511: ; preds = %if.then13.i.i.i.i.i.i.i520, %if.then.i.i.i.i.i.i.i505, %for.body.i.i.i.i501
  %incdec.ptr.i.i.i.i512 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i502, i64 8
  %cmp.not.i.i.i.i513 = icmp eq ptr %incdec.ptr.i.i.i.i512, %call.i.i.i.i3.i494
  br i1 %cmp.not.i.i.i.i513, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit522, label %for.body.i.i.i.i501, !llvm.loop !4

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit522: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i511, %invoke.cont139
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i486) #18
  %77 = load ptr, ptr %ref.tmp119, align 8
  %bf.load.i.i523 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i523, 1152920405095219200
  %cmp.not.i.i524 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, label %if.then.i.i525

if.then.i.i525:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit522
  %bf.value.i.i526 = add i64 %bf.load.i.i523, 1152920405095219200
  %bf.shl.i.i527 = and i64 %bf.value.i.i526, 1152920405095219200
  %bf.clear7.i.i528 = and i64 %bf.load.i.i523, -1152920405095219201
  %bf.set.i.i529 = or disjoint i64 %bf.shl.i.i527, %bf.clear7.i.i528
  store i64 %bf.set.i.i529, ptr %77, align 8
  %cmp12.i.i530 = icmp eq i64 %bf.shl.i.i527, 0
  br i1 %cmp12.i.i530, label %if.then13.i.i532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534

if.then13.i.i532:                                 ; preds = %if.then.i.i525
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534 unwind label %terminate.lpad.i533

terminate.lpad.i533:                              ; preds = %if.then13.i.i532
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit522, %if.then.i.i525, %if.then13.i.i532
  %81 = load ptr, ptr %ref.tmp97, align 8
  %82 = load ptr, ptr %_M_finish.i.i466, align 8
  %cmp.not3.i.i.i.i536 = icmp eq ptr %81, %82
  br i1 %cmp.not3.i.i.i.i536, label %invoke.cont.i552, label %for.body.i.i.i.i537

for.body.i.i.i.i537:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i547
  %__first.addr.04.i.i.i.i538 = phi ptr [ %incdec.ptr.i.i.i.i548, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i547 ], [ %81, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534 ]
  %83 = load ptr, ptr %__first.addr.04.i.i.i.i538, align 8
  %bf.load.i.i.i.i.i.i.i539 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i.i.i.i.i.i539, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i540 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i540, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i547, label %if.then.i.i.i.i.i.i.i541

if.then.i.i.i.i.i.i.i541:                         ; preds = %for.body.i.i.i.i537
  %bf.value.i.i.i.i.i.i.i542 = add i64 %bf.load.i.i.i.i.i.i.i539, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i543 = and i64 %bf.value.i.i.i.i.i.i.i542, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i544 = and i64 %bf.load.i.i.i.i.i.i.i539, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i545 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i543, %bf.clear7.i.i.i.i.i.i.i544
  store i64 %bf.set.i.i.i.i.i.i.i545, ptr %83, align 8
  %cmp12.i.i.i.i.i.i.i546 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i543, 0
  br i1 %cmp12.i.i.i.i.i.i.i546, label %if.then13.i.i.i.i.i.i.i556, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i547

if.then13.i.i.i.i.i.i.i556:                       ; preds = %if.then.i.i.i.i.i.i.i541
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i547 unwind label %terminate.lpad.i.i.i.i.i.i557

terminate.lpad.i.i.i.i.i.i557:                    ; preds = %if.then13.i.i.i.i.i.i.i556
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i547: ; preds = %if.then13.i.i.i.i.i.i.i556, %if.then.i.i.i.i.i.i.i541, %for.body.i.i.i.i537
  %incdec.ptr.i.i.i.i548 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i538, i64 8
  %cmp.not.i.i.i.i549 = icmp eq ptr %incdec.ptr.i.i.i.i548, %82
  br i1 %cmp.not.i.i.i.i549, label %invoke.contthread-pre-split.i550, label %for.body.i.i.i.i537, !llvm.loop !4

invoke.contthread-pre-split.i550:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i547
  %.pr.i551 = load ptr, ptr %ref.tmp97, align 8
  br label %invoke.cont.i552

invoke.cont.i552:                                 ; preds = %invoke.contthread-pre-split.i550, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534
  %87 = phi ptr [ %.pr.i551, %invoke.contthread-pre-split.i550 ], [ %81, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534 ]
  %tobool.not.i.i.i553 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i553, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit558, label %if.then.i.i.i554

if.then.i.i.i554:                                 ; preds = %invoke.cont.i552
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit558

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit558: ; preds = %invoke.cont.i552, %if.then.i.i.i554
  %88 = load ptr, ptr %ref.tmp99, align 8
  %bf.load.i.i559 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i559, 1152920405095219200
  %cmp.not.i.i560 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i560, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, label %if.then.i.i561

if.then.i.i561:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit558
  %bf.value.i.i562 = add i64 %bf.load.i.i559, 1152920405095219200
  %bf.shl.i.i563 = and i64 %bf.value.i.i562, 1152920405095219200
  %bf.clear7.i.i564 = and i64 %bf.load.i.i559, -1152920405095219201
  %bf.set.i.i565 = or disjoint i64 %bf.shl.i.i563, %bf.clear7.i.i564
  store i64 %bf.set.i.i565, ptr %88, align 8
  %cmp12.i.i566 = icmp eq i64 %bf.shl.i.i563, 0
  br i1 %cmp12.i.i566, label %if.then13.i.i568, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570

if.then13.i.i568:                                 ; preds = %if.then.i.i561
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570 unwind label %terminate.lpad.i569

terminate.lpad.i569:                              ; preds = %if.then13.i.i568
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit558, %if.then.i.i561, %if.then13.i.i568
  %92 = load ptr, ptr %agg.tmp95, align 8
  %bf.load.i.i571 = load i64, ptr %92, align 8
  %93 = and i64 %bf.load.i.i571, 1152920405095219200
  %cmp.not.i.i572 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i572, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit582, label %if.then.i.i573

if.then.i.i573:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570
  %bf.value.i.i574 = add i64 %bf.load.i.i571, 1152920405095219200
  %bf.shl.i.i575 = and i64 %bf.value.i.i574, 1152920405095219200
  %bf.clear7.i.i576 = and i64 %bf.load.i.i571, -1152920405095219201
  %bf.set.i.i577 = or disjoint i64 %bf.shl.i.i575, %bf.clear7.i.i576
  store i64 %bf.set.i.i577, ptr %92, align 8
  %cmp12.i.i578 = icmp eq i64 %bf.shl.i.i575, 0
  br i1 %cmp12.i.i578, label %if.then13.i.i580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit582

if.then13.i.i580:                                 ; preds = %if.then.i.i573
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit582 unwind label %terminate.lpad.i581

terminate.lpad.i581:                              ; preds = %if.then13.i.i580
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit582: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, %if.then.i.i573, %if.then13.i.i580
  %96 = load ptr, ptr %curr, align 8
  %bf.load.i.i583 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i583, 1152920405095219200
  %cmp.not.i.i584 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i584, label %sw.epilog, label %if.then.i.i585

if.then.i.i585:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit582
  %bf.value.i.i586 = add i64 %bf.load.i.i583, 1152920405095219200
  %bf.shl.i.i587 = and i64 %bf.value.i.i586, 1152920405095219200
  %bf.clear7.i.i588 = and i64 %bf.load.i.i583, -1152920405095219201
  %bf.set.i.i589 = or disjoint i64 %bf.shl.i.i587, %bf.clear7.i.i588
  store i64 %bf.set.i.i589, ptr %96, align 8
  %cmp12.i.i590 = icmp eq i64 %bf.shl.i.i587, 0
  br i1 %cmp12.i.i590, label %if.then13.i.i592, label %sw.epilog

if.then13.i.i592:                                 ; preds = %if.then.i.i585
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %sw.epilog unwind label %terminate.lpad.i593

terminate.lpad.i593:                              ; preds = %if.then13.i.i592
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

lpad102:                                          ; preds = %if.then13.i.i446
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad123:                                          ; preds = %if.then13.i.i476
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad138:                                          ; preds = %invoke.cont137
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp117) #20
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad.i487.thread, %if.then.i.i4.i489, %lpad138
  %.pn99 = phi { ptr, i32 } [ %102, %lpad138 ], [ %72, %if.then.i.i4.i489 ], [ %71, %lpad.i487.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119) #20
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup142, %lpad123
  %.pn99.pn = phi { ptr, i32 } [ %101, %lpad123 ], [ %.pn99, %ehcleanup142 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp97) #20
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i4.i459, %lpad.i457, %ehcleanup156
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %ehcleanup156 ], [ %66, %if.then.i.i4.i459 ], [ %66, %lpad.i457 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #20
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup157, %lpad102
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %100, %lpad102 ], [ %.pn99.pn.pn, %ehcleanup157 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp95) #20
  br label %eh.resume

cond.true176:                                     ; preds = %cond.end
  %103 = load ptr, ptr %res, align 8, !noalias !15
  %d_kind.i.i.i.i748 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %bf.load.i.i.i.i749 = load i16, ptr %d_kind.i.i.i.i748, align 8, !noalias !15
  %bf.clear.i.i.i.i750 = and i16 %bf.load.i.i.i.i749, 1023
  %bf.cast.i.i.i.i751 = zext nneg i16 %bf.clear.i.i.i.i750 to i32
  %cmp.i.i.i.i.i752 = icmp eq i16 %bf.clear.i.i.i.i750, 1023
  %cond.i.i.i.i.i753 = select i1 %cmp.i.i.i.i.i752, i32 -1, i32 %bf.cast.i.i.i.i751
  %call2.i.i.i754 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i753), !noalias !15
  %cmp.i.i755 = icmp eq i32 %call2.i.i.i754, 2
  %d_children.i.i757 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %idxprom.i.i758 = zext i1 %cmp.i.i755 to i64
  %arrayidx.i.i759 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i757, i64 0, i64 %idxprom.i.i758
  %104 = load ptr, ptr %arrayidx.i.i759, align 8, !noalias !15
  %bf.load.i.i.i760 = load i64, ptr %104, align 8, !noalias !15
  %bf.lshr.i.i.i761 = lshr i64 %bf.load.i.i.i760, 40
  %105 = trunc nuw nsw i64 %bf.lshr.i.i.i761 to i32
  %bf.cast.i.i.i762 = and i32 %105, 1048575
  %cmp.i.i.i763 = icmp samesign ult i32 %bf.cast.i.i.i762, 1048574
  br i1 %cmp.i.i.i763, label %if.then.i.i.i768, label %if.else.i.i.i764

if.then.i.i.i768:                                 ; preds = %cond.true176
  %bf.value.i.i.i769 = add i64 %bf.load.i.i.i760, 1099511627776
  %bf.shl.i.i.i770 = and i64 %bf.value.i.i.i769, 1152920405095219200
  %bf.clear7.i.i.i771 = and i64 %bf.load.i.i.i760, -1152920405095219201
  %bf.set.i.i.i772 = or disjoint i64 %bf.shl.i.i.i770, %bf.clear7.i.i.i771
  store i64 %bf.set.i.i.i772, ptr %104, align 8, !noalias !15
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit773

if.else.i.i.i764:                                 ; preds = %cond.true176
  %cmp12.i.i.i765 = icmp eq i32 %bf.cast.i.i.i762, 1048574
  br i1 %cmp12.i.i.i765, label %if.then13.i.i.i766, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit773

if.then13.i.i.i766:                               ; preds = %if.else.i.i.i764
  %bf.set23.i.i.i767 = or i64 %bf.load.i.i.i760, 1152920405095219200
  store i64 %bf.set23.i.i.i767, ptr %104, align 8, !noalias !15
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104), !noalias !15
  %bf.load.i.i778.pre = load i64, ptr %104, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit773

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit773: ; preds = %if.then.i.i.i768, %if.else.i.i.i764, %if.then13.i.i.i766
  %bf.load.i.i778 = phi i64 [ %bf.set.i.i.i772, %if.then.i.i.i768 ], [ %bf.load.i.i.i760, %if.else.i.i.i764 ], [ %bf.load.i.i778.pre, %if.then13.i.i.i766 ]
  %d_kind.i774 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %bf.load.i775 = load i16, ptr %d_kind.i774, align 8
  %bf.clear.i776 = and i16 %bf.load.i775, 1023
  %bf.cast.i777 = zext nneg i16 %bf.clear.i776 to i32
  %106 = and i64 %bf.load.i.i778, 1152920405095219200
  %cmp.not.i.i779 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789, label %if.then.i.i780

if.then.i.i780:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit773
  %bf.value.i.i781 = add i64 %bf.load.i.i778, 1152920405095219200
  %bf.shl.i.i782 = and i64 %bf.value.i.i781, 1152920405095219200
  %bf.clear7.i.i783 = and i64 %bf.load.i.i778, -1152920405095219201
  %bf.set.i.i784 = or disjoint i64 %bf.shl.i.i782, %bf.clear7.i.i783
  store i64 %bf.set.i.i784, ptr %104, align 8
  %cmp12.i.i785 = icmp eq i64 %bf.shl.i.i782, 0
  br i1 %cmp12.i.i785, label %if.then13.i.i787, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789

if.then13.i.i787:                                 ; preds = %if.then.i.i780
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789 unwind label %terminate.lpad.i788

terminate.lpad.i788:                              ; preds = %if.then13.i.i787
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit773, %if.then.i.i780, %if.then13.i.i787
  %cmp203 = icmp eq i16 %bf.clear.i776, 27
  br i1 %cmp203, label %if.then204, label %if.end212

if.then204:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789
  %109 = load ptr, ptr %res, align 8
  store ptr %109, ptr %agg.tmp205, align 8
  %bf.load.i.i790 = load i64, ptr %109, align 8
  %bf.lshr.i.i791 = lshr i64 %bf.load.i.i790, 40
  %110 = trunc nuw nsw i64 %bf.lshr.i.i791 to i32
  %bf.cast.i.i792 = and i32 %110, 1048575
  %cmp.i.i793 = icmp samesign ult i32 %bf.cast.i.i792, 1048574
  br i1 %cmp.i.i793, label %if.then.i.i798, label %if.else.i.i794

if.then.i.i798:                                   ; preds = %if.then204
  %bf.value.i.i799 = add i64 %bf.load.i.i790, 1099511627776
  %bf.shl.i.i800 = and i64 %bf.value.i.i799, 1152920405095219200
  %bf.clear7.i.i801 = and i64 %bf.load.i.i790, -1152920405095219201
  %bf.set.i.i802 = or disjoint i64 %bf.shl.i.i800, %bf.clear7.i.i801
  store i64 %bf.set.i.i802, ptr %109, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803

if.else.i.i794:                                   ; preds = %if.then204
  %cmp12.i.i795 = icmp eq i32 %bf.cast.i.i792, 1048574
  br i1 %cmp12.i.i795, label %if.then13.i.i796, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803

if.then13.i.i796:                                 ; preds = %if.else.i.i794
  %bf.set23.i.i797 = or i64 %bf.load.i.i790, 1152920405095219200
  store i64 %bf.set23.i.i797, ptr %109, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803: ; preds = %if.then.i.i798, %if.else.i.i794, %if.then13.i.i796
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp206, i8 0, i64 24, i1 false)
  %call209 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp205, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp206, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803
  %111 = load ptr, ptr %ref.tmp206, align 8
  %_M_finish.i804 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 8
  %112 = load ptr, ptr %_M_finish.i804, align 8
  %cmp.not3.i.i.i.i805 = icmp eq ptr %111, %112
  br i1 %cmp.not3.i.i.i.i805, label %invoke.cont.i821, label %for.body.i.i.i.i806

for.body.i.i.i.i806:                              ; preds = %invoke.cont208, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816
  %__first.addr.04.i.i.i.i807 = phi ptr [ %incdec.ptr.i.i.i.i817, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816 ], [ %111, %invoke.cont208 ]
  %113 = load ptr, ptr %__first.addr.04.i.i.i.i807, align 8
  %bf.load.i.i.i.i.i.i.i808 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i.i.i.i.i.i808, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i809 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i809, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816, label %if.then.i.i.i.i.i.i.i810

if.then.i.i.i.i.i.i.i810:                         ; preds = %for.body.i.i.i.i806
  %bf.value.i.i.i.i.i.i.i811 = add i64 %bf.load.i.i.i.i.i.i.i808, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i812 = and i64 %bf.value.i.i.i.i.i.i.i811, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i813 = and i64 %bf.load.i.i.i.i.i.i.i808, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i814 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i812, %bf.clear7.i.i.i.i.i.i.i813
  store i64 %bf.set.i.i.i.i.i.i.i814, ptr %113, align 8
  %cmp12.i.i.i.i.i.i.i815 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i812, 0
  br i1 %cmp12.i.i.i.i.i.i.i815, label %if.then13.i.i.i.i.i.i.i825, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816

if.then13.i.i.i.i.i.i.i825:                       ; preds = %if.then.i.i.i.i.i.i.i810
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816 unwind label %terminate.lpad.i.i.i.i.i.i826

terminate.lpad.i.i.i.i.i.i826:                    ; preds = %if.then13.i.i.i.i.i.i.i825
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816: ; preds = %if.then13.i.i.i.i.i.i.i825, %if.then.i.i.i.i.i.i.i810, %for.body.i.i.i.i806
  %incdec.ptr.i.i.i.i817 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i807, i64 8
  %cmp.not.i.i.i.i818 = icmp eq ptr %incdec.ptr.i.i.i.i817, %112
  br i1 %cmp.not.i.i.i.i818, label %invoke.contthread-pre-split.i819, label %for.body.i.i.i.i806, !llvm.loop !4

invoke.contthread-pre-split.i819:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816
  %.pr.i820 = load ptr, ptr %ref.tmp206, align 8
  br label %invoke.cont.i821

invoke.cont.i821:                                 ; preds = %invoke.contthread-pre-split.i819, %invoke.cont208
  %117 = phi ptr [ %.pr.i820, %invoke.contthread-pre-split.i819 ], [ %111, %invoke.cont208 ]
  %tobool.not.i.i.i822 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i822, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit827, label %if.then.i.i.i823

if.then.i.i.i823:                                 ; preds = %invoke.cont.i821
  call void @_ZdlPv(ptr noundef nonnull %117) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit827

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit827: ; preds = %invoke.cont.i821, %if.then.i.i.i823
  %118 = load ptr, ptr %agg.tmp205, align 8
  %bf.load.i.i828 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i828, 1152920405095219200
  %cmp.not.i.i829 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i829, label %return, label %if.then.i.i830

if.then.i.i830:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit827
  %bf.value.i.i831 = add i64 %bf.load.i.i828, 1152920405095219200
  %bf.shl.i.i832 = and i64 %bf.value.i.i831, 1152920405095219200
  %bf.clear7.i.i833 = and i64 %bf.load.i.i828, -1152920405095219201
  %bf.set.i.i834 = or disjoint i64 %bf.shl.i.i832, %bf.clear7.i.i833
  store i64 %bf.set.i.i834, ptr %118, align 8
  %cmp12.i.i835 = icmp eq i64 %bf.shl.i.i832, 0
  br i1 %cmp12.i.i835, label %if.then13.i.i837, label %return

if.then13.i.i837:                                 ; preds = %if.then.i.i830
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %return unwind label %terminate.lpad.i838

terminate.lpad.i838:                              ; preds = %if.then13.i.i837
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

lpad207:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp206) #20
  br label %eh.resume

if.end212:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789
  %d_tproc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %123 = load ptr, ptr %d_tproc, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %124 = load ptr, ptr %res, align 8, !noalias !18
  %d_kind.i.i.i.i840 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %bf.load.i.i.i.i841 = load i16, ptr %d_kind.i.i.i.i840, align 8, !noalias !18
  %bf.clear.i.i.i.i842 = and i16 %bf.load.i.i.i.i841, 1023
  %bf.cast.i.i.i.i843 = zext nneg i16 %bf.clear.i.i.i.i842 to i32
  %cmp.i.i.i.i.i844 = icmp eq i16 %bf.clear.i.i.i.i842, 1023
  %cond.i.i.i.i.i845 = select i1 %cmp.i.i.i.i.i844, i32 -1, i32 %bf.cast.i.i.i.i843
  %call2.i.i.i846 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i845), !noalias !18
  %cmp.i.i847 = icmp eq i32 %call2.i.i.i846, 2
  %d_children.i.i849 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %idxprom.i.i850 = zext i1 %cmp.i.i847 to i64
  %arrayidx.i.i851 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i849, i64 0, i64 %idxprom.i.i850
  %125 = load ptr, ptr %arrayidx.i.i851, align 8, !noalias !18
  store ptr %125, ptr %agg.tmp213, align 8, !alias.scope !18
  %bf.load.i.i.i852 = load i64, ptr %125, align 8, !noalias !18
  %bf.lshr.i.i.i853 = lshr i64 %bf.load.i.i.i852, 40
  %126 = trunc nuw nsw i64 %bf.lshr.i.i.i853 to i32
  %bf.cast.i.i.i854 = and i32 %126, 1048575
  %cmp.i.i.i855 = icmp samesign ult i32 %bf.cast.i.i.i854, 1048574
  br i1 %cmp.i.i.i855, label %if.then.i.i.i860, label %if.else.i.i.i856

if.then.i.i.i860:                                 ; preds = %if.end212
  %bf.value.i.i.i861 = add i64 %bf.load.i.i.i852, 1099511627776
  %bf.shl.i.i.i862 = and i64 %bf.value.i.i.i861, 1152920405095219200
  %bf.clear7.i.i.i863 = and i64 %bf.load.i.i.i852, -1152920405095219201
  %bf.set.i.i.i864 = or disjoint i64 %bf.shl.i.i.i862, %bf.clear7.i.i.i863
  store i64 %bf.set.i.i.i864, ptr %125, align 8, !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit865

if.else.i.i.i856:                                 ; preds = %if.end212
  %cmp12.i.i.i857 = icmp eq i32 %bf.cast.i.i.i854, 1048574
  br i1 %cmp12.i.i.i857, label %if.then13.i.i.i858, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit865

if.then13.i.i.i858:                               ; preds = %if.else.i.i.i856
  %bf.set23.i.i.i859 = or i64 %bf.load.i.i.i852, 1152920405095219200
  store i64 %bf.set23.i.i.i859, ptr %125, align 8, !noalias !18
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %125), !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit865

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit865: ; preds = %if.then.i.i.i860, %if.else.i.i.i856, %if.then13.i.i.i858
  invoke void @_ZN4cvc58internal5proof16AlfNodeConverter17getOperatorOfTermENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %op, ptr noundef nonnull align 8 dereferenceable(448) %123, ptr noundef nonnull %agg.tmp213)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit865
  %127 = load ptr, ptr %agg.tmp213, align 8
  %bf.load.i.i866 = load i64, ptr %127, align 8
  %128 = and i64 %bf.load.i.i866, 1152920405095219200
  %cmp.not.i.i867 = icmp eq i64 %128, 1152920405095219200
  br i1 %cmp.not.i.i867, label %cond.true221, label %if.then.i.i868

if.then.i.i868:                                   ; preds = %invoke.cont215
  %bf.value.i.i869 = add i64 %bf.load.i.i866, 1152920405095219200
  %bf.shl.i.i870 = and i64 %bf.value.i.i869, 1152920405095219200
  %bf.clear7.i.i871 = and i64 %bf.load.i.i866, -1152920405095219201
  %bf.set.i.i872 = or disjoint i64 %bf.shl.i.i870, %bf.clear7.i.i871
  store i64 %bf.set.i.i872, ptr %127, align 8
  %cmp12.i.i873 = icmp eq i64 %bf.shl.i.i870, 0
  br i1 %cmp12.i.i873, label %if.then13.i.i875, label %cond.true221

if.then13.i.i875:                                 ; preds = %if.then.i.i868
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %cond.true221 unwind label %terminate.lpad.i876

terminate.lpad.i876:                              ; preds = %if.then13.i.i875
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable

cond.true221:                                     ; preds = %if.then13.i.i875, %if.then.i.i868, %invoke.cont215
  switch i16 %bf.clear.i776, label %if.else [
    i16 26, label %if.then252
    i16 11, label %if.then252
  ]

if.then252:                                       ; preds = %cond.true221, %cond.true221
  %131 = load ptr, ptr %d_tproc, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %132 = load ptr, ptr %res, align 8, !noalias !21
  %d_kind.i.i.i.i1002 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %bf.load.i.i.i.i1003 = load i16, ptr %d_kind.i.i.i.i1002, align 8, !noalias !21
  %bf.clear.i.i.i.i1004 = and i16 %bf.load.i.i.i.i1003, 1023
  %bf.cast.i.i.i.i1005 = zext nneg i16 %bf.clear.i.i.i.i1004 to i32
  %cmp.i.i.i.i.i1006 = icmp eq i16 %bf.clear.i.i.i.i1004, 1023
  %cond.i.i.i.i.i1007 = select i1 %cmp.i.i.i.i.i1006, i32 -1, i32 %bf.cast.i.i.i.i1005
  %call2.i.i.i10081027 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1007)
          to label %call2.i.i.i1008.noexc unwind label %lpad218

call2.i.i.i1008.noexc:                            ; preds = %if.then252
  %cmp.i.i1009 = icmp eq i32 %call2.i.i.i10081027, 2
  %d_children.i.i1011 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %idxprom.i.i1012 = zext i1 %cmp.i.i1009 to i64
  %arrayidx.i.i1013 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1011, i64 0, i64 %idxprom.i.i1012
  %133 = load ptr, ptr %arrayidx.i.i1013, align 8, !noalias !21
  store ptr %133, ptr %agg.tmp254, align 8, !alias.scope !21
  %bf.load.i.i.i1014 = load i64, ptr %133, align 8, !noalias !21
  %bf.lshr.i.i.i1015 = lshr i64 %bf.load.i.i.i1014, 40
  %134 = trunc nuw nsw i64 %bf.lshr.i.i.i1015 to i32
  %bf.cast.i.i.i1016 = and i32 %134, 1048575
  %cmp.i.i.i1017 = icmp samesign ult i32 %bf.cast.i.i.i1016, 1048574
  br i1 %cmp.i.i.i1017, label %if.then.i.i.i1022, label %if.else.i.i.i1018

if.then.i.i.i1022:                                ; preds = %call2.i.i.i1008.noexc
  %bf.value.i.i.i1023 = add i64 %bf.load.i.i.i1014, 1099511627776
  %bf.shl.i.i.i1024 = and i64 %bf.value.i.i.i1023, 1152920405095219200
  %bf.clear7.i.i.i1025 = and i64 %bf.load.i.i.i1014, -1152920405095219201
  %bf.set.i.i.i1026 = or disjoint i64 %bf.shl.i.i.i1024, %bf.clear7.i.i.i1025
  store i64 %bf.set.i.i.i1026, ptr %133, align 8, !noalias !21
  br label %invoke.cont255

if.else.i.i.i1018:                                ; preds = %call2.i.i.i1008.noexc
  %cmp12.i.i.i1019 = icmp eq i32 %bf.cast.i.i.i1016, 1048574
  br i1 %cmp12.i.i.i1019, label %if.then13.i.i.i1020, label %invoke.cont255

if.then13.i.i.i1020:                              ; preds = %if.else.i.i.i1018
  %bf.set23.i.i.i1021 = or i64 %bf.load.i.i.i1014, 1152920405095219200
  store i64 %bf.set23.i.i.i1021, ptr %133, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %invoke.cont255 unwind label %lpad218

invoke.cont255:                                   ; preds = %if.else.i.i.i1018, %if.then.i.i.i1022, %if.then13.i.i.i1020
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lam1, ptr noundef nonnull align 8 dereferenceable(233) %131, ptr noundef nonnull %agg.tmp254, i1 noundef zeroext true)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  %135 = load ptr, ptr %agg.tmp254, align 8
  %bf.load.i.i1030 = load i64, ptr %135, align 8
  %136 = and i64 %bf.load.i.i1030, 1152920405095219200
  %cmp.not.i.i1031 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i1031, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041, label %if.then.i.i1032

if.then.i.i1032:                                  ; preds = %invoke.cont257
  %bf.value.i.i1033 = add i64 %bf.load.i.i1030, 1152920405095219200
  %bf.shl.i.i1034 = and i64 %bf.value.i.i1033, 1152920405095219200
  %bf.clear7.i.i1035 = and i64 %bf.load.i.i1030, -1152920405095219201
  %bf.set.i.i1036 = or disjoint i64 %bf.shl.i.i1034, %bf.clear7.i.i1035
  store i64 %bf.set.i.i1036, ptr %135, align 8
  %cmp12.i.i1037 = icmp eq i64 %bf.shl.i.i1034, 0
  br i1 %cmp12.i.i1037, label %if.then13.i.i1039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041

if.then13.i.i1039:                                ; preds = %if.then.i.i1032
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041 unwind label %terminate.lpad.i1040

terminate.lpad.i1040:                             ; preds = %if.then13.i.i1039
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041: ; preds = %invoke.cont257, %if.then.i.i1032, %if.then13.i.i1039
  %139 = load ptr, ptr %d_tproc, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %140 = load ptr, ptr %res, align 8, !noalias !24
  %d_kind.i.i.i.i1042 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %bf.load.i.i.i.i1043 = load i16, ptr %d_kind.i.i.i.i1042, align 8, !noalias !24
  %bf.clear.i.i.i.i1044 = and i16 %bf.load.i.i.i.i1043, 1023
  %bf.cast.i.i.i.i1045 = zext nneg i16 %bf.clear.i.i.i.i1044 to i32
  %cmp.i.i.i.i.i1046 = icmp eq i16 %bf.clear.i.i.i.i1044, 1023
  %cond.i.i.i.i.i1047 = select i1 %cmp.i.i.i.i.i1046, i32 -1, i32 %bf.cast.i.i.i.i1045
  %call2.i.i.i10481067 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1047)
          to label %call2.i.i.i1048.noexc unwind label %lpad261

call2.i.i.i1048.noexc:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041
  %cmp.i.i1049 = icmp eq i32 %call2.i.i.i10481067, 2
  %spec.select.i.i = select i1 %cmp.i.i1049, i64 2, i64 1
  %d_children.i.i1051 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %arrayidx.i.i1053 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1051, i64 0, i64 %spec.select.i.i
  %141 = load ptr, ptr %arrayidx.i.i1053, align 8, !noalias !24
  store ptr %141, ptr %agg.tmp260, align 8, !alias.scope !24
  %bf.load.i.i.i1054 = load i64, ptr %141, align 8, !noalias !24
  %bf.lshr.i.i.i1055 = lshr i64 %bf.load.i.i.i1054, 40
  %142 = trunc nuw nsw i64 %bf.lshr.i.i.i1055 to i32
  %bf.cast.i.i.i1056 = and i32 %142, 1048575
  %cmp.i.i.i1057 = icmp samesign ult i32 %bf.cast.i.i.i1056, 1048574
  br i1 %cmp.i.i.i1057, label %if.then.i.i.i1062, label %if.else.i.i.i1058

if.then.i.i.i1062:                                ; preds = %call2.i.i.i1048.noexc
  %bf.value.i.i.i1063 = add i64 %bf.load.i.i.i1054, 1099511627776
  %bf.shl.i.i.i1064 = and i64 %bf.value.i.i.i1063, 1152920405095219200
  %bf.clear7.i.i.i1065 = and i64 %bf.load.i.i.i1054, -1152920405095219201
  %bf.set.i.i.i1066 = or disjoint i64 %bf.shl.i.i.i1064, %bf.clear7.i.i.i1065
  store i64 %bf.set.i.i.i1066, ptr %141, align 8, !noalias !24
  br label %invoke.cont262

if.else.i.i.i1058:                                ; preds = %call2.i.i.i1048.noexc
  %cmp12.i.i.i1059 = icmp eq i32 %bf.cast.i.i.i1056, 1048574
  br i1 %cmp12.i.i.i1059, label %if.then13.i.i.i1060, label %invoke.cont262

if.then13.i.i.i1060:                              ; preds = %if.else.i.i.i1058
  %bf.set23.i.i.i1061 = or i64 %bf.load.i.i.i1054, 1152920405095219200
  store i64 %bf.set23.i.i.i1061, ptr %141, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %if.else.i.i.i1058, %if.then.i.i.i1062, %if.then13.i.i.i1060
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lam2, ptr noundef nonnull align 8 dereferenceable(233) %139, ptr noundef nonnull %agg.tmp260, i1 noundef zeroext true)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  %143 = load ptr, ptr %agg.tmp260, align 8
  %bf.load.i.i1070 = load i64, ptr %143, align 8
  %144 = and i64 %bf.load.i.i1070, 1152920405095219200
  %cmp.not.i.i1071 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i1071, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, label %if.then.i.i1072

if.then.i.i1072:                                  ; preds = %invoke.cont264
  %bf.value.i.i1073 = add i64 %bf.load.i.i1070, 1152920405095219200
  %bf.shl.i.i1074 = and i64 %bf.value.i.i1073, 1152920405095219200
  %bf.clear7.i.i1075 = and i64 %bf.load.i.i1070, -1152920405095219201
  %bf.set.i.i1076 = or disjoint i64 %bf.shl.i.i1074, %bf.clear7.i.i1075
  store i64 %bf.set.i.i1076, ptr %143, align 8
  %cmp12.i.i1077 = icmp eq i64 %bf.shl.i.i1074, 0
  br i1 %cmp12.i.i1077, label %if.then13.i.i1079, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081

if.then13.i.i1079:                                ; preds = %if.then.i.i1072
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081 unwind label %terminate.lpad.i1080

terminate.lpad.i1080:                             ; preds = %if.then13.i.i1079
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081: ; preds = %invoke.cont264, %if.then.i.i1072, %if.then13.i.i1079
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %147 = load ptr, ptr %res, align 8, !noalias !27
  %d_kind.i.i.i.i1082 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %bf.load.i.i.i.i1083 = load i16, ptr %d_kind.i.i.i.i1082, align 8, !noalias !27
  %bf.clear.i.i.i.i1084 = and i16 %bf.load.i.i.i.i1083, 1023
  %bf.cast.i.i.i.i1085 = zext nneg i16 %bf.clear.i.i.i.i1084 to i32
  %cmp.i.i.i.i.i1086 = icmp eq i16 %bf.clear.i.i.i.i1084, 1023
  %cond.i.i.i.i.i1087 = select i1 %cmp.i.i.i.i.i1086, i32 -1, i32 %bf.cast.i.i.i.i1085
  %call2.i.i.i10881108 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1087)
          to label %call2.i.i.i1088.noexc unwind label %lpad269.loopexit.split-lp

call2.i.i.i1088.noexc:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081
  %cmp.i.i1089 = icmp eq i32 %call2.i.i.i10881108, 2
  %d_children.i.i1092 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %idxprom.i.i1093 = zext i1 %cmp.i.i1089 to i64
  %arrayidx.i.i1094 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1092, i64 0, i64 %idxprom.i.i1093
  %148 = load ptr, ptr %arrayidx.i.i1094, align 8, !noalias !27
  store ptr %148, ptr %ref.tmp268, align 8, !alias.scope !27
  %bf.load.i.i.i1095 = load i64, ptr %148, align 8, !noalias !27
  %bf.lshr.i.i.i1096 = lshr i64 %bf.load.i.i.i1095, 40
  %149 = trunc nuw nsw i64 %bf.lshr.i.i.i1096 to i32
  %bf.cast.i.i.i1097 = and i32 %149, 1048575
  %cmp.i.i.i1098 = icmp samesign ult i32 %bf.cast.i.i.i1097, 1048574
  br i1 %cmp.i.i.i1098, label %if.then.i.i.i1103, label %if.else.i.i.i1099

if.then.i.i.i1103:                                ; preds = %call2.i.i.i1088.noexc
  %bf.value.i.i.i1104 = add i64 %bf.load.i.i.i1095, 1099511627776
  %bf.shl.i.i.i1105 = and i64 %bf.value.i.i.i1104, 1152920405095219200
  %bf.clear7.i.i.i1106 = and i64 %bf.load.i.i.i1095, -1152920405095219201
  %bf.set.i.i.i1107 = or disjoint i64 %bf.shl.i.i.i1105, %bf.clear7.i.i.i1106
  store i64 %bf.set.i.i.i1107, ptr %148, align 8, !noalias !27
  br label %invoke.cont270

if.else.i.i.i1099:                                ; preds = %call2.i.i.i1088.noexc
  %cmp12.i.i.i1100 = icmp eq i32 %bf.cast.i.i.i1097, 1048574
  br i1 %cmp12.i.i.i1100, label %if.then13.i.i.i1101, label %invoke.cont270

if.then13.i.i.i1101:                              ; preds = %if.else.i.i.i1099
  %bf.set23.i.i.i1102 = or i64 %bf.load.i.i.i1095, 1152920405095219200
  store i64 %bf.set23.i.i.i1102, ptr %148, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %invoke.cont270 unwind label %lpad269.loopexit.split-lp

invoke.cont270:                                   ; preds = %if.else.i.i.i1099, %if.then.i.i.i1103, %if.then13.i.i.i1101
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %d_kind.i.i.i.i1111 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %bf.load.i.i.i.i1112 = load i16, ptr %d_kind.i.i.i.i1111, align 8, !noalias !30
  %bf.clear.i.i.i.i1113 = and i16 %bf.load.i.i.i.i1112, 1023
  %bf.cast.i.i.i.i1114 = zext nneg i16 %bf.clear.i.i.i.i1113 to i32
  %cmp.i.i.i.i.i1115 = icmp eq i16 %bf.clear.i.i.i.i1113, 1023
  %cond.i.i.i.i.i1116 = select i1 %cmp.i.i.i.i.i1115, i32 -1, i32 %bf.cast.i.i.i.i1114
  %call2.i.i.i11171137 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1116)
          to label %call2.i.i.i1117.noexc unwind label %lpad271

call2.i.i.i1117.noexc:                            ; preds = %invoke.cont270
  %cmp.i.i1118 = icmp eq i32 %call2.i.i.i11171137, 2
  %d_children.i.i1121 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %idxprom.i.i1122 = zext i1 %cmp.i.i1118 to i64
  %arrayidx.i.i1123 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1121, i64 0, i64 %idxprom.i.i1122
  %150 = load ptr, ptr %arrayidx.i.i1123, align 8, !noalias !30
  store ptr %150, ptr %ref.tmp267, align 8, !alias.scope !30
  %bf.load.i.i.i1124 = load i64, ptr %150, align 8, !noalias !30
  %bf.lshr.i.i.i1125 = lshr i64 %bf.load.i.i.i1124, 40
  %151 = trunc nuw nsw i64 %bf.lshr.i.i.i1125 to i32
  %bf.cast.i.i.i1126 = and i32 %151, 1048575
  %cmp.i.i.i1127 = icmp samesign ult i32 %bf.cast.i.i.i1126, 1048574
  br i1 %cmp.i.i.i1127, label %if.then.i.i.i1132, label %if.else.i.i.i1128

if.then.i.i.i1132:                                ; preds = %call2.i.i.i1117.noexc
  %bf.value.i.i.i1133 = add i64 %bf.load.i.i.i1124, 1099511627776
  %bf.shl.i.i.i1134 = and i64 %bf.value.i.i.i1133, 1152920405095219200
  %bf.clear7.i.i.i1135 = and i64 %bf.load.i.i.i1124, -1152920405095219201
  %bf.set.i.i.i1136 = or disjoint i64 %bf.shl.i.i.i1134, %bf.clear7.i.i.i1135
  store i64 %bf.set.i.i.i1136, ptr %150, align 8, !noalias !30
  br label %invoke.cont272

if.else.i.i.i1128:                                ; preds = %call2.i.i.i1117.noexc
  %cmp12.i.i.i1129 = icmp eq i32 %bf.cast.i.i.i1126, 1048574
  br i1 %cmp12.i.i.i1129, label %if.then13.i.i.i1130, label %invoke.cont272

if.then13.i.i.i1130:                              ; preds = %if.else.i.i.i1128
  %bf.set23.i.i.i1131 = or i64 %bf.load.i.i.i1124, 1152920405095219200
  store i64 %bf.set23.i.i.i1131, ptr %150, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.else.i.i.i1128, %if.then.i.i.i1132, %if.then13.i.i.i1130
  %d_kind.i.i.i.i1140 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %bf.load.i.i.i.i1141 = load i16, ptr %d_kind.i.i.i.i1140, align 8
  %bf.clear.i.i.i.i1142 = and i16 %bf.load.i.i.i.i1141, 1023
  %bf.cast.i.i.i.i1143 = zext nneg i16 %bf.clear.i.i.i.i1142 to i32
  %cmp.i.i.i.i.i1144 = icmp eq i16 %bf.clear.i.i.i.i1142, 1023
  %cond.i.i.i.i.i1145 = select i1 %cmp.i.i.i.i.i1144, i32 -1, i32 %bf.cast.i.i.i.i1143
  %call2.i.i.i11461149 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1145)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont272
  %cmp.i.i1147 = icmp eq i32 %call2.i.i.i11461149, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %150, i64 12
  %bf.load.i.i1148 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i1148, 67108863
  %sub.i.i = sext i1 %cmp.i.i1147 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %bf.load.i.i1150 = load i64, ptr %150, align 8
  %152 = and i64 %bf.load.i.i1150, 1152920405095219200
  %cmp.not.i.i1151 = icmp eq i64 %152, 1152920405095219200
  br i1 %cmp.not.i.i1151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161, label %if.then.i.i1152

if.then.i.i1152:                                  ; preds = %invoke.cont274
  %bf.value.i.i1153 = add i64 %bf.load.i.i1150, 1152920405095219200
  %bf.shl.i.i1154 = and i64 %bf.value.i.i1153, 1152920405095219200
  %bf.clear7.i.i1155 = and i64 %bf.load.i.i1150, -1152920405095219201
  %bf.set.i.i1156 = or disjoint i64 %bf.shl.i.i1154, %bf.clear7.i.i1155
  store i64 %bf.set.i.i1156, ptr %150, align 8
  %cmp12.i.i1157 = icmp eq i64 %bf.shl.i.i1154, 0
  br i1 %cmp12.i.i1157, label %if.then13.i.i1159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161

if.then13.i.i1159:                                ; preds = %if.then.i.i1152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161 unwind label %terminate.lpad.i1160

terminate.lpad.i1160:                             ; preds = %if.then13.i.i1159
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161: ; preds = %invoke.cont274, %if.then.i.i1152, %if.then13.i.i1159
  %bf.load.i.i1162 = load i64, ptr %148, align 8
  %155 = and i64 %bf.load.i.i1162, 1152920405095219200
  %cmp.not.i.i1163 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i1163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173, label %if.then.i.i1164

if.then.i.i1164:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161
  %bf.value.i.i1165 = add i64 %bf.load.i.i1162, 1152920405095219200
  %bf.shl.i.i1166 = and i64 %bf.value.i.i1165, 1152920405095219200
  %bf.clear7.i.i1167 = and i64 %bf.load.i.i1162, -1152920405095219201
  %bf.set.i.i1168 = or disjoint i64 %bf.shl.i.i1166, %bf.clear7.i.i1167
  store i64 %bf.set.i.i1168, ptr %148, align 8
  %cmp12.i.i1169 = icmp eq i64 %bf.shl.i.i1166, 0
  br i1 %cmp12.i.i1169, label %if.then13.i.i1171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173

if.then13.i.i1171:                                ; preds = %if.then.i.i1164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173 unwind label %terminate.lpad.i1172

terminate.lpad.i1172:                             ; preds = %if.then13.i.i1171
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161, %if.then.i.i1164, %if.then13.i.i1171
  %cmp2792483.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp2792483.not, label %for.end467, label %for.body280.lr.ph

for.body280.lr.ph:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173
  %add.ptr.i.i1300 = getelementptr inbounds nuw i8, ptr %ref.tmp296, i64 8
  %_M_end_of_storage.i.i1308 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 16
  %_M_finish.i.i1311 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 8
  %_M_finish.i1350 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp376, i64 8
  %add.ptr.i.i1544 = getelementptr inbounds nuw i8, ptr %ref.tmp376, i64 16
  %_M_end_of_storage.i.i1552 = getelementptr inbounds nuw i8, ptr %ref.tmp374, i64 16
  %_M_finish.i.i1555 = getelementptr inbounds nuw i8, ptr %ref.tmp374, i64 8
  %add.ptr.i.i1558 = getelementptr inbounds nuw i8, ptr %ref.tmp397, i64 8
  %_M_end_of_storage.i.i1566 = getelementptr inbounds nuw i8, ptr %ref.tmp395, i64 16
  %_M_finish.i.i1569 = getelementptr inbounds nuw i8, ptr %ref.tmp395, i64 8
  br label %for.body280

for.body280:                                      ; preds = %for.body280.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843
  %i266.02484 = phi i64 [ 0, %for.body280.lr.ph ], [ %add, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %158 = load ptr, ptr %lam1, align 8, !noalias !33
  %d_kind.i.i.i.i1174 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %bf.load.i.i.i.i1175 = load i16, ptr %d_kind.i.i.i.i1174, align 8, !noalias !33
  %bf.clear.i.i.i.i1176 = and i16 %bf.load.i.i.i.i1175, 1023
  %bf.cast.i.i.i.i1177 = zext nneg i16 %bf.clear.i.i.i.i1176 to i32
  %cmp.i.i.i.i.i1178 = icmp eq i16 %bf.clear.i.i.i.i1176, 1023
  %cond.i.i.i.i.i1179 = select i1 %cmp.i.i.i.i.i1178, i32 -1, i32 %bf.cast.i.i.i.i1177
  %call2.i.i.i11801200 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1179)
          to label %call2.i.i.i1180.noexc unwind label %lpad269.loopexit

call2.i.i.i1180.noexc:                            ; preds = %for.body280
  %cmp.i.i1181 = icmp eq i32 %call2.i.i.i11801200, 2
  %d_children.i.i1184 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %idxprom.i.i1185 = zext i1 %cmp.i.i1181 to i64
  %arrayidx.i.i1186 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1184, i64 0, i64 %idxprom.i.i1185
  %159 = load ptr, ptr %arrayidx.i.i1186, align 8, !noalias !33
  store ptr %159, ptr %ref.tmp281, align 8, !alias.scope !33
  %bf.load.i.i.i1187 = load i64, ptr %159, align 8, !noalias !33
  %bf.lshr.i.i.i1188 = lshr i64 %bf.load.i.i.i1187, 40
  %160 = trunc nuw nsw i64 %bf.lshr.i.i.i1188 to i32
  %bf.cast.i.i.i1189 = and i32 %160, 1048575
  %cmp.i.i.i1190 = icmp samesign ult i32 %bf.cast.i.i.i1189, 1048574
  br i1 %cmp.i.i.i1190, label %if.then.i.i.i1195, label %if.else.i.i.i1191

if.then.i.i.i1195:                                ; preds = %call2.i.i.i1180.noexc
  %bf.value.i.i.i1196 = add i64 %bf.load.i.i.i1187, 1099511627776
  %bf.shl.i.i.i1197 = and i64 %bf.value.i.i.i1196, 1152920405095219200
  %bf.clear7.i.i.i1198 = and i64 %bf.load.i.i.i1187, -1152920405095219201
  %bf.set.i.i.i1199 = or disjoint i64 %bf.shl.i.i.i1197, %bf.clear7.i.i.i1198
  store i64 %bf.set.i.i.i1199, ptr %159, align 8, !noalias !33
  br label %invoke.cont282

if.else.i.i.i1191:                                ; preds = %call2.i.i.i1180.noexc
  %cmp12.i.i.i1192 = icmp eq i32 %bf.cast.i.i.i1189, 1048574
  br i1 %cmp12.i.i.i1192, label %if.then13.i.i.i1193, label %invoke.cont282

if.then13.i.i.i1193:                              ; preds = %if.else.i.i.i1191
  %bf.set23.i.i.i1194 = or i64 %bf.load.i.i.i1187, 1152920405095219200
  store i64 %bf.set23.i.i.i1194, ptr %159, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %invoke.cont282 unwind label %lpad269.loopexit

invoke.cont282:                                   ; preds = %if.else.i.i.i1191, %if.then.i.i.i1195, %if.then13.i.i.i1193
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %161 = load ptr, ptr %lam1, align 8, !noalias !36
  %d_kind.i.i.i.i1203 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %bf.load.i.i.i.i1204 = load i16, ptr %d_kind.i.i.i.i1203, align 8, !noalias !36
  %bf.clear.i.i.i.i1205 = and i16 %bf.load.i.i.i.i1204, 1023
  %bf.cast.i.i.i.i1206 = zext nneg i16 %bf.clear.i.i.i.i1205 to i32
  %cmp.i.i.i.i.i1207 = icmp eq i16 %bf.clear.i.i.i.i1205, 1023
  %cond.i.i.i.i.i1208 = select i1 %cmp.i.i.i.i.i1207, i32 -1, i32 %bf.cast.i.i.i.i1206
  %call2.i.i.i12091229 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1208)
          to label %call2.i.i.i1209.noexc unwind label %lpad284

call2.i.i.i1209.noexc:                            ; preds = %invoke.cont282
  %cmp.i.i1210 = icmp eq i32 %call2.i.i.i12091229, 2
  %d_children.i.i1213 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %idxprom.i.i1214 = zext i1 %cmp.i.i1210 to i64
  %arrayidx.i.i1215 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1213, i64 0, i64 %idxprom.i.i1214
  %162 = load ptr, ptr %arrayidx.i.i1215, align 8, !noalias !36
  store ptr %162, ptr %ref.tmp283, align 8, !alias.scope !36
  %bf.load.i.i.i1216 = load i64, ptr %162, align 8, !noalias !36
  %bf.lshr.i.i.i1217 = lshr i64 %bf.load.i.i.i1216, 40
  %163 = trunc nuw nsw i64 %bf.lshr.i.i.i1217 to i32
  %bf.cast.i.i.i1218 = and i32 %163, 1048575
  %cmp.i.i.i1219 = icmp samesign ult i32 %bf.cast.i.i.i1218, 1048574
  br i1 %cmp.i.i.i1219, label %if.then.i.i.i1224, label %if.else.i.i.i1220

if.then.i.i.i1224:                                ; preds = %call2.i.i.i1209.noexc
  %bf.value.i.i.i1225 = add i64 %bf.load.i.i.i1216, 1099511627776
  %bf.shl.i.i.i1226 = and i64 %bf.value.i.i.i1225, 1152920405095219200
  %bf.clear7.i.i.i1227 = and i64 %bf.load.i.i.i1216, -1152920405095219201
  %bf.set.i.i.i1228 = or disjoint i64 %bf.shl.i.i.i1226, %bf.clear7.i.i.i1227
  store i64 %bf.set.i.i.i1228, ptr %162, align 8, !noalias !36
  br label %invoke.cont285

if.else.i.i.i1220:                                ; preds = %call2.i.i.i1209.noexc
  %cmp12.i.i.i1221 = icmp eq i32 %bf.cast.i.i.i1218, 1048574
  br i1 %cmp12.i.i.i1221, label %if.then13.i.i.i1222, label %invoke.cont285

if.then13.i.i.i1222:                              ; preds = %if.else.i.i.i1220
  %bf.set23.i.i.i1223 = or i64 %bf.load.i.i.i1216, 1152920405095219200
  store i64 %bf.set23.i.i.i1223, ptr %162, align 8, !noalias !36
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %if.else.i.i.i1220, %if.then.i.i.i1224, %if.then13.i.i.i1222
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %varEq, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont285
  %164 = load ptr, ptr %ref.tmp283, align 8
  %bf.load.i.i1232 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i1232, 1152920405095219200
  %cmp.not.i.i1233 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i1233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1243, label %if.then.i.i1234

if.then.i.i1234:                                  ; preds = %invoke.cont287
  %bf.value.i.i1235 = add i64 %bf.load.i.i1232, 1152920405095219200
  %bf.shl.i.i1236 = and i64 %bf.value.i.i1235, 1152920405095219200
  %bf.clear7.i.i1237 = and i64 %bf.load.i.i1232, -1152920405095219201
  %bf.set.i.i1238 = or disjoint i64 %bf.shl.i.i1236, %bf.clear7.i.i1237
  store i64 %bf.set.i.i1238, ptr %164, align 8
  %cmp12.i.i1239 = icmp eq i64 %bf.shl.i.i1236, 0
  br i1 %cmp12.i.i1239, label %if.then13.i.i1241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1243

if.then13.i.i1241:                                ; preds = %if.then.i.i1234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1243 unwind label %terminate.lpad.i1242

terminate.lpad.i1242:                             ; preds = %if.then13.i.i1241
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1243: ; preds = %invoke.cont287, %if.then.i.i1234, %if.then13.i.i1241
  %168 = load ptr, ptr %ref.tmp281, align 8
  %bf.load.i.i1244 = load i64, ptr %168, align 8
  %169 = and i64 %bf.load.i.i1244, 1152920405095219200
  %cmp.not.i.i1245 = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i1245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1255, label %if.then.i.i1246

if.then.i.i1246:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1243
  %bf.value.i.i1247 = add i64 %bf.load.i.i1244, 1152920405095219200
  %bf.shl.i.i1248 = and i64 %bf.value.i.i1247, 1152920405095219200
  %bf.clear7.i.i1249 = and i64 %bf.load.i.i1244, -1152920405095219201
  %bf.set.i.i1250 = or disjoint i64 %bf.shl.i.i1248, %bf.clear7.i.i1249
  store i64 %bf.set.i.i1250, ptr %168, align 8
  %cmp12.i.i1251 = icmp eq i64 %bf.shl.i.i1248, 0
  br i1 %cmp12.i.i1251, label %if.then13.i.i1253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1255

if.then13.i.i1253:                                ; preds = %if.then.i.i1246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1255 unwind label %terminate.lpad.i1254

terminate.lpad.i1254:                             ; preds = %if.then13.i.i1253
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1255: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1243, %if.then.i.i1246, %if.then13.i.i1253
  %172 = load ptr, ptr %varEq, align 8
  store ptr %172, ptr %agg.tmp290, align 8
  %bf.load.i.i1256 = load i64, ptr %172, align 8
  %bf.lshr.i.i1257 = lshr i64 %bf.load.i.i1256, 40
  %173 = trunc nuw nsw i64 %bf.lshr.i.i1257 to i32
  %bf.cast.i.i1258 = and i32 %173, 1048575
  %cmp.i.i1259 = icmp samesign ult i32 %bf.cast.i.i1258, 1048574
  br i1 %cmp.i.i1259, label %if.then.i.i1264, label %if.else.i.i1260

if.then.i.i1264:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1255
  %bf.value.i.i1265 = add i64 %bf.load.i.i1256, 1099511627776
  %bf.shl.i.i1266 = and i64 %bf.value.i.i1265, 1152920405095219200
  %bf.clear7.i.i1267 = and i64 %bf.load.i.i1256, -1152920405095219201
  %bf.set.i.i1268 = or disjoint i64 %bf.shl.i.i1266, %bf.clear7.i.i1267
  store i64 %bf.set.i.i1268, ptr %172, align 8
  br label %invoke.cont292

if.else.i.i1260:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1255
  %cmp12.i.i1261 = icmp eq i32 %bf.cast.i.i1258, 1048574
  br i1 %cmp12.i.i1261, label %if.then13.i.i1262, label %invoke.cont292

if.then13.i.i1262:                                ; preds = %if.else.i.i1260
  %bf.set23.i.i1263 = or i64 %bf.load.i.i1256, 1152920405095219200
  store i64 %bf.set23.i.i1263, ptr %172, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %if.else.i.i1260, %if.then.i.i1264, %if.then13.i.i1262
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp293, i8 0, i64 24, i1 false)
  %174 = load ptr, ptr %lam1, align 8, !noalias !39
  %d_kind.i.i.i.i1271 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %bf.load.i.i.i.i1272 = load i16, ptr %d_kind.i.i.i.i1271, align 8, !noalias !39
  %bf.clear.i.i.i.i1273 = and i16 %bf.load.i.i.i.i1272, 1023
  %bf.cast.i.i.i.i1274 = zext nneg i16 %bf.clear.i.i.i.i1273 to i32
  %cmp.i.i.i.i.i1275 = icmp eq i16 %bf.clear.i.i.i.i1273, 1023
  %cond.i.i.i.i.i1276 = select i1 %cmp.i.i.i.i.i1275, i32 -1, i32 %bf.cast.i.i.i.i1274
  %call2.i.i.i12771297 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1276)
          to label %call2.i.i.i1277.noexc unwind label %lpad299

call2.i.i.i1277.noexc:                            ; preds = %invoke.cont292
  %cmp.i.i1278 = icmp eq i32 %call2.i.i.i12771297, 2
  %d_children.i.i1281 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %idxprom.i.i1282 = zext i1 %cmp.i.i1278 to i64
  %arrayidx.i.i1283 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1281, i64 0, i64 %idxprom.i.i1282
  %175 = load ptr, ptr %arrayidx.i.i1283, align 8, !noalias !39
  store ptr %175, ptr %ref.tmp296, align 8, !alias.scope !39
  %bf.load.i.i.i1284 = load i64, ptr %175, align 8, !noalias !39
  %bf.lshr.i.i.i1285 = lshr i64 %bf.load.i.i.i1284, 40
  %176 = trunc nuw nsw i64 %bf.lshr.i.i.i1285 to i32
  %bf.cast.i.i.i1286 = and i32 %176, 1048575
  %cmp.i.i.i1287 = icmp samesign ult i32 %bf.cast.i.i.i1286, 1048574
  br i1 %cmp.i.i.i1287, label %if.then.i.i.i1292, label %if.else.i.i.i1288

if.then.i.i.i1292:                                ; preds = %call2.i.i.i1277.noexc
  %bf.value.i.i.i1293 = add i64 %bf.load.i.i.i1284, 1099511627776
  %bf.shl.i.i.i1294 = and i64 %bf.value.i.i.i1293, 1152920405095219200
  %bf.clear7.i.i.i1295 = and i64 %bf.load.i.i.i1284, -1152920405095219201
  %bf.set.i.i.i1296 = or disjoint i64 %bf.shl.i.i.i1294, %bf.clear7.i.i.i1295
  store i64 %bf.set.i.i.i1296, ptr %175, align 8, !noalias !39
  br label %invoke.cont300

if.else.i.i.i1288:                                ; preds = %call2.i.i.i1277.noexc
  %cmp12.i.i.i1289 = icmp eq i32 %bf.cast.i.i.i1286, 1048574
  br i1 %cmp12.i.i.i1289, label %if.then13.i.i.i1290, label %invoke.cont300

if.then13.i.i.i1290:                              ; preds = %if.else.i.i.i1288
  %bf.set23.i.i.i1291 = or i64 %bf.load.i.i.i1284, 1152920405095219200
  store i64 %bf.set23.i.i.i1291, ptr %175, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %if.else.i.i.i1288, %if.then.i.i.i1292, %if.then13.i.i.i1290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp294, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1301 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1306 unwind label %lpad.i1302

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1306: ; preds = %invoke.cont300
  store ptr %call5.i.i.i.i2.i1301, ptr %ref.tmp294, align 8
  %add.ptr.i1.i1307 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i1301, i64 8
  store ptr %add.ptr.i1.i1307, ptr %_M_end_of_storage.i.i1308, align 8
  %call.i.i.i.i3.i1309 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp296, ptr noundef nonnull %add.ptr.i.i1300, ptr noundef nonnull %call5.i.i.i.i2.i1301)
          to label %invoke.cont313 unwind label %lpad.i1302

lpad.i1302:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1306, %invoke.cont300
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %ref.tmp294, align 8
  %tobool.not.i.i.i1303 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i1303, label %ehcleanup318, label %if.then.i.i4.i1304

if.then.i.i4.i1304:                               ; preds = %lpad.i1302
  call void @_ZdlPv(ptr noundef nonnull %178) #18
  br label %ehcleanup318

invoke.cont313:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1306
  store ptr %call.i.i.i.i3.i1309, ptr %_M_finish.i.i1311, align 8
  %call316 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp290, i32 noundef 67, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp294, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont313
  %179 = load ptr, ptr %ref.tmp294, align 8
  %180 = load ptr, ptr %_M_finish.i.i1311, align 8
  %cmp.not3.i.i.i.i1315 = icmp eq ptr %179, %180
  br i1 %cmp.not3.i.i.i.i1315, label %invoke.cont.i1331, label %for.body.i.i.i.i1316

for.body.i.i.i.i1316:                             ; preds = %invoke.cont315, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1326
  %__first.addr.04.i.i.i.i1317 = phi ptr [ %incdec.ptr.i.i.i.i1327, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1326 ], [ %179, %invoke.cont315 ]
  %181 = load ptr, ptr %__first.addr.04.i.i.i.i1317, align 8
  %bf.load.i.i.i.i.i.i.i1318 = load i64, ptr %181, align 8
  %182 = and i64 %bf.load.i.i.i.i.i.i.i1318, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1319 = icmp eq i64 %182, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1319, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1326, label %if.then.i.i.i.i.i.i.i1320

if.then.i.i.i.i.i.i.i1320:                        ; preds = %for.body.i.i.i.i1316
  %bf.value.i.i.i.i.i.i.i1321 = add i64 %bf.load.i.i.i.i.i.i.i1318, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1322 = and i64 %bf.value.i.i.i.i.i.i.i1321, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1323 = and i64 %bf.load.i.i.i.i.i.i.i1318, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1324 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1322, %bf.clear7.i.i.i.i.i.i.i1323
  store i64 %bf.set.i.i.i.i.i.i.i1324, ptr %181, align 8
  %cmp12.i.i.i.i.i.i.i1325 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1322, 0
  br i1 %cmp12.i.i.i.i.i.i.i1325, label %if.then13.i.i.i.i.i.i.i1335, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1326

if.then13.i.i.i.i.i.i.i1335:                      ; preds = %if.then.i.i.i.i.i.i.i1320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1326 unwind label %terminate.lpad.i.i.i.i.i.i1336

terminate.lpad.i.i.i.i.i.i1336:                   ; preds = %if.then13.i.i.i.i.i.i.i1335
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1326: ; preds = %if.then13.i.i.i.i.i.i.i1335, %if.then.i.i.i.i.i.i.i1320, %for.body.i.i.i.i1316
  %incdec.ptr.i.i.i.i1327 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1317, i64 8
  %cmp.not.i.i.i.i1328 = icmp eq ptr %incdec.ptr.i.i.i.i1327, %180
  br i1 %cmp.not.i.i.i.i1328, label %invoke.contthread-pre-split.i1329, label %for.body.i.i.i.i1316, !llvm.loop !4

invoke.contthread-pre-split.i1329:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1326
  %.pr.i1330 = load ptr, ptr %ref.tmp294, align 8
  br label %invoke.cont.i1331

invoke.cont.i1331:                                ; preds = %invoke.contthread-pre-split.i1329, %invoke.cont315
  %185 = phi ptr [ %.pr.i1330, %invoke.contthread-pre-split.i1329 ], [ %179, %invoke.cont315 ]
  %tobool.not.i.i.i1332 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i1332, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1337, label %if.then.i.i.i1333

if.then.i.i.i1333:                                ; preds = %invoke.cont.i1331
  call void @_ZdlPv(ptr noundef nonnull %185) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1337

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1337: ; preds = %invoke.cont.i1331, %if.then.i.i.i1333
  %186 = load ptr, ptr %ref.tmp296, align 8
  %bf.load.i.i1338 = load i64, ptr %186, align 8
  %187 = and i64 %bf.load.i.i1338, 1152920405095219200
  %cmp.not.i.i1339 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i1339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1349, label %if.then.i.i1340

if.then.i.i1340:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1337
  %bf.value.i.i1341 = add i64 %bf.load.i.i1338, 1152920405095219200
  %bf.shl.i.i1342 = and i64 %bf.value.i.i1341, 1152920405095219200
  %bf.clear7.i.i1343 = and i64 %bf.load.i.i1338, -1152920405095219201
  %bf.set.i.i1344 = or disjoint i64 %bf.shl.i.i1342, %bf.clear7.i.i1343
  store i64 %bf.set.i.i1344, ptr %186, align 8
  %cmp12.i.i1345 = icmp eq i64 %bf.shl.i.i1342, 0
  br i1 %cmp12.i.i1345, label %if.then13.i.i1347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1349

if.then13.i.i1347:                                ; preds = %if.then.i.i1340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1349 unwind label %terminate.lpad.i1348

terminate.lpad.i1348:                             ; preds = %if.then13.i.i1347
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1349: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1337, %if.then.i.i1340, %if.then13.i.i1347
  %190 = load ptr, ptr %ref.tmp293, align 8
  %191 = load ptr, ptr %_M_finish.i1350, align 8
  %cmp.not3.i.i.i.i1351 = icmp eq ptr %190, %191
  br i1 %cmp.not3.i.i.i.i1351, label %invoke.cont.i1367, label %for.body.i.i.i.i1352

for.body.i.i.i.i1352:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1349, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1362
  %__first.addr.04.i.i.i.i1353 = phi ptr [ %incdec.ptr.i.i.i.i1363, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1362 ], [ %190, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1349 ]
  %192 = load ptr, ptr %__first.addr.04.i.i.i.i1353, align 8
  %bf.load.i.i.i.i.i.i.i1354 = load i64, ptr %192, align 8
  %193 = and i64 %bf.load.i.i.i.i.i.i.i1354, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1355 = icmp eq i64 %193, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1355, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1362, label %if.then.i.i.i.i.i.i.i1356

if.then.i.i.i.i.i.i.i1356:                        ; preds = %for.body.i.i.i.i1352
  %bf.value.i.i.i.i.i.i.i1357 = add i64 %bf.load.i.i.i.i.i.i.i1354, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1358 = and i64 %bf.value.i.i.i.i.i.i.i1357, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1359 = and i64 %bf.load.i.i.i.i.i.i.i1354, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1360 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1358, %bf.clear7.i.i.i.i.i.i.i1359
  store i64 %bf.set.i.i.i.i.i.i.i1360, ptr %192, align 8
  %cmp12.i.i.i.i.i.i.i1361 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1358, 0
  br i1 %cmp12.i.i.i.i.i.i.i1361, label %if.then13.i.i.i.i.i.i.i1371, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1362

if.then13.i.i.i.i.i.i.i1371:                      ; preds = %if.then.i.i.i.i.i.i.i1356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1362 unwind label %terminate.lpad.i.i.i.i.i.i1372

terminate.lpad.i.i.i.i.i.i1372:                   ; preds = %if.then13.i.i.i.i.i.i.i1371
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1362: ; preds = %if.then13.i.i.i.i.i.i.i1371, %if.then.i.i.i.i.i.i.i1356, %for.body.i.i.i.i1352
  %incdec.ptr.i.i.i.i1363 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1353, i64 8
  %cmp.not.i.i.i.i1364 = icmp eq ptr %incdec.ptr.i.i.i.i1363, %191
  br i1 %cmp.not.i.i.i.i1364, label %invoke.contthread-pre-split.i1365, label %for.body.i.i.i.i1352, !llvm.loop !4

invoke.contthread-pre-split.i1365:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1362
  %.pr.i1366 = load ptr, ptr %ref.tmp293, align 8
  br label %invoke.cont.i1367

invoke.cont.i1367:                                ; preds = %invoke.contthread-pre-split.i1365, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1349
  %196 = phi ptr [ %.pr.i1366, %invoke.contthread-pre-split.i1365 ], [ %190, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1349 ]
  %tobool.not.i.i.i1368 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i1368, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1373, label %if.then.i.i.i1369

if.then.i.i.i1369:                                ; preds = %invoke.cont.i1367
  call void @_ZdlPv(ptr noundef nonnull %196) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1373

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1373: ; preds = %invoke.cont.i1367, %if.then.i.i.i1369
  %197 = load ptr, ptr %agg.tmp290, align 8
  %bf.load.i.i1374 = load i64, ptr %197, align 8
  %198 = and i64 %bf.load.i.i1374, 1152920405095219200
  %cmp.not.i.i1375 = icmp eq i64 %198, 1152920405095219200
  br i1 %cmp.not.i.i1375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1385, label %if.then.i.i1376

if.then.i.i1376:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1373
  %bf.value.i.i1377 = add i64 %bf.load.i.i1374, 1152920405095219200
  %bf.shl.i.i1378 = and i64 %bf.value.i.i1377, 1152920405095219200
  %bf.clear7.i.i1379 = and i64 %bf.load.i.i1374, -1152920405095219201
  %bf.set.i.i1380 = or disjoint i64 %bf.shl.i.i1378, %bf.clear7.i.i1379
  store i64 %bf.set.i.i1380, ptr %197, align 8
  %cmp12.i.i1381 = icmp eq i64 %bf.shl.i.i1378, 0
  br i1 %cmp12.i.i1381, label %if.then13.i.i1383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1385

if.then13.i.i1383:                                ; preds = %if.then.i.i1376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1385 unwind label %terminate.lpad.i1384

terminate.lpad.i1384:                             ; preds = %if.then13.i.i1383
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1385: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1373, %if.then.i.i1376, %if.then13.i.i1383
  %add = add nuw nsw i64 %i266.02484, 1
  %cmp334.not = icmp eq i64 %add, %conv.i
  br i1 %cmp334.not, label %cond.true335, label %cond.false338

cond.true335:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1385
  %201 = load ptr, ptr %children, align 8
  %add.ptr.i1386 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %202 = load ptr, ptr %add.ptr.i1386, align 8
  store ptr %202, ptr %bodyEq, align 8
  %bf.load.i.i1387 = load i64, ptr %202, align 8
  %bf.lshr.i.i1388 = lshr i64 %bf.load.i.i1387, 40
  %203 = trunc nuw nsw i64 %bf.lshr.i.i1388 to i32
  %bf.cast.i.i1389 = and i32 %203, 1048575
  %cmp.i.i1390 = icmp samesign ult i32 %bf.cast.i.i1389, 1048574
  br i1 %cmp.i.i1390, label %if.then.i.i1395, label %if.else.i.i1391

if.then.i.i1395:                                  ; preds = %cond.true335
  %bf.value.i.i1396 = add i64 %bf.load.i.i1387, 1099511627776
  %bf.shl.i.i1397 = and i64 %bf.value.i.i1396, 1152920405095219200
  %bf.clear7.i.i1398 = and i64 %bf.load.i.i1387, -1152920405095219201
  %bf.set.i.i1399 = or disjoint i64 %bf.shl.i.i1397, %bf.clear7.i.i1398
  store i64 %bf.set.i.i1399, ptr %202, align 8
  br label %cleanup.done358

if.else.i.i1391:                                  ; preds = %cond.true335
  %cmp12.i.i1392 = icmp eq i32 %bf.cast.i.i1389, 1048574
  br i1 %cmp12.i.i1392, label %if.then13.i.i1393, label %cleanup.done358

if.then13.i.i1393:                                ; preds = %if.else.i.i1391
  %bf.set23.i.i1394 = or i64 %bf.load.i.i1387, 1152920405095219200
  store i64 %bf.set23.i.i1394, ptr %202, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %cleanup.done358 unwind label %lpad291

cond.false338:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1385
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %204 = load ptr, ptr %lam1, align 8, !noalias !42
  %d_kind.i.i.i.i1402 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %bf.load.i.i.i.i1403 = load i16, ptr %d_kind.i.i.i.i1402, align 8, !noalias !42
  %bf.clear.i.i.i.i1404 = and i16 %bf.load.i.i.i.i1403, 1023
  %bf.cast.i.i.i.i1405 = zext nneg i16 %bf.clear.i.i.i.i1404 to i32
  %cmp.i.i.i.i.i1406 = icmp eq i16 %bf.clear.i.i.i.i1404, 1023
  %cond.i.i.i.i.i1407 = select i1 %cmp.i.i.i.i.i1406, i32 -1, i32 %bf.cast.i.i.i.i1405
  %call2.i.i.i14081428 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1407)
          to label %call2.i.i.i1408.noexc unwind label %lpad291

call2.i.i.i1408.noexc:                            ; preds = %cond.false338
  %cmp.i.i1409 = icmp eq i32 %call2.i.i.i14081428, 2
  %spec.select.i.i1411 = select i1 %cmp.i.i1409, i64 2, i64 1
  %d_children.i.i1412 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %arrayidx.i.i1414 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1412, i64 0, i64 %spec.select.i.i1411
  %205 = load ptr, ptr %arrayidx.i.i1414, align 8, !noalias !42
  store ptr %205, ptr %ref.tmp339, align 8, !alias.scope !42
  %bf.load.i.i.i1415 = load i64, ptr %205, align 8, !noalias !42
  %bf.lshr.i.i.i1416 = lshr i64 %bf.load.i.i.i1415, 40
  %206 = trunc nuw nsw i64 %bf.lshr.i.i.i1416 to i32
  %bf.cast.i.i.i1417 = and i32 %206, 1048575
  %cmp.i.i.i1418 = icmp samesign ult i32 %bf.cast.i.i.i1417, 1048574
  br i1 %cmp.i.i.i1418, label %if.then.i.i.i1423, label %if.else.i.i.i1419

if.then.i.i.i1423:                                ; preds = %call2.i.i.i1408.noexc
  %bf.value.i.i.i1424 = add i64 %bf.load.i.i.i1415, 1099511627776
  %bf.shl.i.i.i1425 = and i64 %bf.value.i.i.i1424, 1152920405095219200
  %bf.clear7.i.i.i1426 = and i64 %bf.load.i.i.i1415, -1152920405095219201
  %bf.set.i.i.i1427 = or disjoint i64 %bf.shl.i.i.i1425, %bf.clear7.i.i.i1426
  store i64 %bf.set.i.i.i1427, ptr %205, align 8, !noalias !42
  br label %invoke.cont340

if.else.i.i.i1419:                                ; preds = %call2.i.i.i1408.noexc
  %cmp12.i.i.i1420 = icmp eq i32 %bf.cast.i.i.i1417, 1048574
  br i1 %cmp12.i.i.i1420, label %if.then13.i.i.i1421, label %invoke.cont340

if.then13.i.i.i1421:                              ; preds = %if.else.i.i.i1419
  %bf.set23.i.i.i1422 = or i64 %bf.load.i.i.i1415, 1152920405095219200
  store i64 %bf.set23.i.i.i1422, ptr %205, align 8, !noalias !42
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %invoke.cont340 unwind label %lpad291

invoke.cont340:                                   ; preds = %if.else.i.i.i1419, %if.then.i.i.i1423, %if.then13.i.i.i1421
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %207 = load ptr, ptr %lam2, align 8, !noalias !45
  %d_kind.i.i.i.i1431 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %bf.load.i.i.i.i1432 = load i16, ptr %d_kind.i.i.i.i1431, align 8, !noalias !45
  %bf.clear.i.i.i.i1433 = and i16 %bf.load.i.i.i.i1432, 1023
  %bf.cast.i.i.i.i1434 = zext nneg i16 %bf.clear.i.i.i.i1433 to i32
  %cmp.i.i.i.i.i1435 = icmp eq i16 %bf.clear.i.i.i.i1433, 1023
  %cond.i.i.i.i.i1436 = select i1 %cmp.i.i.i.i.i1435, i32 -1, i32 %bf.cast.i.i.i.i1434
  %call2.i.i.i14371457 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1436)
          to label %call2.i.i.i1437.noexc unwind label %lpad343

call2.i.i.i1437.noexc:                            ; preds = %invoke.cont340
  %cmp.i.i1438 = icmp eq i32 %call2.i.i.i14371457, 2
  %spec.select.i.i1440 = select i1 %cmp.i.i1438, i64 2, i64 1
  %d_children.i.i1441 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %arrayidx.i.i1443 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1441, i64 0, i64 %spec.select.i.i1440
  %208 = load ptr, ptr %arrayidx.i.i1443, align 8, !noalias !45
  store ptr %208, ptr %ref.tmp342, align 8, !alias.scope !45
  %bf.load.i.i.i1444 = load i64, ptr %208, align 8, !noalias !45
  %bf.lshr.i.i.i1445 = lshr i64 %bf.load.i.i.i1444, 40
  %209 = trunc nuw nsw i64 %bf.lshr.i.i.i1445 to i32
  %bf.cast.i.i.i1446 = and i32 %209, 1048575
  %cmp.i.i.i1447 = icmp samesign ult i32 %bf.cast.i.i.i1446, 1048574
  br i1 %cmp.i.i.i1447, label %if.then.i.i.i1452, label %if.else.i.i.i1448

if.then.i.i.i1452:                                ; preds = %call2.i.i.i1437.noexc
  %bf.value.i.i.i1453 = add i64 %bf.load.i.i.i1444, 1099511627776
  %bf.shl.i.i.i1454 = and i64 %bf.value.i.i.i1453, 1152920405095219200
  %bf.clear7.i.i.i1455 = and i64 %bf.load.i.i.i1444, -1152920405095219201
  %bf.set.i.i.i1456 = or disjoint i64 %bf.shl.i.i.i1454, %bf.clear7.i.i.i1455
  store i64 %bf.set.i.i.i1456, ptr %208, align 8, !noalias !45
  br label %invoke.cont344

if.else.i.i.i1448:                                ; preds = %call2.i.i.i1437.noexc
  %cmp12.i.i.i1449 = icmp eq i32 %bf.cast.i.i.i1446, 1048574
  br i1 %cmp12.i.i.i1449, label %if.then13.i.i.i1450, label %invoke.cont344

if.then13.i.i.i1450:                              ; preds = %if.else.i.i.i1448
  %bf.set23.i.i.i1451 = or i64 %bf.load.i.i.i1444, 1152920405095219200
  store i64 %bf.set23.i.i.i1451, ptr %208, align 8, !noalias !45
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %if.else.i.i.i1448, %if.then.i.i.i1452, %if.then13.i.i.i1450
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bodyEq, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342)
          to label %cleanup.action350 unwind label %lpad346

cleanup.action350:                                ; preds = %invoke.cont344
  %210 = load ptr, ptr %ref.tmp342, align 8
  %bf.load.i.i1460 = load i64, ptr %210, align 8
  %211 = and i64 %bf.load.i.i1460, 1152920405095219200
  %cmp.not.i.i1461 = icmp eq i64 %211, 1152920405095219200
  br i1 %cmp.not.i.i1461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1471, label %if.then.i.i1462

if.then.i.i1462:                                  ; preds = %cleanup.action350
  %bf.value.i.i1463 = add i64 %bf.load.i.i1460, 1152920405095219200
  %bf.shl.i.i1464 = and i64 %bf.value.i.i1463, 1152920405095219200
  %bf.clear7.i.i1465 = and i64 %bf.load.i.i1460, -1152920405095219201
  %bf.set.i.i1466 = or disjoint i64 %bf.shl.i.i1464, %bf.clear7.i.i1465
  store i64 %bf.set.i.i1466, ptr %210, align 8
  %cmp12.i.i1467 = icmp eq i64 %bf.shl.i.i1464, 0
  br i1 %cmp12.i.i1467, label %if.then13.i.i1469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1471

if.then13.i.i1469:                                ; preds = %if.then.i.i1462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1471 unwind label %terminate.lpad.i1470

terminate.lpad.i1470:                             ; preds = %if.then13.i.i1469
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1471: ; preds = %cleanup.action350, %if.then.i.i1462, %if.then13.i.i1469
  %214 = load ptr, ptr %ref.tmp339, align 8
  %bf.load.i.i1472 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i1472, 1152920405095219200
  %cmp.not.i.i1473 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i1473, label %cleanup.done358, label %if.then.i.i1474

if.then.i.i1474:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1471
  %bf.value.i.i1475 = add i64 %bf.load.i.i1472, 1152920405095219200
  %bf.shl.i.i1476 = and i64 %bf.value.i.i1475, 1152920405095219200
  %bf.clear7.i.i1477 = and i64 %bf.load.i.i1472, -1152920405095219201
  %bf.set.i.i1478 = or disjoint i64 %bf.shl.i.i1476, %bf.clear7.i.i1477
  store i64 %bf.set.i.i1478, ptr %214, align 8
  %cmp12.i.i1479 = icmp eq i64 %bf.shl.i.i1476, 0
  br i1 %cmp12.i.i1479, label %if.then13.i.i1481, label %cleanup.done358

if.then13.i.i1481:                                ; preds = %if.then.i.i1474
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %cleanup.done358 unwind label %terminate.lpad.i1482

terminate.lpad.i1482:                             ; preds = %if.then13.i.i1481
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

cleanup.done358:                                  ; preds = %if.then13.i.i1393, %if.then.i.i1395, %if.else.i.i1391, %if.then13.i.i1481, %if.then.i.i1474, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1471
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lamEq, ptr noundef nonnull align 8 dereferenceable(8) %lam1, ptr noundef nonnull align 8 dereferenceable(8) %lam2)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %cleanup.done358
  %cmp365 = icmp eq i64 %i266.02484, 0
  %res.lamEq = select i1 %cmp365, ptr %res, ptr %lamEq
  %218 = load ptr, ptr %res.lamEq, align 8
  store ptr %218, ptr %conclusion, align 8
  %bf.load.i.i1484 = load i64, ptr %218, align 8
  %bf.lshr.i.i1485 = lshr i64 %bf.load.i.i1484, 40
  %219 = trunc nuw nsw i64 %bf.lshr.i.i1485 to i32
  %bf.cast.i.i1486 = and i32 %219, 1048575
  %cmp.i.i1487 = icmp samesign ult i32 %bf.cast.i.i1486, 1048574
  br i1 %cmp.i.i1487, label %if.then.i.i1492, label %if.else.i.i1488

if.then.i.i1492:                                  ; preds = %invoke.cont364
  %bf.value.i.i1493 = add i64 %bf.load.i.i1484, 1099511627776
  %bf.shl.i.i1494 = and i64 %bf.value.i.i1493, 1152920405095219200
  %bf.clear7.i.i1495 = and i64 %bf.load.i.i1484, -1152920405095219201
  %bf.set.i.i1496 = or disjoint i64 %bf.shl.i.i1494, %bf.clear7.i.i1495
  store i64 %bf.set.i.i1496, ptr %218, align 8
  br label %invoke.cont370

if.else.i.i1488:                                  ; preds = %invoke.cont364
  %cmp12.i.i1489 = icmp eq i32 %bf.cast.i.i1486, 1048574
  br i1 %cmp12.i.i1489, label %if.then13.i.i1490, label %invoke.cont370

if.then13.i.i1490:                                ; preds = %if.else.i.i1488
  %bf.set23.i.i1491 = or i64 %bf.load.i.i1484, 1152920405095219200
  store i64 %bf.set23.i.i1491, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %if.else.i.i1488, %if.then.i.i1492, %if.then13.i.i1490
  store ptr %218, ptr %agg.tmp371, align 8
  %bf.load.i.i1499 = load i64, ptr %218, align 8
  %bf.lshr.i.i1500 = lshr i64 %bf.load.i.i1499, 40
  %220 = trunc nuw nsw i64 %bf.lshr.i.i1500 to i32
  %bf.cast.i.i1501 = and i32 %220, 1048575
  %cmp.i.i1502 = icmp samesign ult i32 %bf.cast.i.i1501, 1048574
  br i1 %cmp.i.i1502, label %if.then.i.i1507, label %if.else.i.i1503

if.then.i.i1507:                                  ; preds = %invoke.cont370
  %bf.value.i.i1508 = add i64 %bf.load.i.i1499, 1099511627776
  %bf.shl.i.i1509 = and i64 %bf.value.i.i1508, 1152920405095219200
  %bf.clear7.i.i1510 = and i64 %bf.load.i.i1499, -1152920405095219201
  %bf.set.i.i1511 = or disjoint i64 %bf.shl.i.i1509, %bf.clear7.i.i1510
  store i64 %bf.set.i.i1511, ptr %218, align 8
  br label %invoke.cont373

if.else.i.i1503:                                  ; preds = %invoke.cont370
  %cmp12.i.i1504 = icmp eq i32 %bf.cast.i.i1501, 1048574
  br i1 %cmp12.i.i1504, label %if.then13.i.i1505, label %invoke.cont373

if.then13.i.i1505:                                ; preds = %if.else.i.i1503
  %bf.set23.i.i1506 = or i64 %bf.load.i.i1499, 1152920405095219200
  store i64 %bf.set23.i.i1506, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %if.else.i.i1503, %if.then.i.i1507, %if.then13.i.i1505
  %221 = load ptr, ptr %varEq, align 8
  store ptr %221, ptr %ref.tmp376, align 8
  %bf.load.i.i1514 = load i64, ptr %221, align 8
  %bf.lshr.i.i1515 = lshr i64 %bf.load.i.i1514, 40
  %222 = trunc nuw nsw i64 %bf.lshr.i.i1515 to i32
  %bf.cast.i.i1516 = and i32 %222, 1048575
  %cmp.i.i1517 = icmp samesign ult i32 %bf.cast.i.i1516, 1048574
  br i1 %cmp.i.i1517, label %if.then.i.i1522, label %if.else.i.i1518

if.then.i.i1522:                                  ; preds = %invoke.cont373
  %bf.value.i.i1523 = add i64 %bf.load.i.i1514, 1099511627776
  %bf.shl.i.i1524 = and i64 %bf.value.i.i1523, 1152920405095219200
  %bf.clear7.i.i1525 = and i64 %bf.load.i.i1514, -1152920405095219201
  %bf.set.i.i1526 = or disjoint i64 %bf.shl.i.i1524, %bf.clear7.i.i1525
  store i64 %bf.set.i.i1526, ptr %221, align 8
  br label %invoke.cont380

if.else.i.i1518:                                  ; preds = %invoke.cont373
  %cmp12.i.i1519 = icmp eq i32 %bf.cast.i.i1516, 1048574
  br i1 %cmp12.i.i1519, label %if.then13.i.i1520, label %invoke.cont380

if.then13.i.i1520:                                ; preds = %if.else.i.i1518
  %bf.set23.i.i1521 = or i64 %bf.load.i.i1514, 1152920405095219200
  store i64 %bf.set23.i.i1521, ptr %221, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %invoke.cont380 unwind label %lpad379.thread

lpad379.thread:                                   ; preds = %if.then13.i.i1520
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

invoke.cont380:                                   ; preds = %if.else.i.i1518, %if.then.i.i1522, %if.then13.i.i1520
  %224 = load ptr, ptr %bodyEq, align 8
  store ptr %224, ptr %arrayinit.element, align 8
  %bf.load.i.i1529 = load i64, ptr %224, align 8
  %bf.lshr.i.i1530 = lshr i64 %bf.load.i.i1529, 40
  %225 = trunc nuw nsw i64 %bf.lshr.i.i1530 to i32
  %bf.cast.i.i1531 = and i32 %225, 1048575
  %cmp.i.i1532 = icmp samesign ult i32 %bf.cast.i.i1531, 1048574
  br i1 %cmp.i.i1532, label %if.then.i.i1537, label %if.else.i.i1533

if.then.i.i1537:                                  ; preds = %invoke.cont380
  %bf.value.i.i1538 = add i64 %bf.load.i.i1529, 1099511627776
  %bf.shl.i.i1539 = and i64 %bf.value.i.i1538, 1152920405095219200
  %bf.clear7.i.i1540 = and i64 %bf.load.i.i1529, -1152920405095219201
  %bf.set.i.i1541 = or disjoint i64 %bf.shl.i.i1539, %bf.clear7.i.i1540
  store i64 %bf.set.i.i1541, ptr %224, align 8
  br label %invoke.cont381

if.else.i.i1533:                                  ; preds = %invoke.cont380
  %cmp12.i.i1534 = icmp eq i32 %bf.cast.i.i1531, 1048574
  br i1 %cmp12.i.i1534, label %if.then13.i.i1535, label %invoke.cont381

if.then13.i.i1535:                                ; preds = %if.else.i.i1533
  %bf.set23.i.i1536 = or i64 %bf.load.i.i1529, 1152920405095219200
  store i64 %bf.set23.i.i1536, ptr %224, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %invoke.cont381 unwind label %lpad379

invoke.cont381:                                   ; preds = %if.else.i.i1533, %if.then.i.i1537, %if.then13.i.i1535
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp374, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1545 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1550 unwind label %lpad.i1546

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1550: ; preds = %invoke.cont381
  store ptr %call5.i.i.i.i2.i1545, ptr %ref.tmp374, align 8
  %add.ptr.i1.i1551 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i1545, i64 16
  store ptr %add.ptr.i1.i1551, ptr %_M_end_of_storage.i.i1552, align 8
  %call.i.i.i.i3.i1553 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp376, ptr noundef nonnull %add.ptr.i.i1544, ptr noundef nonnull %call5.i.i.i.i2.i1545)
          to label %invoke.cont394 unwind label %lpad.i1546

lpad.i1546:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1550, %invoke.cont381
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %ref.tmp374, align 8
  %tobool.not.i.i.i1547 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i1547, label %ehcleanup434, label %if.then.i.i4.i1548

if.then.i.i4.i1548:                               ; preds = %lpad.i1546
  call void @_ZdlPv(ptr noundef nonnull %227) #18
  br label %ehcleanup434

invoke.cont394:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1550
  store ptr %call.i.i.i.i3.i1553, ptr %_M_finish.i.i1555, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp397, ptr noundef nonnull align 8 dereferenceable(8) %lam1)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %invoke.cont394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp395, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1559 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1564 unwind label %lpad.i1560.thread

lpad.i1560.thread:                                ; preds = %invoke.cont401
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1564: ; preds = %invoke.cont401
  store ptr %call5.i.i.i.i2.i1559, ptr %ref.tmp395, align 8
  %add.ptr.i1.i1565 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i1559, i64 8
  store ptr %add.ptr.i1.i1565, ptr %_M_end_of_storage.i.i1566, align 8
  %call.i.i.i.i3.i1567 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp397, ptr noundef nonnull %add.ptr.i.i1558, ptr noundef nonnull %call5.i.i.i.i2.i1559)
          to label %invoke.cont414 unwind label %if.then.i.i4.i1562

if.then.i.i4.i1562:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1564
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i1559) #18
  br label %ehcleanup419

invoke.cont414:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1564
  store ptr %call.i.i.i.i3.i1567, ptr %_M_finish.i.i1569, align 8
  %call417 = invoke noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull align 8 poison, i32 noundef 0, ptr noundef nonnull %agg.tmp371, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp374, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp395, ptr noundef nonnull align 8 dereferenceable(217) %cdp)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %invoke.cont414
  %cmp.not3.i.i.i.i1573 = icmp eq ptr %call5.i.i.i.i2.i1559, %call.i.i.i.i3.i1567
  br i1 %cmp.not3.i.i.i.i1573, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1595, label %for.body.i.i.i.i1574

for.body.i.i.i.i1574:                             ; preds = %invoke.cont416, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1584
  %__first.addr.04.i.i.i.i1575 = phi ptr [ %incdec.ptr.i.i.i.i1585, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1584 ], [ %call5.i.i.i.i2.i1559, %invoke.cont416 ]
  %230 = load ptr, ptr %__first.addr.04.i.i.i.i1575, align 8
  %bf.load.i.i.i.i.i.i.i1576 = load i64, ptr %230, align 8
  %231 = and i64 %bf.load.i.i.i.i.i.i.i1576, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1577 = icmp eq i64 %231, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1577, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1584, label %if.then.i.i.i.i.i.i.i1578

if.then.i.i.i.i.i.i.i1578:                        ; preds = %for.body.i.i.i.i1574
  %bf.value.i.i.i.i.i.i.i1579 = add i64 %bf.load.i.i.i.i.i.i.i1576, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1580 = and i64 %bf.value.i.i.i.i.i.i.i1579, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1581 = and i64 %bf.load.i.i.i.i.i.i.i1576, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1582 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1580, %bf.clear7.i.i.i.i.i.i.i1581
  store i64 %bf.set.i.i.i.i.i.i.i1582, ptr %230, align 8
  %cmp12.i.i.i.i.i.i.i1583 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1580, 0
  br i1 %cmp12.i.i.i.i.i.i.i1583, label %if.then13.i.i.i.i.i.i.i1593, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1584

if.then13.i.i.i.i.i.i.i1593:                      ; preds = %if.then.i.i.i.i.i.i.i1578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1584 unwind label %terminate.lpad.i.i.i.i.i.i1594

terminate.lpad.i.i.i.i.i.i1594:                   ; preds = %if.then13.i.i.i.i.i.i.i1593
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1584: ; preds = %if.then13.i.i.i.i.i.i.i1593, %if.then.i.i.i.i.i.i.i1578, %for.body.i.i.i.i1574
  %incdec.ptr.i.i.i.i1585 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1575, i64 8
  %cmp.not.i.i.i.i1586 = icmp eq ptr %incdec.ptr.i.i.i.i1585, %call.i.i.i.i3.i1567
  br i1 %cmp.not.i.i.i.i1586, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1595, label %for.body.i.i.i.i1574, !llvm.loop !4

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1595: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1584, %invoke.cont416
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i1559) #18
  %234 = load ptr, ptr %ref.tmp397, align 8
  %bf.load.i.i1596 = load i64, ptr %234, align 8
  %235 = and i64 %bf.load.i.i1596, 1152920405095219200
  %cmp.not.i.i1597 = icmp eq i64 %235, 1152920405095219200
  br i1 %cmp.not.i.i1597, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1607, label %if.then.i.i1598

if.then.i.i1598:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1595
  %bf.value.i.i1599 = add i64 %bf.load.i.i1596, 1152920405095219200
  %bf.shl.i.i1600 = and i64 %bf.value.i.i1599, 1152920405095219200
  %bf.clear7.i.i1601 = and i64 %bf.load.i.i1596, -1152920405095219201
  %bf.set.i.i1602 = or disjoint i64 %bf.shl.i.i1600, %bf.clear7.i.i1601
  store i64 %bf.set.i.i1602, ptr %234, align 8
  %cmp12.i.i1603 = icmp eq i64 %bf.shl.i.i1600, 0
  br i1 %cmp12.i.i1603, label %if.then13.i.i1605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1607

if.then13.i.i1605:                                ; preds = %if.then.i.i1598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1607 unwind label %terminate.lpad.i1606

terminate.lpad.i1606:                             ; preds = %if.then13.i.i1605
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1607: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1595, %if.then.i.i1598, %if.then13.i.i1605
  %238 = load ptr, ptr %ref.tmp374, align 8
  %239 = load ptr, ptr %_M_finish.i.i1555, align 8
  %cmp.not3.i.i.i.i1609 = icmp eq ptr %238, %239
  br i1 %cmp.not3.i.i.i.i1609, label %invoke.cont.i1625, label %for.body.i.i.i.i1610

for.body.i.i.i.i1610:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1607, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1620
  %__first.addr.04.i.i.i.i1611 = phi ptr [ %incdec.ptr.i.i.i.i1621, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1620 ], [ %238, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1607 ]
  %240 = load ptr, ptr %__first.addr.04.i.i.i.i1611, align 8
  %bf.load.i.i.i.i.i.i.i1612 = load i64, ptr %240, align 8
  %241 = and i64 %bf.load.i.i.i.i.i.i.i1612, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1613 = icmp eq i64 %241, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1613, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1620, label %if.then.i.i.i.i.i.i.i1614

if.then.i.i.i.i.i.i.i1614:                        ; preds = %for.body.i.i.i.i1610
  %bf.value.i.i.i.i.i.i.i1615 = add i64 %bf.load.i.i.i.i.i.i.i1612, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1616 = and i64 %bf.value.i.i.i.i.i.i.i1615, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1617 = and i64 %bf.load.i.i.i.i.i.i.i1612, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1618 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1616, %bf.clear7.i.i.i.i.i.i.i1617
  store i64 %bf.set.i.i.i.i.i.i.i1618, ptr %240, align 8
  %cmp12.i.i.i.i.i.i.i1619 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1616, 0
  br i1 %cmp12.i.i.i.i.i.i.i1619, label %if.then13.i.i.i.i.i.i.i1629, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1620

if.then13.i.i.i.i.i.i.i1629:                      ; preds = %if.then.i.i.i.i.i.i.i1614
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1620 unwind label %terminate.lpad.i.i.i.i.i.i1630

terminate.lpad.i.i.i.i.i.i1630:                   ; preds = %if.then13.i.i.i.i.i.i.i1629
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1620: ; preds = %if.then13.i.i.i.i.i.i.i1629, %if.then.i.i.i.i.i.i.i1614, %for.body.i.i.i.i1610
  %incdec.ptr.i.i.i.i1621 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1611, i64 8
  %cmp.not.i.i.i.i1622 = icmp eq ptr %incdec.ptr.i.i.i.i1621, %239
  br i1 %cmp.not.i.i.i.i1622, label %invoke.contthread-pre-split.i1623, label %for.body.i.i.i.i1610, !llvm.loop !4

invoke.contthread-pre-split.i1623:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1620
  %.pr.i1624 = load ptr, ptr %ref.tmp374, align 8
  br label %invoke.cont.i1625

invoke.cont.i1625:                                ; preds = %invoke.contthread-pre-split.i1623, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1607
  %244 = phi ptr [ %.pr.i1624, %invoke.contthread-pre-split.i1623 ], [ %238, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1607 ]
  %tobool.not.i.i.i1626 = icmp eq ptr %244, null
  br i1 %tobool.not.i.i.i1626, label %arraydestroy.body436.preheader, label %if.then.i.i.i1627

if.then.i.i.i1627:                                ; preds = %invoke.cont.i1625
  call void @_ZdlPv(ptr noundef nonnull %244) #18
  br label %arraydestroy.body436.preheader

arraydestroy.body436.preheader:                   ; preds = %invoke.cont.i1625, %if.then.i.i.i1627
  br label %arraydestroy.body436

arraydestroy.body436:                             ; preds = %arraydestroy.body436.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643
  %arraydestroy.elementPast437 = phi ptr [ %arraydestroy.element438, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643 ], [ %add.ptr.i.i1544, %arraydestroy.body436.preheader ]
  %arraydestroy.element438 = getelementptr inbounds i8, ptr %arraydestroy.elementPast437, i64 -8
  %245 = load ptr, ptr %arraydestroy.element438, align 8
  %bf.load.i.i1632 = load i64, ptr %245, align 8
  %246 = and i64 %bf.load.i.i1632, 1152920405095219200
  %cmp.not.i.i1633 = icmp eq i64 %246, 1152920405095219200
  br i1 %cmp.not.i.i1633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643, label %if.then.i.i1634

if.then.i.i1634:                                  ; preds = %arraydestroy.body436
  %bf.value.i.i1635 = add i64 %bf.load.i.i1632, 1152920405095219200
  %bf.shl.i.i1636 = and i64 %bf.value.i.i1635, 1152920405095219200
  %bf.clear7.i.i1637 = and i64 %bf.load.i.i1632, -1152920405095219201
  %bf.set.i.i1638 = or disjoint i64 %bf.shl.i.i1636, %bf.clear7.i.i1637
  store i64 %bf.set.i.i1638, ptr %245, align 8
  %cmp12.i.i1639 = icmp eq i64 %bf.shl.i.i1636, 0
  br i1 %cmp12.i.i1639, label %if.then13.i.i1641, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643

if.then13.i.i1641:                                ; preds = %if.then.i.i1634
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643 unwind label %terminate.lpad.i1642

terminate.lpad.i1642:                             ; preds = %if.then13.i.i1641
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643: ; preds = %arraydestroy.body436, %if.then.i.i1634, %if.then13.i.i1641
  %arraydestroy.done439 = icmp eq ptr %arraydestroy.element438, %ref.tmp376
  br i1 %arraydestroy.done439, label %arraydestroy.done440, label %arraydestroy.body436

arraydestroy.done440:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643
  %249 = load ptr, ptr %agg.tmp371, align 8
  %bf.load.i.i1644 = load i64, ptr %249, align 8
  %250 = and i64 %bf.load.i.i1644, 1152920405095219200
  %cmp.not.i.i1645 = icmp eq i64 %250, 1152920405095219200
  br i1 %cmp.not.i.i1645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655, label %if.then.i.i1646

if.then.i.i1646:                                  ; preds = %arraydestroy.done440
  %bf.value.i.i1647 = add i64 %bf.load.i.i1644, 1152920405095219200
  %bf.shl.i.i1648 = and i64 %bf.value.i.i1647, 1152920405095219200
  %bf.clear7.i.i1649 = and i64 %bf.load.i.i1644, -1152920405095219201
  %bf.set.i.i1650 = or disjoint i64 %bf.shl.i.i1648, %bf.clear7.i.i1649
  store i64 %bf.set.i.i1650, ptr %249, align 8
  %cmp12.i.i1651 = icmp eq i64 %bf.shl.i.i1648, 0
  br i1 %cmp12.i.i1651, label %if.then13.i.i1653, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655

if.then13.i.i1653:                                ; preds = %if.then.i.i1646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655 unwind label %terminate.lpad.i1654

terminate.lpad.i1654:                             ; preds = %if.then13.i.i1653
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655: ; preds = %arraydestroy.done440, %if.then.i.i1646, %if.then13.i.i1653
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %253 = load ptr, ptr %lam1, align 8, !noalias !48
  %d_kind.i.i.i.i1656 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %bf.load.i.i.i.i1657 = load i16, ptr %d_kind.i.i.i.i1656, align 8, !noalias !48
  %bf.clear.i.i.i.i1658 = and i16 %bf.load.i.i.i.i1657, 1023
  %bf.cast.i.i.i.i1659 = zext nneg i16 %bf.clear.i.i.i.i1658 to i32
  %cmp.i.i.i.i.i1660 = icmp eq i16 %bf.clear.i.i.i.i1658, 1023
  %cond.i.i.i.i.i1661 = select i1 %cmp.i.i.i.i.i1660, i32 -1, i32 %bf.cast.i.i.i.i1659
  %call2.i.i.i16621682 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1661)
          to label %call2.i.i.i1662.noexc unwind label %lpad372

call2.i.i.i1662.noexc:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655
  %cmp.i.i1663 = icmp eq i32 %call2.i.i.i16621682, 2
  %spec.select.i.i1665 = select i1 %cmp.i.i1663, i64 2, i64 1
  %d_children.i.i1666 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %arrayidx.i.i1668 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1666, i64 0, i64 %spec.select.i.i1665
  %254 = load ptr, ptr %arrayidx.i.i1668, align 8, !noalias !48
  store ptr %254, ptr %ref.tmp449, align 8, !alias.scope !48
  %bf.load.i.i.i1669 = load i64, ptr %254, align 8, !noalias !48
  %bf.lshr.i.i.i1670 = lshr i64 %bf.load.i.i.i1669, 40
  %255 = trunc nuw nsw i64 %bf.lshr.i.i.i1670 to i32
  %bf.cast.i.i.i1671 = and i32 %255, 1048575
  %cmp.i.i.i1672 = icmp samesign ult i32 %bf.cast.i.i.i1671, 1048574
  br i1 %cmp.i.i.i1672, label %if.then.i.i.i1677, label %if.else.i.i.i1673

if.then.i.i.i1677:                                ; preds = %call2.i.i.i1662.noexc
  %bf.value.i.i.i1678 = add i64 %bf.load.i.i.i1669, 1099511627776
  %bf.shl.i.i.i1679 = and i64 %bf.value.i.i.i1678, 1152920405095219200
  %bf.clear7.i.i.i1680 = and i64 %bf.load.i.i.i1669, -1152920405095219201
  %bf.set.i.i.i1681 = or disjoint i64 %bf.shl.i.i.i1679, %bf.clear7.i.i.i1680
  store i64 %bf.set.i.i.i1681, ptr %254, align 8, !noalias !48
  br label %invoke.cont450

if.else.i.i.i1673:                                ; preds = %call2.i.i.i1662.noexc
  %cmp12.i.i.i1674 = icmp eq i32 %bf.cast.i.i.i1671, 1048574
  br i1 %cmp12.i.i.i1674, label %if.then13.i.i.i1675, label %invoke.cont450

if.then13.i.i.i1675:                              ; preds = %if.else.i.i.i1673
  %bf.set23.i.i.i1676 = or i64 %bf.load.i.i.i1669, 1152920405095219200
  store i64 %bf.set23.i.i.i1676, ptr %254, align 8, !noalias !48
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %invoke.cont450 unwind label %lpad372

invoke.cont450:                                   ; preds = %if.else.i.i.i1673, %if.then.i.i.i1677, %if.then13.i.i.i1675
  %256 = load ptr, ptr %lam1, align 8
  %cmp.not.i1685 = icmp eq ptr %256, %254
  br i1 %cmp.not.i1685, label %invoke.cont452, label %if.then.i1686

if.then.i1686:                                    ; preds = %invoke.cont450
  %bf.load.i.i1687 = load i64, ptr %256, align 8
  %257 = and i64 %bf.load.i.i1687, 1152920405095219200
  %cmp.not.i.i1688 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i1688, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1695, label %if.then.i.i1689

if.then.i.i1689:                                  ; preds = %if.then.i1686
  %bf.value.i.i1690 = add i64 %bf.load.i.i1687, 1152920405095219200
  %bf.shl.i.i1691 = and i64 %bf.value.i.i1690, 1152920405095219200
  %bf.clear7.i.i1692 = and i64 %bf.load.i.i1687, -1152920405095219201
  %bf.set.i.i1693 = or disjoint i64 %bf.shl.i.i1691, %bf.clear7.i.i1692
  store i64 %bf.set.i.i1693, ptr %256, align 8
  %cmp12.i.i1694 = icmp eq i64 %bf.shl.i.i1691, 0
  br i1 %cmp12.i.i1694, label %if.then13.i.i1710, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1695

if.then13.i.i1710:                                ; preds = %if.then.i.i1689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1695 unwind label %lpad451

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1695: ; preds = %if.then13.i.i1710, %if.then.i.i1689, %if.then.i1686
  store ptr %254, ptr %lam1, align 8
  %bf.load.i2.i1696 = load i64, ptr %254, align 8
  %bf.lshr.i.i1697 = lshr i64 %bf.load.i2.i1696, 40
  %258 = trunc nuw nsw i64 %bf.lshr.i.i1697 to i32
  %bf.cast.i.i1698 = and i32 %258, 1048575
  %cmp.i.i1699 = icmp samesign ult i32 %bf.cast.i.i1698, 1048574
  br i1 %cmp.i.i1699, label %if.then.i5.i1705, label %if.else.i.i1700

if.then.i5.i1705:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1695
  %bf.value.i6.i1706 = add i64 %bf.load.i2.i1696, 1099511627776
  %bf.shl.i7.i1707 = and i64 %bf.value.i6.i1706, 1152920405095219200
  %bf.clear7.i8.i1708 = and i64 %bf.load.i2.i1696, -1152920405095219201
  %bf.set.i9.i1709 = or disjoint i64 %bf.shl.i7.i1707, %bf.clear7.i8.i1708
  store i64 %bf.set.i9.i1709, ptr %254, align 8
  br label %invoke.cont452

if.else.i.i1700:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1695
  %cmp12.i3.i1701 = icmp eq i32 %bf.cast.i.i1698, 1048574
  br i1 %cmp12.i3.i1701, label %if.then13.i4.i1703, label %invoke.cont452

if.then13.i4.i1703:                               ; preds = %if.else.i.i1700
  %bf.set23.i.i1704 = or i64 %bf.load.i2.i1696, 1152920405095219200
  store i64 %bf.set23.i.i1704, ptr %254, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %if.else.i.i1700, %if.then.i5.i1705, %invoke.cont450, %if.then13.i4.i1703
  %bf.load.i.i1714 = load i64, ptr %254, align 8
  %259 = and i64 %bf.load.i.i1714, 1152920405095219200
  %cmp.not.i.i1715 = icmp eq i64 %259, 1152920405095219200
  br i1 %cmp.not.i.i1715, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725, label %if.then.i.i1716

if.then.i.i1716:                                  ; preds = %invoke.cont452
  %bf.value.i.i1717 = add i64 %bf.load.i.i1714, 1152920405095219200
  %bf.shl.i.i1718 = and i64 %bf.value.i.i1717, 1152920405095219200
  %bf.clear7.i.i1719 = and i64 %bf.load.i.i1714, -1152920405095219201
  %bf.set.i.i1720 = or disjoint i64 %bf.shl.i.i1718, %bf.clear7.i.i1719
  store i64 %bf.set.i.i1720, ptr %254, align 8
  %cmp12.i.i1721 = icmp eq i64 %bf.shl.i.i1718, 0
  br i1 %cmp12.i.i1721, label %if.then13.i.i1723, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725

if.then13.i.i1723:                                ; preds = %if.then.i.i1716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725 unwind label %terminate.lpad.i1724

terminate.lpad.i1724:                             ; preds = %if.then13.i.i1723
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725: ; preds = %invoke.cont452, %if.then.i.i1716, %if.then13.i.i1723
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %262 = load ptr, ptr %lam2, align 8, !noalias !51
  %d_kind.i.i.i.i1726 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %bf.load.i.i.i.i1727 = load i16, ptr %d_kind.i.i.i.i1726, align 8, !noalias !51
  %bf.clear.i.i.i.i1728 = and i16 %bf.load.i.i.i.i1727, 1023
  %bf.cast.i.i.i.i1729 = zext nneg i16 %bf.clear.i.i.i.i1728 to i32
  %cmp.i.i.i.i.i1730 = icmp eq i16 %bf.clear.i.i.i.i1728, 1023
  %cond.i.i.i.i.i1731 = select i1 %cmp.i.i.i.i.i1730, i32 -1, i32 %bf.cast.i.i.i.i1729
  %call2.i.i.i17321752 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1731)
          to label %call2.i.i.i1732.noexc unwind label %lpad372

call2.i.i.i1732.noexc:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725
  %cmp.i.i1733 = icmp eq i32 %call2.i.i.i17321752, 2
  %spec.select.i.i1735 = select i1 %cmp.i.i1733, i64 2, i64 1
  %d_children.i.i1736 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %arrayidx.i.i1738 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1736, i64 0, i64 %spec.select.i.i1735
  %263 = load ptr, ptr %arrayidx.i.i1738, align 8, !noalias !51
  store ptr %263, ptr %ref.tmp455, align 8, !alias.scope !51
  %bf.load.i.i.i1739 = load i64, ptr %263, align 8, !noalias !51
  %bf.lshr.i.i.i1740 = lshr i64 %bf.load.i.i.i1739, 40
  %264 = trunc nuw nsw i64 %bf.lshr.i.i.i1740 to i32
  %bf.cast.i.i.i1741 = and i32 %264, 1048575
  %cmp.i.i.i1742 = icmp samesign ult i32 %bf.cast.i.i.i1741, 1048574
  br i1 %cmp.i.i.i1742, label %if.then.i.i.i1747, label %if.else.i.i.i1743

if.then.i.i.i1747:                                ; preds = %call2.i.i.i1732.noexc
  %bf.value.i.i.i1748 = add i64 %bf.load.i.i.i1739, 1099511627776
  %bf.shl.i.i.i1749 = and i64 %bf.value.i.i.i1748, 1152920405095219200
  %bf.clear7.i.i.i1750 = and i64 %bf.load.i.i.i1739, -1152920405095219201
  %bf.set.i.i.i1751 = or disjoint i64 %bf.shl.i.i.i1749, %bf.clear7.i.i.i1750
  store i64 %bf.set.i.i.i1751, ptr %263, align 8, !noalias !51
  br label %invoke.cont456

if.else.i.i.i1743:                                ; preds = %call2.i.i.i1732.noexc
  %cmp12.i.i.i1744 = icmp eq i32 %bf.cast.i.i.i1741, 1048574
  br i1 %cmp12.i.i.i1744, label %if.then13.i.i.i1745, label %invoke.cont456

if.then13.i.i.i1745:                              ; preds = %if.else.i.i.i1743
  %bf.set23.i.i.i1746 = or i64 %bf.load.i.i.i1739, 1152920405095219200
  store i64 %bf.set23.i.i.i1746, ptr %263, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %invoke.cont456 unwind label %lpad372

invoke.cont456:                                   ; preds = %if.else.i.i.i1743, %if.then.i.i.i1747, %if.then13.i.i.i1745
  %265 = load ptr, ptr %lam2, align 8
  %cmp.not.i1755 = icmp eq ptr %265, %263
  br i1 %cmp.not.i1755, label %invoke.cont458, label %if.then.i1756

if.then.i1756:                                    ; preds = %invoke.cont456
  %bf.load.i.i1757 = load i64, ptr %265, align 8
  %266 = and i64 %bf.load.i.i1757, 1152920405095219200
  %cmp.not.i.i1758 = icmp eq i64 %266, 1152920405095219200
  br i1 %cmp.not.i.i1758, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1765, label %if.then.i.i1759

if.then.i.i1759:                                  ; preds = %if.then.i1756
  %bf.value.i.i1760 = add i64 %bf.load.i.i1757, 1152920405095219200
  %bf.shl.i.i1761 = and i64 %bf.value.i.i1760, 1152920405095219200
  %bf.clear7.i.i1762 = and i64 %bf.load.i.i1757, -1152920405095219201
  %bf.set.i.i1763 = or disjoint i64 %bf.shl.i.i1761, %bf.clear7.i.i1762
  store i64 %bf.set.i.i1763, ptr %265, align 8
  %cmp12.i.i1764 = icmp eq i64 %bf.shl.i.i1761, 0
  br i1 %cmp12.i.i1764, label %if.then13.i.i1780, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1765

if.then13.i.i1780:                                ; preds = %if.then.i.i1759
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1765 unwind label %lpad457

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1765: ; preds = %if.then13.i.i1780, %if.then.i.i1759, %if.then.i1756
  store ptr %263, ptr %lam2, align 8
  %bf.load.i2.i1766 = load i64, ptr %263, align 8
  %bf.lshr.i.i1767 = lshr i64 %bf.load.i2.i1766, 40
  %267 = trunc nuw nsw i64 %bf.lshr.i.i1767 to i32
  %bf.cast.i.i1768 = and i32 %267, 1048575
  %cmp.i.i1769 = icmp samesign ult i32 %bf.cast.i.i1768, 1048574
  br i1 %cmp.i.i1769, label %if.then.i5.i1775, label %if.else.i.i1770

if.then.i5.i1775:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1765
  %bf.value.i6.i1776 = add i64 %bf.load.i2.i1766, 1099511627776
  %bf.shl.i7.i1777 = and i64 %bf.value.i6.i1776, 1152920405095219200
  %bf.clear7.i8.i1778 = and i64 %bf.load.i2.i1766, -1152920405095219201
  %bf.set.i9.i1779 = or disjoint i64 %bf.shl.i7.i1777, %bf.clear7.i8.i1778
  store i64 %bf.set.i9.i1779, ptr %263, align 8
  br label %invoke.cont458

if.else.i.i1770:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1765
  %cmp12.i3.i1771 = icmp eq i32 %bf.cast.i.i1768, 1048574
  br i1 %cmp12.i3.i1771, label %if.then13.i4.i1773, label %invoke.cont458

if.then13.i4.i1773:                               ; preds = %if.else.i.i1770
  %bf.set23.i.i1774 = or i64 %bf.load.i2.i1766, 1152920405095219200
  store i64 %bf.set23.i.i1774, ptr %263, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %if.else.i.i1770, %if.then.i5.i1775, %invoke.cont456, %if.then13.i4.i1773
  %bf.load.i.i1784 = load i64, ptr %263, align 8
  %268 = and i64 %bf.load.i.i1784, 1152920405095219200
  %cmp.not.i.i1785 = icmp eq i64 %268, 1152920405095219200
  br i1 %cmp.not.i.i1785, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1795, label %if.then.i.i1786

if.then.i.i1786:                                  ; preds = %invoke.cont458
  %bf.value.i.i1787 = add i64 %bf.load.i.i1784, 1152920405095219200
  %bf.shl.i.i1788 = and i64 %bf.value.i.i1787, 1152920405095219200
  %bf.clear7.i.i1789 = and i64 %bf.load.i.i1784, -1152920405095219201
  %bf.set.i.i1790 = or disjoint i64 %bf.shl.i.i1788, %bf.clear7.i.i1789
  store i64 %bf.set.i.i1790, ptr %263, align 8
  %cmp12.i.i1791 = icmp eq i64 %bf.shl.i.i1788, 0
  br i1 %cmp12.i.i1791, label %if.then13.i.i1793, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1795

if.then13.i.i1793:                                ; preds = %if.then.i.i1786
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1795 unwind label %terminate.lpad.i1794

terminate.lpad.i1794:                             ; preds = %if.then13.i.i1793
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1795: ; preds = %invoke.cont458, %if.then.i.i1786, %if.then13.i.i1793
  %bf.load.i.i1796 = load i64, ptr %218, align 8
  %271 = and i64 %bf.load.i.i1796, 1152920405095219200
  %cmp.not.i.i1797 = icmp eq i64 %271, 1152920405095219200
  br i1 %cmp.not.i.i1797, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807, label %if.then.i.i1798

if.then.i.i1798:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1795
  %bf.value.i.i1799 = add i64 %bf.load.i.i1796, 1152920405095219200
  %bf.shl.i.i1800 = and i64 %bf.value.i.i1799, 1152920405095219200
  %bf.clear7.i.i1801 = and i64 %bf.load.i.i1796, -1152920405095219201
  %bf.set.i.i1802 = or disjoint i64 %bf.shl.i.i1800, %bf.clear7.i.i1801
  store i64 %bf.set.i.i1802, ptr %218, align 8
  %cmp12.i.i1803 = icmp eq i64 %bf.shl.i.i1800, 0
  br i1 %cmp12.i.i1803, label %if.then13.i.i1805, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807

if.then13.i.i1805:                                ; preds = %if.then.i.i1798
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807 unwind label %terminate.lpad.i1806

terminate.lpad.i1806:                             ; preds = %if.then13.i.i1805
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1795, %if.then.i.i1798, %if.then13.i.i1805
  %274 = load ptr, ptr %lamEq, align 8
  %bf.load.i.i1808 = load i64, ptr %274, align 8
  %275 = and i64 %bf.load.i.i1808, 1152920405095219200
  %cmp.not.i.i1809 = icmp eq i64 %275, 1152920405095219200
  br i1 %cmp.not.i.i1809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819, label %if.then.i.i1810

if.then.i.i1810:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807
  %bf.value.i.i1811 = add i64 %bf.load.i.i1808, 1152920405095219200
  %bf.shl.i.i1812 = and i64 %bf.value.i.i1811, 1152920405095219200
  %bf.clear7.i.i1813 = and i64 %bf.load.i.i1808, -1152920405095219201
  %bf.set.i.i1814 = or disjoint i64 %bf.shl.i.i1812, %bf.clear7.i.i1813
  store i64 %bf.set.i.i1814, ptr %274, align 8
  %cmp12.i.i1815 = icmp eq i64 %bf.shl.i.i1812, 0
  br i1 %cmp12.i.i1815, label %if.then13.i.i1817, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819

if.then13.i.i1817:                                ; preds = %if.then.i.i1810
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819 unwind label %terminate.lpad.i1818

terminate.lpad.i1818:                             ; preds = %if.then13.i.i1817
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807, %if.then.i.i1810, %if.then13.i.i1817
  %278 = load ptr, ptr %bodyEq, align 8
  %bf.load.i.i1820 = load i64, ptr %278, align 8
  %279 = and i64 %bf.load.i.i1820, 1152920405095219200
  %cmp.not.i.i1821 = icmp eq i64 %279, 1152920405095219200
  br i1 %cmp.not.i.i1821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831, label %if.then.i.i1822

if.then.i.i1822:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819
  %bf.value.i.i1823 = add i64 %bf.load.i.i1820, 1152920405095219200
  %bf.shl.i.i1824 = and i64 %bf.value.i.i1823, 1152920405095219200
  %bf.clear7.i.i1825 = and i64 %bf.load.i.i1820, -1152920405095219201
  %bf.set.i.i1826 = or disjoint i64 %bf.shl.i.i1824, %bf.clear7.i.i1825
  store i64 %bf.set.i.i1826, ptr %278, align 8
  %cmp12.i.i1827 = icmp eq i64 %bf.shl.i.i1824, 0
  br i1 %cmp12.i.i1827, label %if.then13.i.i1829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831

if.then13.i.i1829:                                ; preds = %if.then.i.i1822
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831 unwind label %terminate.lpad.i1830

terminate.lpad.i1830:                             ; preds = %if.then13.i.i1829
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819, %if.then.i.i1822, %if.then13.i.i1829
  %282 = load ptr, ptr %varEq, align 8
  %bf.load.i.i1832 = load i64, ptr %282, align 8
  %283 = and i64 %bf.load.i.i1832, 1152920405095219200
  %cmp.not.i.i1833 = icmp eq i64 %283, 1152920405095219200
  br i1 %cmp.not.i.i1833, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843, label %if.then.i.i1834

if.then.i.i1834:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831
  %bf.value.i.i1835 = add i64 %bf.load.i.i1832, 1152920405095219200
  %bf.shl.i.i1836 = and i64 %bf.value.i.i1835, 1152920405095219200
  %bf.clear7.i.i1837 = and i64 %bf.load.i.i1832, -1152920405095219201
  %bf.set.i.i1838 = or disjoint i64 %bf.shl.i.i1836, %bf.clear7.i.i1837
  store i64 %bf.set.i.i1838, ptr %282, align 8
  %cmp12.i.i1839 = icmp eq i64 %bf.shl.i.i1836, 0
  br i1 %cmp12.i.i1839, label %if.then13.i.i1841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843

if.then13.i.i1841:                                ; preds = %if.then.i.i1834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843 unwind label %terminate.lpad.i1842

terminate.lpad.i1842:                             ; preds = %if.then13.i.i1841
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831, %if.then.i.i1834, %if.then13.i.i1841
  %exitcond.not = icmp eq i64 %add, %conv.i
  br i1 %exitcond.not, label %for.end467, label %for.body280, !llvm.loop !54

lpad214:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit865
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad218:                                          ; preds = %if.then13.i.i.i1887, %if.else, %if.then13.i.i.i1020, %if.then252, %if.end630
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad256:                                          ; preds = %invoke.cont255
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp254) #20
  br label %eh.resume

lpad261:                                          ; preds = %if.then13.i.i.i1060, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad263:                                          ; preds = %invoke.cont262
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp260) #20
  br label %ehcleanup469

lpad269.loopexit:                                 ; preds = %for.body280, %if.then13.i.i.i1193
  %lpad.loopexit2377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad269.loopexit.split-lp:                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, %if.then13.i.i.i1101
  %lpad.loopexit.split-lp2378 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad271:                                          ; preds = %if.then13.i.i.i1130, %invoke.cont270
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad273:                                          ; preds = %invoke.cont272
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267) #20
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %lpad273, %lpad271
  %.pn77 = phi { ptr, i32 } [ %292, %lpad273 ], [ %291, %lpad271 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268) #20
  br label %ehcleanup468

lpad284:                                          ; preds = %if.then13.i.i.i1222, %invoke.cont282
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad286:                                          ; preds = %invoke.cont285
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283) #20
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %lpad286, %lpad284
  %.pn79 = phi { ptr, i32 } [ %294, %lpad286 ], [ %293, %lpad284 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #20
  br label %ehcleanup468

lpad291:                                          ; preds = %if.then13.i.i.i1421, %cond.false338, %if.then13.i.i1393, %if.then13.i.i1262
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad299:                                          ; preds = %if.then13.i.i.i1290, %invoke.cont292
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad314:                                          ; preds = %invoke.cont313
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp294) #20
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %if.then.i.i4.i1304, %lpad.i1302, %lpad314
  %.pn81 = phi { ptr, i32 } [ %297, %lpad314 ], [ %177, %if.then.i.i4.i1304 ], [ %177, %lpad.i1302 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp296) #20
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %ehcleanup318, %lpad299
  %.pn81.pn = phi { ptr, i32 } [ %296, %lpad299 ], [ %.pn81, %ehcleanup318 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp293) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp290) #20
  br label %ehcleanup464

lpad343:                                          ; preds = %if.then13.i.i.i1450, %invoke.cont340
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action361

lpad346:                                          ; preds = %invoke.cont344
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342) #20
  br label %cleanup.action361

cleanup.action361:                                ; preds = %lpad343, %lpad346
  %.pn84 = phi { ptr, i32 } [ %299, %lpad346 ], [ %298, %lpad343 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339) #20
  br label %ehcleanup464

lpad363:                                          ; preds = %cleanup.done358
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup463

lpad369:                                          ; preds = %if.then13.i.i1490
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad372:                                          ; preds = %if.then13.i.i.i1745, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1725, %if.then13.i.i.i1675, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655, %if.then13.i.i1505
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup461

lpad379:                                          ; preds = %if.then13.i.i1535
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp376) #20
  br label %ehcleanup448

lpad400:                                          ; preds = %invoke.cont394
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad415:                                          ; preds = %invoke.cont414
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp395) #20
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %lpad.i1560.thread, %if.then.i.i4.i1562, %lpad415
  %.pn86 = phi { ptr, i32 } [ %305, %lpad415 ], [ %229, %if.then.i.i4.i1562 ], [ %228, %lpad.i1560.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397) #20
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup419, %lpad400
  %.pn86.pn = phi { ptr, i32 } [ %304, %lpad400 ], [ %.pn86, %ehcleanup419 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp374) #20
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %if.then.i.i4.i1548, %lpad.i1546, %ehcleanup433
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %ehcleanup433 ], [ %226, %if.then.i.i4.i1548 ], [ %226, %lpad.i1546 ]
  br label %arraydestroy.body443

arraydestroy.body443:                             ; preds = %arraydestroy.body443, %ehcleanup434
  %arraydestroy.elementPast444 = phi ptr [ %add.ptr.i.i1544, %ehcleanup434 ], [ %arraydestroy.element445, %arraydestroy.body443 ]
  %arraydestroy.element445 = getelementptr inbounds i8, ptr %arraydestroy.elementPast444, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element445) #20
  %arraydestroy.done446 = icmp eq ptr %arraydestroy.element445, %ref.tmp376
  br i1 %arraydestroy.done446, label %ehcleanup448, label %arraydestroy.body443

ehcleanup448:                                     ; preds = %arraydestroy.body443, %lpad379, %lpad379.thread
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %223, %lpad379.thread ], [ %303, %lpad379 ], [ %.pn86.pn.pn, %arraydestroy.body443 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp371) #20
  br label %ehcleanup461

lpad451:                                          ; preds = %if.then13.i4.i1703, %if.then13.i.i1710
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449) #20
  br label %ehcleanup461

lpad457:                                          ; preds = %if.then13.i4.i1773, %if.then13.i.i1780
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp455) #20
  br label %ehcleanup461

ehcleanup461:                                     ; preds = %lpad457, %lpad451, %ehcleanup448, %lpad372
  %.pn91 = phi { ptr, i32 } [ %307, %lpad457 ], [ %302, %lpad372 ], [ %306, %lpad451 ], [ %.pn86.pn.pn.pn, %ehcleanup448 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conclusion) #20
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %ehcleanup461, %lpad369
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %ehcleanup461 ], [ %301, %lpad369 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lamEq) #20
  br label %ehcleanup463

ehcleanup463:                                     ; preds = %ehcleanup462, %lpad363
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %ehcleanup462 ], [ %300, %lpad363 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bodyEq) #20
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %cleanup.action361, %ehcleanup463, %ehcleanup332, %lpad291
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %ehcleanup463 ], [ %295, %lpad291 ], [ %.pn84, %cleanup.action361 ], [ %.pn81.pn, %ehcleanup332 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %varEq) #20
  br label %ehcleanup468

for.end467:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173
  %308 = load ptr, ptr %lam2, align 8
  %bf.load.i.i1844 = load i64, ptr %308, align 8
  %309 = and i64 %bf.load.i.i1844, 1152920405095219200
  %cmp.not.i.i1845 = icmp eq i64 %309, 1152920405095219200
  br i1 %cmp.not.i.i1845, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1855, label %if.then.i.i1846

if.then.i.i1846:                                  ; preds = %for.end467
  %bf.value.i.i1847 = add i64 %bf.load.i.i1844, 1152920405095219200
  %bf.shl.i.i1848 = and i64 %bf.value.i.i1847, 1152920405095219200
  %bf.clear7.i.i1849 = and i64 %bf.load.i.i1844, -1152920405095219201
  %bf.set.i.i1850 = or disjoint i64 %bf.shl.i.i1848, %bf.clear7.i.i1849
  store i64 %bf.set.i.i1850, ptr %308, align 8
  %cmp12.i.i1851 = icmp eq i64 %bf.shl.i.i1848, 0
  br i1 %cmp12.i.i1851, label %if.then13.i.i1853, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1855

if.then13.i.i1853:                                ; preds = %if.then.i.i1846
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1855 unwind label %terminate.lpad.i1854

terminate.lpad.i1854:                             ; preds = %if.then13.i.i1853
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1855: ; preds = %for.end467, %if.then.i.i1846, %if.then13.i.i1853
  %312 = load ptr, ptr %lam1, align 8
  %bf.load.i.i1856 = load i64, ptr %312, align 8
  %313 = and i64 %bf.load.i.i1856, 1152920405095219200
  %cmp.not.i.i1857 = icmp eq i64 %313, 1152920405095219200
  br i1 %cmp.not.i.i1857, label %cleanup, label %if.then.i.i1858

if.then.i.i1858:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1855
  %bf.value.i.i1859 = add i64 %bf.load.i.i1856, 1152920405095219200
  %bf.shl.i.i1860 = and i64 %bf.value.i.i1859, 1152920405095219200
  %bf.clear7.i.i1861 = and i64 %bf.load.i.i1856, -1152920405095219201
  %bf.set.i.i1862 = or disjoint i64 %bf.shl.i.i1860, %bf.clear7.i.i1861
  store i64 %bf.set.i.i1862, ptr %312, align 8
  %cmp12.i.i1863 = icmp eq i64 %bf.shl.i.i1860, 0
  br i1 %cmp12.i.i1863, label %if.then13.i.i1865, label %cleanup

if.then13.i.i1865:                                ; preds = %if.then.i.i1858
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %cleanup unwind label %terminate.lpad.i1866

terminate.lpad.i1866:                             ; preds = %if.then13.i.i1865
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #19
  unreachable

ehcleanup468:                                     ; preds = %lpad269.loopexit, %lpad269.loopexit.split-lp, %ehcleanup464, %ehcleanup289, %ehcleanup277
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %ehcleanup464 ], [ %.pn79, %ehcleanup289 ], [ %.pn77, %ehcleanup277 ], [ %lpad.loopexit2377, %lpad269.loopexit ], [ %lpad.loopexit.split-lp2378, %lpad269.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lam2) #20
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %ehcleanup468, %lpad263, %lpad261
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn, %ehcleanup468 ], [ %290, %lpad263 ], [ %289, %lpad261 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lam1) #20
  br label %eh.resume

if.else:                                          ; preds = %cond.true221
  %316 = load ptr, ptr %res, align 8, !noalias !55
  %d_kind.i.i.i.i1868 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %bf.load.i.i.i.i1869 = load i16, ptr %d_kind.i.i.i.i1868, align 8, !noalias !55
  %bf.clear.i.i.i.i1870 = and i16 %bf.load.i.i.i.i1869, 1023
  %bf.cast.i.i.i.i1871 = zext nneg i16 %bf.clear.i.i.i.i1870 to i32
  %cmp.i.i.i.i.i1872 = icmp eq i16 %bf.clear.i.i.i.i1870, 1023
  %cond.i.i.i.i.i1873 = select i1 %cmp.i.i.i.i.i1872, i32 -1, i32 %bf.cast.i.i.i.i1871
  %call2.i.i.i18741894 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1873)
          to label %call2.i.i.i1874.noexc unwind label %lpad218

call2.i.i.i1874.noexc:                            ; preds = %if.else
  %cmp.i.i1875 = icmp eq i32 %call2.i.i.i18741894, 2
  %d_children.i.i1878 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %idxprom.i.i1879 = zext i1 %cmp.i.i1875 to i64
  %arrayidx.i.i1880 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1878, i64 0, i64 %idxprom.i.i1879
  %317 = load ptr, ptr %arrayidx.i.i1880, align 8, !noalias !55
  %bf.load.i.i.i1881 = load i64, ptr %317, align 8, !noalias !55
  %bf.lshr.i.i.i1882 = lshr i64 %bf.load.i.i.i1881, 40
  %318 = trunc nuw nsw i64 %bf.lshr.i.i.i1882 to i32
  %bf.cast.i.i.i1883 = and i32 %318, 1048575
  %cmp.i.i.i1884 = icmp samesign ult i32 %bf.cast.i.i.i1883, 1048574
  br i1 %cmp.i.i.i1884, label %if.then.i.i.i1889, label %if.else.i.i.i1885

if.then.i.i.i1889:                                ; preds = %call2.i.i.i1874.noexc
  %bf.value.i.i.i1890 = add i64 %bf.load.i.i.i1881, 1099511627776
  %bf.shl.i.i.i1891 = and i64 %bf.value.i.i.i1890, 1152920405095219200
  %bf.clear7.i.i.i1892 = and i64 %bf.load.i.i.i1881, -1152920405095219201
  %bf.set.i.i.i1893 = or disjoint i64 %bf.shl.i.i.i1891, %bf.clear7.i.i.i1892
  store i64 %bf.set.i.i.i1893, ptr %317, align 8, !noalias !55
  br label %invoke.cont471

if.else.i.i.i1885:                                ; preds = %call2.i.i.i1874.noexc
  %cmp12.i.i.i1886 = icmp eq i32 %bf.cast.i.i.i1883, 1048574
  br i1 %cmp12.i.i.i1886, label %if.then13.i.i.i1887, label %invoke.cont471

if.then13.i.i.i1887:                              ; preds = %if.else.i.i.i1885
  %bf.set23.i.i.i1888 = or i64 %bf.load.i.i.i1881, 1152920405095219200
  store i64 %bf.set23.i.i.i1888, ptr %317, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %invoke.cont471 unwind label %lpad218

invoke.cont471:                                   ; preds = %if.else.i.i.i1885, %if.then.i.i.i1889, %if.then13.i.i.i1887
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %317, i64 8
  %bf.load.i.i1897 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i1898 = and i16 %bf.load.i.i1897, 1023
  switch i16 %bf.clear.i.i1898, label %lor.rhs.i [
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
  %bf.load.i.i1899 = load i64, ptr %317, align 8
  %320 = and i64 %bf.load.i.i1899, 1152920405095219200
  %cmp.not.i.i1900 = icmp eq i64 %320, 1152920405095219200
  br i1 %cmp.not.i.i1900, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910, label %if.then.i.i1901

if.then.i.i1901:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  %bf.value.i.i1902 = add i64 %bf.load.i.i1899, 1152920405095219200
  %bf.shl.i.i1903 = and i64 %bf.value.i.i1902, 1152920405095219200
  %bf.clear7.i.i1904 = and i64 %bf.load.i.i1899, -1152920405095219201
  %bf.set.i.i1905 = or disjoint i64 %bf.shl.i.i1903, %bf.clear7.i.i1904
  store i64 %bf.set.i.i1905, ptr %317, align 8
  %cmp12.i.i1906 = icmp eq i64 %bf.shl.i.i1903, 0
  br i1 %cmp12.i.i1906, label %if.then13.i.i1908, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910

if.then13.i.i1908:                                ; preds = %if.then.i.i1901
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910 unwind label %terminate.lpad.i1909

terminate.lpad.i1909:                             ; preds = %if.then13.i.i1908
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit, %if.then.i.i1901, %if.then13.i.i1908
  br i1 %319, label %if.then476, label %if.end630

if.then476:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vars, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %if.then476
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp477, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478, i32 noundef 0)
          to label %invoke.cont482 unwind label %lpad481

invoke.cont482:                                   ; preds = %invoke.cont480
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478) #20
  %323 = load ptr, ptr %ref.tmp477, align 8
  %d_kind.i.i.i.i1911 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %bf.load.i.i.i.i1912 = load i16, ptr %d_kind.i.i.i.i1911, align 8
  %bf.clear.i.i.i.i1913 = and i16 %bf.load.i.i.i.i1912, 1023
  %bf.cast.i.i.i.i1914 = zext nneg i16 %bf.clear.i.i.i.i1913 to i32
  %cmp.i.i.i.i.i1915 = icmp eq i16 %bf.clear.i.i.i.i1913, 1023
  %cond.i.i.i.i.i1916 = select i1 %cmp.i.i.i.i.i1915, i32 -1, i32 %bf.cast.i.i.i.i1914
  %call2.i.i.i19171920 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1916)
          to label %invoke.cont487 unwind label %lpad484.loopexit.split-lp

invoke.cont487:                                   ; preds = %invoke.cont482
  %cmp.i.i1918 = icmp eq i32 %call2.i.i.i19171920, 2
  %spec.select.v.i.i = select i1 %cmp.i.i1918, i64 24, i64 16
  %spec.select.i.i1919 = getelementptr inbounds nuw i8, ptr %323, i64 %spec.select.v.i.i
  %324 = load ptr, ptr %ref.tmp477, align 8
  %d_children.i.i1921 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %d_nchildren.i.i1922 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %bf.load.i.i1923 = load i32, ptr %d_nchildren.i.i1922, align 4
  %bf.clear.i.i1924 = and i32 %bf.load.i.i1923, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i1924 to i64
  %add.ptr.i.i1925 = getelementptr inbounds nuw ptr, ptr %d_children.i.i1921, i64 %idx.ext.i.i
  %cmp.i.not2485 = icmp eq ptr %spec.select.i.i1919, %add.ptr.i.i1925
  br i1 %cmp.i.not2485, label %for.cond.cleanup, label %for.body493.lr.ph

for.body493.lr.ph:                                ; preds = %invoke.cont487
  %_M_finish.i.i1955 = getelementptr inbounds nuw i8, ptr %vars, i64 8
  %_M_end_of_storage.i.i1956 = getelementptr inbounds nuw i8, ptr %vars, i64 16
  br label %for.body493

for.cond.cleanup:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997, %invoke.cont487
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp477) #20
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478) #20
  br label %ehcleanup628

lpad484.loopexit:                                 ; preds = %if.then13.i.i.i1932
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

lpad484.loopexit.split-lp:                        ; preds = %invoke.cont482
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

for.body493:                                      ; preds = %for.body493.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997
  %__begin6.sroa.0.02486 = phi ptr [ %spec.select.i.i1919, %for.body493.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %328 = load ptr, ptr %__begin6.sroa.0.02486, align 8, !noalias !58
  store ptr %328, ptr %ref.tmp494, align 8, !alias.scope !58
  %bf.load.i.i.i1926 = load i64, ptr %328, align 8, !noalias !58
  %bf.lshr.i.i.i1927 = lshr i64 %bf.load.i.i.i1926, 40
  %329 = trunc nuw nsw i64 %bf.lshr.i.i.i1927 to i32
  %bf.cast.i.i.i1928 = and i32 %329, 1048575
  %cmp.i.i.i1929 = icmp samesign ult i32 %bf.cast.i.i.i1928, 1048574
  br i1 %cmp.i.i.i1929, label %if.then.i.i.i1934, label %if.else.i.i.i1930

if.then.i.i.i1934:                                ; preds = %for.body493
  %bf.value.i.i.i1935 = add i64 %bf.load.i.i.i1926, 1099511627776
  %bf.shl.i.i.i1936 = and i64 %bf.value.i.i.i1935, 1152920405095219200
  %bf.clear7.i.i.i1937 = and i64 %bf.load.i.i.i1926, -1152920405095219201
  %bf.set.i.i.i1938 = or disjoint i64 %bf.shl.i.i.i1936, %bf.clear7.i.i.i1937
  store i64 %bf.set.i.i.i1938, ptr %328, align 8, !noalias !58
  br label %invoke.cont495

if.else.i.i.i1930:                                ; preds = %for.body493
  %cmp12.i.i.i1931 = icmp eq i32 %bf.cast.i.i.i1928, 1048574
  br i1 %cmp12.i.i.i1931, label %if.then13.i.i.i1932, label %invoke.cont495

if.then13.i.i.i1932:                              ; preds = %if.else.i.i.i1930
  %bf.set23.i.i.i1933 = or i64 %bf.load.i.i.i1926, 1152920405095219200
  store i64 %bf.set23.i.i.i1933, ptr %328, align 8, !noalias !58
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %invoke.cont495 unwind label %lpad484.loopexit

invoke.cont495:                                   ; preds = %if.else.i.i.i1930, %if.then.i.i.i1934, %if.then13.i.i.i1932
  %330 = load ptr, ptr %d_tproc, align 8
  store ptr %328, ptr %agg.tmp498, align 8
  %bf.load.i.i1940 = load i64, ptr %328, align 8
  %bf.lshr.i.i1941 = lshr i64 %bf.load.i.i1940, 40
  %331 = trunc nuw nsw i64 %bf.lshr.i.i1941 to i32
  %bf.cast.i.i1942 = and i32 %331, 1048575
  %cmp.i.i1943 = icmp samesign ult i32 %bf.cast.i.i1942, 1048574
  br i1 %cmp.i.i1943, label %if.then.i.i1948, label %if.else.i.i1944

if.then.i.i1948:                                  ; preds = %invoke.cont495
  %bf.value.i.i1949 = add i64 %bf.load.i.i1940, 1099511627776
  %bf.shl.i.i1950 = and i64 %bf.value.i.i1949, 1152920405095219200
  %bf.clear7.i.i1951 = and i64 %bf.load.i.i1940, -1152920405095219201
  %bf.set.i.i1952 = or disjoint i64 %bf.shl.i.i1950, %bf.clear7.i.i1951
  store i64 %bf.set.i.i1952, ptr %328, align 8
  br label %invoke.cont500

if.else.i.i1944:                                  ; preds = %invoke.cont495
  %cmp12.i.i1945 = icmp eq i32 %bf.cast.i.i1942, 1048574
  br i1 %cmp12.i.i1945, label %if.then13.i.i1946, label %invoke.cont500

if.then13.i.i1946:                                ; preds = %if.else.i.i1944
  %bf.set23.i.i1947 = or i64 %bf.load.i.i1940, 1152920405095219200
  store i64 %bf.set23.i.i1947, ptr %328, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %if.else.i.i1944, %if.then.i.i1948, %if.then13.i.i1946
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp496, ptr noundef nonnull align 8 dereferenceable(233) %330, ptr noundef nonnull %agg.tmp498, i1 noundef zeroext true)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %invoke.cont500
  %332 = load ptr, ptr %_M_finish.i.i1955, align 8
  %333 = load ptr, ptr %_M_end_of_storage.i.i1956, align 8
  %cmp.not.i.i1957 = icmp eq ptr %332, %333
  br i1 %cmp.not.i.i1957, label %if.else.i.i1959, label %if.then.i.i1958

if.then.i.i1958:                                  ; preds = %invoke.cont502
  %334 = load ptr, ptr %ref.tmp496, align 8
  store ptr %334, ptr %332, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %334, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %335 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %335, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i1958
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %334, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i1958
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %334, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad503

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %336 = load ptr, ptr %_M_finish.i.i1955, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1955, align 8
  br label %invoke.cont504

if.else.i.i1959:                                  ; preds = %invoke.cont502
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr %332, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp496)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i1959
  %337 = load ptr, ptr %ref.tmp496, align 8
  %bf.load.i.i1962 = load i64, ptr %337, align 8
  %338 = and i64 %bf.load.i.i1962, 1152920405095219200
  %cmp.not.i.i1963 = icmp eq i64 %338, 1152920405095219200
  br i1 %cmp.not.i.i1963, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1973, label %if.then.i.i1964

if.then.i.i1964:                                  ; preds = %invoke.cont504
  %bf.value.i.i1965 = add i64 %bf.load.i.i1962, 1152920405095219200
  %bf.shl.i.i1966 = and i64 %bf.value.i.i1965, 1152920405095219200
  %bf.clear7.i.i1967 = and i64 %bf.load.i.i1962, -1152920405095219201
  %bf.set.i.i1968 = or disjoint i64 %bf.shl.i.i1966, %bf.clear7.i.i1967
  store i64 %bf.set.i.i1968, ptr %337, align 8
  %cmp12.i.i1969 = icmp eq i64 %bf.shl.i.i1966, 0
  br i1 %cmp12.i.i1969, label %if.then13.i.i1971, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1973

if.then13.i.i1971:                                ; preds = %if.then.i.i1964
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1973 unwind label %terminate.lpad.i1972

terminate.lpad.i1972:                             ; preds = %if.then13.i.i1971
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1973: ; preds = %invoke.cont504, %if.then.i.i1964, %if.then13.i.i1971
  %341 = load ptr, ptr %agg.tmp498, align 8
  %bf.load.i.i1974 = load i64, ptr %341, align 8
  %342 = and i64 %bf.load.i.i1974, 1152920405095219200
  %cmp.not.i.i1975 = icmp eq i64 %342, 1152920405095219200
  br i1 %cmp.not.i.i1975, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1985, label %if.then.i.i1976

if.then.i.i1976:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1973
  %bf.value.i.i1977 = add i64 %bf.load.i.i1974, 1152920405095219200
  %bf.shl.i.i1978 = and i64 %bf.value.i.i1977, 1152920405095219200
  %bf.clear7.i.i1979 = and i64 %bf.load.i.i1974, -1152920405095219201
  %bf.set.i.i1980 = or disjoint i64 %bf.shl.i.i1978, %bf.clear7.i.i1979
  store i64 %bf.set.i.i1980, ptr %341, align 8
  %cmp12.i.i1981 = icmp eq i64 %bf.shl.i.i1978, 0
  br i1 %cmp12.i.i1981, label %if.then13.i.i1983, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1985

if.then13.i.i1983:                                ; preds = %if.then.i.i1976
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1985 unwind label %terminate.lpad.i1984

terminate.lpad.i1984:                             ; preds = %if.then13.i.i1983
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1985: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1973, %if.then.i.i1976, %if.then13.i.i1983
  %bf.load.i.i1986 = load i64, ptr %328, align 8
  %345 = and i64 %bf.load.i.i1986, 1152920405095219200
  %cmp.not.i.i1987 = icmp eq i64 %345, 1152920405095219200
  br i1 %cmp.not.i.i1987, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997, label %if.then.i.i1988

if.then.i.i1988:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1985
  %bf.value.i.i1989 = add i64 %bf.load.i.i1986, 1152920405095219200
  %bf.shl.i.i1990 = and i64 %bf.value.i.i1989, 1152920405095219200
  %bf.clear7.i.i1991 = and i64 %bf.load.i.i1986, -1152920405095219201
  %bf.set.i.i1992 = or disjoint i64 %bf.shl.i.i1990, %bf.clear7.i.i1991
  store i64 %bf.set.i.i1992, ptr %328, align 8
  %cmp12.i.i1993 = icmp eq i64 %bf.shl.i.i1990, 0
  br i1 %cmp12.i.i1993, label %if.then13.i.i1995, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997

if.then13.i.i1995:                                ; preds = %if.then.i.i1988
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997 unwind label %terminate.lpad.i1996

terminate.lpad.i1996:                             ; preds = %if.then13.i.i1995
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1985, %if.then.i.i1988, %if.then13.i.i1995
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.02486, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i1925
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body493

lpad499:                                          ; preds = %if.then13.i.i1946
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup507

lpad501:                                          ; preds = %invoke.cont500
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup506

lpad503:                                          ; preds = %if.else.i.i1959, %if.then13.i.i.i.i.i.i
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp496) #20
  br label %ehcleanup506

ehcleanup506:                                     ; preds = %lpad503, %lpad501
  %.pn72 = phi { ptr, i32 } [ %350, %lpad503 ], [ %349, %lpad501 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp498) #20
  br label %ehcleanup507

ehcleanup507:                                     ; preds = %ehcleanup506, %lpad499
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %ehcleanup506 ], [ %348, %lpad499 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494) #20
  br label %ehcleanup511

ehcleanup511:                                     ; preds = %lpad484.loopexit, %lpad484.loopexit.split-lp, %ehcleanup507
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %ehcleanup507 ], [ %lpad.loopexit, %lpad484.loopexit ], [ %lpad.loopexit.split-lp, %lpad484.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp477) #20
  br label %ehcleanup628

invoke.cont514:                                   ; preds = %for.cond.cleanup
  %351 = load ptr, ptr %d_tproc, align 8
  invoke void @_ZN4cvc58internal7printer4smt211Smt2Printer13smtKindStringB5cxx11ENS0_4kind6Kind_tE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp516, i32 noundef %bf.cast.i777)
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp539) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp519) #20
  %352 = load ptr, ptr %ref.tmp521, align 8
  %bf.load.i.i1998 = load i64, ptr %352, align 8
  %353 = and i64 %bf.load.i.i1998, 1152920405095219200
  %cmp.not.i.i1999 = icmp eq i64 %353, 1152920405095219200
  br i1 %cmp.not.i.i1999, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2009, label %if.then.i.i2000

if.then.i.i2000:                                  ; preds = %invoke.cont543
  %bf.value.i.i2001 = add i64 %bf.load.i.i1998, 1152920405095219200
  %bf.shl.i.i2002 = and i64 %bf.value.i.i2001, 1152920405095219200
  %bf.clear7.i.i2003 = and i64 %bf.load.i.i1998, -1152920405095219201
  %bf.set.i.i2004 = or disjoint i64 %bf.shl.i.i2002, %bf.clear7.i.i2003
  store i64 %bf.set.i.i2004, ptr %352, align 8
  %cmp12.i.i2005 = icmp eq i64 %bf.shl.i.i2002, 0
  br i1 %cmp12.i.i2005, label %if.then13.i.i2007, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2009

if.then13.i.i2007:                                ; preds = %if.then.i.i2000
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2009 unwind label %terminate.lpad.i2008

terminate.lpad.i2008:                             ; preds = %if.then13.i.i2007
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2009: ; preds = %invoke.cont543, %if.then.i.i2000, %if.then13.i.i2007
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516) #20
  %356 = load ptr, ptr %children, align 8
  %357 = load ptr, ptr %d_tproc, align 8
  %call574 = invoke noundef i64 @_ZNK4cvc58internal5proof16AlfNodeConverter33getNumChildrenToProcessForClosureENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(448) %357, i32 noundef %bf.cast.i777)
          to label %invoke.cont573 unwind label %lpad572

invoke.cont573:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2009
  %add.ptr.i2010 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %add.ptr.i2011 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %356, i64 %call574
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEET_SC_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %newChildren, ptr nonnull %add.ptr.i2010, ptr %add.ptr.i2011, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp577)
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
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp586) #20
  %358 = load ptr, ptr %ref.tmp588, align 8
  %bf.load.i.i2012 = load i64, ptr %358, align 8
  %359 = and i64 %bf.load.i.i2012, 1152920405095219200
  %cmp.not.i.i2013 = icmp eq i64 %359, 1152920405095219200
  br i1 %cmp.not.i.i2013, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2023, label %if.then.i.i2014

if.then.i.i2014:                                  ; preds = %invoke.cont607
  %bf.value.i.i2015 = add i64 %bf.load.i.i2012, 1152920405095219200
  %bf.shl.i.i2016 = and i64 %bf.value.i.i2015, 1152920405095219200
  %bf.clear7.i.i2017 = and i64 %bf.load.i.i2012, -1152920405095219201
  %bf.set.i.i2018 = or disjoint i64 %bf.shl.i.i2016, %bf.clear7.i.i2017
  store i64 %bf.set.i.i2018, ptr %358, align 8
  %cmp12.i.i2019 = icmp eq i64 %bf.shl.i.i2016, 0
  br i1 %cmp12.i.i2019, label %if.then13.i.i2021, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2023

if.then13.i.i2021:                                ; preds = %if.then.i.i2014
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2023 unwind label %terminate.lpad.i2022

terminate.lpad.i2022:                             ; preds = %if.then13.i.i2021
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2023: ; preds = %invoke.cont607, %if.then.i.i2014, %if.then13.i.i2021
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp583) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newChildren) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %opc) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vl) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vars) #20
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp539) #20
  br label %ehcleanup545

ehcleanup545:                                     ; preds = %lpad542, %lpad540
  %.pn62 = phi { ptr, i32 } [ %366, %lpad542 ], [ %365, %lpad540 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp519) #20
  br label %ehcleanup546

ehcleanup546:                                     ; preds = %ehcleanup545, %lpad537
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %ehcleanup545 ], [ %364, %lpad537 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521) #20
  br label %ehcleanup560

ehcleanup560:                                     ; preds = %ehcleanup546, %lpad524
  %.pn62.pn.pn = phi { ptr, i32 } [ %363, %lpad524 ], [ %.pn62.pn, %ehcleanup546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516) #20
  br label %ehcleanup627

lpad572:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2009
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
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp586) #20
  br label %ehcleanup610

ehcleanup610:                                     ; preds = %lpad606, %lpad604
  %.pn66 = phi { ptr, i32 } [ %372, %lpad606 ], [ %371, %lpad604 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp588) #20
  br label %ehcleanup624

ehcleanup624:                                     ; preds = %ehcleanup610, %lpad591
  %.pn66.pn = phi { ptr, i32 } [ %370, %lpad591 ], [ %.pn66, %ehcleanup610 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp583) #20
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %ehcleanup624, %lpad584
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %ehcleanup624 ], [ %369, %lpad584 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newChildren) #20
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %ehcleanup625, %lpad580, %lpad572
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %ehcleanup625 ], [ %368, %lpad580 ], [ %367, %lpad572 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %opc) #20
  br label %ehcleanup627

ehcleanup627:                                     ; preds = %ehcleanup626, %ehcleanup560, %lpad517
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %ehcleanup626 ], [ %.pn62.pn.pn, %ehcleanup560 ], [ %362, %lpad517 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vl) #20
  br label %ehcleanup628

ehcleanup628:                                     ; preds = %ehcleanup627, %ehcleanup511, %lpad481, %lpad479
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %ehcleanup511 ], [ %.pn66.pn.pn.pn.pn, %ehcleanup627 ], [ %326, %lpad479 ], [ %327, %lpad481 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vars) #20
  br label %eh.resume

if.end630:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1910
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nullt)
          to label %invoke.cont631 unwind label %lpad218

invoke.cont631:                                   ; preds = %if.end630
  %call634 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager10isNAryKindENS0_4kind6Kind_tE(i32 noundef %bf.cast.i777)
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
  invoke void @_ZN4cvc58internal5proof16AlfNodeConverter17getNullTerminatorENS0_4kind6Kind_tENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp636, ptr noundef nonnull align 8 dereferenceable(448) %373, i32 noundef %bf.cast.i777, ptr noundef nonnull %agg.tmp638)
          to label %invoke.cont644 unwind label %lpad643

invoke.cont644:                                   ; preds = %invoke.cont642
  %call647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %nullt, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp636)
          to label %invoke.cont646 unwind label %lpad645

invoke.cont646:                                   ; preds = %invoke.cont644
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp636) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp638) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp639) #20
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp636) #20
  br label %ehcleanup649

ehcleanup649:                                     ; preds = %lpad645, %lpad643
  %.pn52 = phi { ptr, i32 } [ %377, %lpad645 ], [ %376, %lpad643 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp638) #20
  br label %ehcleanup650

ehcleanup650:                                     ; preds = %ehcleanup649, %lpad641
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup649 ], [ %375, %lpad641 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp639) #20
  br label %ehcleanup720

if.then654:                                       ; preds = %invoke.cont651
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %rchildren, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont655 unwind label %lpad632

invoke.cont655:                                   ; preds = %if.then654
  %378 = load ptr, ptr %rchildren, align 8
  %_M_finish.i2024 = getelementptr inbounds nuw i8, ptr %rchildren, i64 8
  %379 = load ptr, ptr %_M_finish.i2024, align 8
  %cmp.i.i.i2025 = icmp ne ptr %378, %379
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %379, i64 -8
  %cmp.i110.i.i = icmp ult ptr %378, %__last.sroa.0.09.i.i
  %or.cond.i.i = select i1 %cmp.i.i.i2025, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont665

while.body.i.i:                                   ; preds = %invoke.cont655, %.noexc2026
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %.noexc2026 ], [ %__last.sroa.0.09.i.i, %invoke.cont655 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %.noexc2026 ], [ %378, %invoke.cont655 ]
  invoke void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.012.i.i)
          to label %.noexc2026 unwind label %lpad664

.noexc2026:                                       ; preds = %while.body.i.i
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i, i64 8
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont665, !llvm.loop !61

invoke.cont665:                                   ; preds = %.noexc2026, %invoke.cont655
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp669) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargs) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rchildren) #20
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp669) #20
  br label %ehcleanup675

ehcleanup675:                                     ; preds = %lpad671, %lpad666
  %.pn58 = phi { ptr, i32 } [ %382, %lpad671 ], [ %381, %lpad666 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargs) #20
  br label %ehcleanup676

ehcleanup676:                                     ; preds = %ehcleanup675, %lpad664
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %ehcleanup675 ], [ %380, %lpad664 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rchildren) #20
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
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp680) #20
  %383 = load ptr, ptr %ref.tmp682, align 8
  %bf.load.i.i2027 = load i64, ptr %383, align 8
  %384 = and i64 %bf.load.i.i2027, 1152920405095219200
  %cmp.not.i.i2028 = icmp eq i64 %384, 1152920405095219200
  br i1 %cmp.not.i.i2028, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038, label %if.then.i.i2029

if.then.i.i2029:                                  ; preds = %invoke.cont701
  %bf.value.i.i2030 = add i64 %bf.load.i.i2027, 1152920405095219200
  %bf.shl.i.i2031 = and i64 %bf.value.i.i2030, 1152920405095219200
  %bf.clear7.i.i2032 = and i64 %bf.load.i.i2027, -1152920405095219201
  %bf.set.i.i2033 = or disjoint i64 %bf.shl.i.i2031, %bf.clear7.i.i2032
  store i64 %bf.set.i.i2033, ptr %383, align 8
  %cmp12.i.i2034 = icmp eq i64 %bf.shl.i.i2031, 0
  br i1 %cmp12.i.i2034, label %if.then13.i.i2036, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038

if.then13.i.i2036:                                ; preds = %if.then.i.i2029
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038 unwind label %terminate.lpad.i2037

terminate.lpad.i2037:                             ; preds = %if.then13.i.i2036
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038: ; preds = %invoke.cont701, %if.then.i.i2029, %if.then13.i.i2036
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp678) #20
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
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp680) #20
  br label %ehcleanup704

ehcleanup704:                                     ; preds = %lpad700, %lpad698
  %.pn55 = phi { ptr, i32 } [ %389, %lpad700 ], [ %388, %lpad698 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp682) #20
  br label %ehcleanup718

ehcleanup718:                                     ; preds = %ehcleanup704, %lpad685
  %.pn55.pn = phi { ptr, i32 } [ %387, %lpad685 ], [ %.pn55, %ehcleanup704 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp678) #20
  br label %ehcleanup720

if.end719:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2038, %invoke.cont672
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nullt) #20
  br label %cleanup

cleanup:                                          ; preds = %if.then13.i.i1865, %if.then.i.i1858, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1855, %if.end719, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2023
  %switch = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2023 ], [ true, %if.end719 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1855 ], [ false, %if.then.i.i1858 ], [ false, %if.then13.i.i1865 ]
  %390 = load ptr, ptr %op, align 8
  %bf.load.i.i2039 = load i64, ptr %390, align 8
  %391 = and i64 %bf.load.i.i2039, 1152920405095219200
  %cmp.not.i.i2040 = icmp eq i64 %391, 1152920405095219200
  br i1 %cmp.not.i.i2040, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2050, label %if.then.i.i2041

if.then.i.i2041:                                  ; preds = %cleanup
  %bf.value.i.i2042 = add i64 %bf.load.i.i2039, 1152920405095219200
  %bf.shl.i.i2043 = and i64 %bf.value.i.i2042, 1152920405095219200
  %bf.clear7.i.i2044 = and i64 %bf.load.i.i2039, -1152920405095219201
  %bf.set.i.i2045 = or disjoint i64 %bf.shl.i.i2043, %bf.clear7.i.i2044
  store i64 %bf.set.i.i2045, ptr %390, align 8
  %cmp12.i.i2046 = icmp eq i64 %bf.shl.i.i2043, 0
  br i1 %cmp12.i.i2046, label %if.then13.i.i2048, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2050

if.then13.i.i2048:                                ; preds = %if.then.i.i2041
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %390)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2050 unwind label %terminate.lpad.i2049

terminate.lpad.i2049:                             ; preds = %if.then13.i.i2048
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2050: ; preds = %cleanup, %if.then.i.i2041, %if.then13.i.i2048
  br i1 %switch, label %sw.epilog, label %return

ehcleanup720:                                     ; preds = %ehcleanup718, %ehcleanup676, %ehcleanup650, %lpad632
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %ehcleanup676 ], [ %374, %lpad632 ], [ %.pn55.pn, %ehcleanup718 ], [ %.pn52.pn, %ehcleanup650 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nullt) #20
  br label %eh.resume

sw.bb722:                                         ; preds = %cond.end
  %_M_finish.i2051 = getelementptr inbounds nuw i8, ptr %children, i64 8
  %394 = load ptr, ptr %_M_finish.i2051, align 8
  %395 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i2052 = ptrtoint ptr %394 to i64
  %sub.ptr.rhs.cast.i2053 = ptrtoint ptr %395 to i64
  %sub.ptr.sub.i2054 = sub i64 %sub.ptr.lhs.cast.i2052, %sub.ptr.rhs.cast.i2053
  %cmp724 = icmp eq i64 %sub.ptr.sub.i2054, 8
  br i1 %cmp724, label %return, label %if.end726

if.end726:                                        ; preds = %sw.bb722
  store i8 0, ptr %ref.tmp727, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %falsen, ptr noundef nonnull align 8 dereferenceable(3360) %call12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp727)
  %_M_finish.i.i2056 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %396 = load ptr, ptr %_M_finish.i.i2056, align 8
  %397 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %396 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %397 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newArgs, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i2057 = icmp eq ptr %396, %397
  br i1 %cmp.not.i.i.i.i2057, label %invoke.cont.i2059, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.end726
  %cmp.i.i.i.i.i.i2058 = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i2058, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc2062 unwind label %lpad728

.noexc2062:                                       ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i2063 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #17
          to label %invoke.cont.i2059 unwind label %lpad728

invoke.cont.i2059:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.end726
  %cond.i.i.i.i = phi ptr [ null, %if.end726 ], [ %call5.i.i.i.i2.i6.i2063, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %newArgs, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %newArgs, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %newArgs, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %397, ptr %396, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont729 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i2059
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %newArgs, align 8
  %tobool.not.i.i.i2060 = icmp eq ptr %399, null
  br i1 %tobool.not.i.i.i2060, label %eh.resume, label %if.then.i.i.i2061

if.then.i.i.i2061:                                ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %399) #18
  br label %eh.resume

invoke.cont729:                                   ; preds = %invoke.cont.i2059
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %d_tproc730 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %400 = load ptr, ptr %d_tproc730, align 8
  %401 = load ptr, ptr %children, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %402 = load ptr, ptr %401, align 8, !noalias !62
  %d_kind.i.i.i.i2066 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %bf.load.i.i.i.i2067 = load i16, ptr %d_kind.i.i.i.i2066, align 8, !noalias !62
  %bf.clear.i.i.i.i2068 = and i16 %bf.load.i.i.i.i2067, 1023
  %bf.cast.i.i.i.i2069 = zext nneg i16 %bf.clear.i.i.i.i2068 to i32
  %cmp.i.i.i.i.i2070 = icmp eq i16 %bf.clear.i.i.i.i2068, 1023
  %cond.i.i.i.i.i2071 = select i1 %cmp.i.i.i.i.i2070, i32 -1, i32 %bf.cast.i.i.i.i2069
  %call2.i.i.i20722092 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2071)
          to label %call2.i.i.i2072.noexc unwind label %lpad734

call2.i.i.i2072.noexc:                            ; preds = %invoke.cont729
  %cmp.i.i2073 = icmp eq i32 %call2.i.i.i20722092, 2
  %d_children.i.i2076 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %idxprom.i.i2077 = zext i1 %cmp.i.i2073 to i64
  %arrayidx.i.i2078 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2076, i64 0, i64 %idxprom.i.i2077
  %403 = load ptr, ptr %arrayidx.i.i2078, align 8, !noalias !62
  store ptr %403, ptr %ref.tmp732, align 8, !alias.scope !62
  %bf.load.i.i.i2079 = load i64, ptr %403, align 8, !noalias !62
  %bf.lshr.i.i.i2080 = lshr i64 %bf.load.i.i.i2079, 40
  %404 = trunc nuw nsw i64 %bf.lshr.i.i.i2080 to i32
  %bf.cast.i.i.i2081 = and i32 %404, 1048575
  %cmp.i.i.i2082 = icmp samesign ult i32 %bf.cast.i.i.i2081, 1048574
  br i1 %cmp.i.i.i2082, label %if.then.i.i.i2087, label %if.else.i.i.i2083

if.then.i.i.i2087:                                ; preds = %call2.i.i.i2072.noexc
  %bf.value.i.i.i2088 = add i64 %bf.load.i.i.i2079, 1099511627776
  %bf.shl.i.i.i2089 = and i64 %bf.value.i.i.i2088, 1152920405095219200
  %bf.clear7.i.i.i2090 = and i64 %bf.load.i.i.i2079, -1152920405095219201
  %bf.set.i.i.i2091 = or disjoint i64 %bf.shl.i.i.i2089, %bf.clear7.i.i.i2090
  store i64 %bf.set.i.i.i2091, ptr %403, align 8, !noalias !62
  br label %invoke.cont735

if.else.i.i.i2083:                                ; preds = %call2.i.i.i2072.noexc
  %cmp12.i.i.i2084 = icmp eq i32 %bf.cast.i.i.i2081, 1048574
  br i1 %cmp12.i.i.i2084, label %if.then13.i.i.i2085, label %invoke.cont735

if.then13.i.i.i2085:                              ; preds = %if.else.i.i.i2083
  %bf.set23.i.i.i2086 = or i64 %bf.load.i.i.i2079, 1152920405095219200
  store i64 %bf.set23.i.i.i2086, ptr %403, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %403)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %if.else.i.i.i2083, %if.then.i.i.i2087, %if.then13.i.i.i2085
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp731, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp732, i1 noundef zeroext false)
          to label %invoke.cont737 unwind label %lpad736

invoke.cont737:                                   ; preds = %invoke.cont735
  invoke void @_ZN4cvc58internal5proof16AlfNodeConverter10typeAsNodeENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(448) %400, ptr noundef nonnull %agg.tmp731)
          to label %invoke.cont739 unwind label %lpad738

invoke.cont739:                                   ; preds = %invoke.cont737
  %405 = load ptr, ptr %agg.tmp731, align 8
  %bf.load.i.i2095 = load i64, ptr %405, align 8
  %406 = and i64 %bf.load.i.i2095, 1152920405095219200
  %cmp.not.i.i2096 = icmp eq i64 %406, 1152920405095219200
  br i1 %cmp.not.i.i2096, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2106, label %if.then.i.i2097

if.then.i.i2097:                                  ; preds = %invoke.cont739
  %bf.value.i.i2098 = add i64 %bf.load.i.i2095, 1152920405095219200
  %bf.shl.i.i2099 = and i64 %bf.value.i.i2098, 1152920405095219200
  %bf.clear7.i.i2100 = and i64 %bf.load.i.i2095, -1152920405095219201
  %bf.set.i.i2101 = or disjoint i64 %bf.shl.i.i2099, %bf.clear7.i.i2100
  store i64 %bf.set.i.i2101, ptr %405, align 8
  %cmp12.i.i2102 = icmp eq i64 %bf.shl.i.i2099, 0
  br i1 %cmp12.i.i2102, label %if.then13.i.i2104, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2106

if.then13.i.i2104:                                ; preds = %if.then.i.i2097
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %405)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2106 unwind label %terminate.lpad.i2105

terminate.lpad.i2105:                             ; preds = %if.then13.i.i2104
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2106:          ; preds = %invoke.cont739, %if.then.i.i2097, %if.then13.i.i2104
  %409 = load ptr, ptr %ref.tmp732, align 8
  %bf.load.i.i2107 = load i64, ptr %409, align 8
  %410 = and i64 %bf.load.i.i2107, 1152920405095219200
  %cmp.not.i.i2108 = icmp eq i64 %410, 1152920405095219200
  br i1 %cmp.not.i.i2108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118, label %if.then.i.i2109

if.then.i.i2109:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2106
  %bf.value.i.i2110 = add i64 %bf.load.i.i2107, 1152920405095219200
  %bf.shl.i.i2111 = and i64 %bf.value.i.i2110, 1152920405095219200
  %bf.clear7.i.i2112 = and i64 %bf.load.i.i2107, -1152920405095219201
  %bf.set.i.i2113 = or disjoint i64 %bf.shl.i.i2111, %bf.clear7.i.i2112
  store i64 %bf.set.i.i2113, ptr %409, align 8
  %cmp12.i.i2114 = icmp eq i64 %bf.shl.i.i2111, 0
  br i1 %cmp12.i.i2114, label %if.then13.i.i2116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118

if.then13.i.i2116:                                ; preds = %if.then.i.i2109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %409)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118 unwind label %terminate.lpad.i2117

terminate.lpad.i2117:                             ; preds = %if.then13.i.i2116
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2106, %if.then.i.i2109, %if.then13.i.i2116
  %413 = load ptr, ptr %_M_finish.i.i.i, align 8
  %414 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i2120 = icmp eq ptr %413, %414
  br i1 %cmp.not.i2120, label %if.else.i, label %if.then.i2121

if.then.i2121:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118
  %415 = load ptr, ptr %tn, align 8
  store ptr %415, ptr %413, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %415, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %416 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %416, 1048575
  %cmp.i.i.i.i.i2122 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i2122, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i2121
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %415, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i2121
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %415, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad742

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %417 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i2123 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %incdec.ptr.i2123, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont743

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newArgs, ptr %413, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont743 unwind label %lpad742

invoke.cont743:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %418 = load ptr, ptr %res, align 8
  store ptr %418, ptr %agg.tmp744, align 8
  %bf.load.i.i2127 = load i64, ptr %418, align 8
  %bf.lshr.i.i2128 = lshr i64 %bf.load.i.i2127, 40
  %419 = trunc nuw nsw i64 %bf.lshr.i.i2128 to i32
  %bf.cast.i.i2129 = and i32 %419, 1048575
  %cmp.i.i2130 = icmp samesign ult i32 %bf.cast.i.i2129, 1048574
  br i1 %cmp.i.i2130, label %if.then.i.i2135, label %if.else.i.i2131

if.then.i.i2135:                                  ; preds = %invoke.cont743
  %bf.value.i.i2136 = add i64 %bf.load.i.i2127, 1099511627776
  %bf.shl.i.i2137 = and i64 %bf.value.i.i2136, 1152920405095219200
  %bf.clear7.i.i2138 = and i64 %bf.load.i.i2127, -1152920405095219201
  %bf.set.i.i2139 = or disjoint i64 %bf.shl.i.i2137, %bf.clear7.i.i2138
  store i64 %bf.set.i.i2139, ptr %418, align 8
  br label %invoke.cont745

if.else.i.i2131:                                  ; preds = %invoke.cont743
  %cmp12.i.i2132 = icmp eq i32 %bf.cast.i.i2129, 1048574
  br i1 %cmp12.i.i2132, label %if.then13.i.i2133, label %invoke.cont745

if.then13.i.i2133:                                ; preds = %if.else.i.i2131
  %bf.set23.i.i2134 = or i64 %bf.load.i.i2127, 1152920405095219200
  store i64 %bf.set23.i.i2134, ptr %418, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %invoke.cont745 unwind label %lpad742

invoke.cont745:                                   ; preds = %if.else.i.i2131, %if.then.i.i2135, %if.then13.i.i2133
  %call748 = invoke noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull align 8 poison, i32 noundef 4, ptr noundef nonnull %agg.tmp744, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %newArgs, ptr noundef nonnull align 8 dereferenceable(217) %cdp)
          to label %invoke.cont747 unwind label %lpad746

invoke.cont747:                                   ; preds = %invoke.cont745
  %420 = load ptr, ptr %agg.tmp744, align 8
  %bf.load.i.i2142 = load i64, ptr %420, align 8
  %421 = and i64 %bf.load.i.i2142, 1152920405095219200
  %cmp.not.i.i2143 = icmp eq i64 %421, 1152920405095219200
  br i1 %cmp.not.i.i2143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2153, label %if.then.i.i2144

if.then.i.i2144:                                  ; preds = %invoke.cont747
  %bf.value.i.i2145 = add i64 %bf.load.i.i2142, 1152920405095219200
  %bf.shl.i.i2146 = and i64 %bf.value.i.i2145, 1152920405095219200
  %bf.clear7.i.i2147 = and i64 %bf.load.i.i2142, -1152920405095219201
  %bf.set.i.i2148 = or disjoint i64 %bf.shl.i.i2146, %bf.clear7.i.i2147
  store i64 %bf.set.i.i2148, ptr %420, align 8
  %cmp12.i.i2149 = icmp eq i64 %bf.shl.i.i2146, 0
  br i1 %cmp12.i.i2149, label %if.then13.i.i2151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2153

if.then13.i.i2151:                                ; preds = %if.then.i.i2144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %420)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2153 unwind label %terminate.lpad.i2152

terminate.lpad.i2152:                             ; preds = %if.then13.i.i2151
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2153: ; preds = %invoke.cont747, %if.then.i.i2144, %if.then13.i.i2151
  %424 = load ptr, ptr %tn, align 8
  %bf.load.i.i2154 = load i64, ptr %424, align 8
  %425 = and i64 %bf.load.i.i2154, 1152920405095219200
  %cmp.not.i.i2155 = icmp eq i64 %425, 1152920405095219200
  br i1 %cmp.not.i.i2155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165, label %if.then.i.i2156

if.then.i.i2156:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2153
  %bf.value.i.i2157 = add i64 %bf.load.i.i2154, 1152920405095219200
  %bf.shl.i.i2158 = and i64 %bf.value.i.i2157, 1152920405095219200
  %bf.clear7.i.i2159 = and i64 %bf.load.i.i2154, -1152920405095219201
  %bf.set.i.i2160 = or disjoint i64 %bf.shl.i.i2158, %bf.clear7.i.i2159
  store i64 %bf.set.i.i2160, ptr %424, align 8
  %cmp12.i.i2161 = icmp eq i64 %bf.shl.i.i2158, 0
  br i1 %cmp12.i.i2161, label %if.then13.i.i2163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165

if.then13.i.i2163:                                ; preds = %if.then.i.i2156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %424)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165 unwind label %terminate.lpad.i2164

terminate.lpad.i2164:                             ; preds = %if.then13.i.i2163
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2153, %if.then.i.i2156, %if.then13.i.i2163
  %428 = load ptr, ptr %newArgs, align 8
  %429 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i2167 = icmp eq ptr %428, %429
  br i1 %cmp.not3.i.i.i.i2167, label %invoke.cont.i2183, label %for.body.i.i.i.i2168

for.body.i.i.i.i2168:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2178
  %__first.addr.04.i.i.i.i2169 = phi ptr [ %incdec.ptr.i.i.i.i2179, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2178 ], [ %428, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165 ]
  %430 = load ptr, ptr %__first.addr.04.i.i.i.i2169, align 8
  %bf.load.i.i.i.i.i.i.i2170 = load i64, ptr %430, align 8
  %431 = and i64 %bf.load.i.i.i.i.i.i.i2170, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2171 = icmp eq i64 %431, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2171, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2178, label %if.then.i.i.i.i.i.i.i2172

if.then.i.i.i.i.i.i.i2172:                        ; preds = %for.body.i.i.i.i2168
  %bf.value.i.i.i.i.i.i.i2173 = add i64 %bf.load.i.i.i.i.i.i.i2170, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2174 = and i64 %bf.value.i.i.i.i.i.i.i2173, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2175 = and i64 %bf.load.i.i.i.i.i.i.i2170, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2176 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2174, %bf.clear7.i.i.i.i.i.i.i2175
  store i64 %bf.set.i.i.i.i.i.i.i2176, ptr %430, align 8
  %cmp12.i.i.i.i.i.i.i2177 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2174, 0
  br i1 %cmp12.i.i.i.i.i.i.i2177, label %if.then13.i.i.i.i.i.i.i2187, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2178

if.then13.i.i.i.i.i.i.i2187:                      ; preds = %if.then.i.i.i.i.i.i.i2172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2178 unwind label %terminate.lpad.i.i.i.i.i.i2188

terminate.lpad.i.i.i.i.i.i2188:                   ; preds = %if.then13.i.i.i.i.i.i.i2187
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2178: ; preds = %if.then13.i.i.i.i.i.i.i2187, %if.then.i.i.i.i.i.i.i2172, %for.body.i.i.i.i2168
  %incdec.ptr.i.i.i.i2179 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2169, i64 8
  %cmp.not.i.i.i.i2180 = icmp eq ptr %incdec.ptr.i.i.i.i2179, %429
  br i1 %cmp.not.i.i.i.i2180, label %invoke.contthread-pre-split.i2181, label %for.body.i.i.i.i2168, !llvm.loop !4

invoke.contthread-pre-split.i2181:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2178
  %.pr.i2182 = load ptr, ptr %newArgs, align 8
  br label %invoke.cont.i2183

invoke.cont.i2183:                                ; preds = %invoke.contthread-pre-split.i2181, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165
  %434 = phi ptr [ %.pr.i2182, %invoke.contthread-pre-split.i2181 ], [ %428, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165 ]
  %tobool.not.i.i.i2184 = icmp eq ptr %434, null
  br i1 %tobool.not.i.i.i2184, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2189, label %if.then.i.i.i2185

if.then.i.i.i2185:                                ; preds = %invoke.cont.i2183
  call void @_ZdlPv(ptr noundef nonnull %434) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2189

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2189: ; preds = %invoke.cont.i2183, %if.then.i.i.i2185
  %435 = load ptr, ptr %falsen, align 8
  %bf.load.i.i2190 = load i64, ptr %435, align 8
  %436 = and i64 %bf.load.i.i2190, 1152920405095219200
  %cmp.not.i.i2191 = icmp eq i64 %436, 1152920405095219200
  br i1 %cmp.not.i.i2191, label %sw.epilog, label %if.then.i.i2192

if.then.i.i2192:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2189
  %bf.value.i.i2193 = add i64 %bf.load.i.i2190, 1152920405095219200
  %bf.shl.i.i2194 = and i64 %bf.value.i.i2193, 1152920405095219200
  %bf.clear7.i.i2195 = and i64 %bf.load.i.i2190, -1152920405095219201
  %bf.set.i.i2196 = or disjoint i64 %bf.shl.i.i2194, %bf.clear7.i.i2195
  store i64 %bf.set.i.i2196, ptr %435, align 8
  %cmp12.i.i2197 = icmp eq i64 %bf.shl.i.i2194, 0
  br i1 %cmp12.i.i2197, label %if.then13.i.i2199, label %sw.epilog

if.then13.i.i2199:                                ; preds = %if.then.i.i2192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %435)
          to label %sw.epilog unwind label %terminate.lpad.i2200

terminate.lpad.i2200:                             ; preds = %if.then13.i.i2199
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #19
  unreachable

lpad728:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad734:                                          ; preds = %if.then13.i.i.i2085, %invoke.cont729
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp731) #20
  br label %ehcleanup741

ehcleanup741:                                     ; preds = %lpad738, %lpad736
  %.pn46 = phi { ptr, i32 } [ %442, %lpad738 ], [ %441, %lpad736 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp732) #20
  br label %ehcleanup751

lpad742:                                          ; preds = %if.then13.i.i2133, %if.else.i, %if.then13.i.i.i.i.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad746:                                          ; preds = %invoke.cont745
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp744) #20
  br label %ehcleanup750

ehcleanup750:                                     ; preds = %lpad746, %lpad742
  %.pn48 = phi { ptr, i32 } [ %444, %lpad746 ], [ %443, %lpad742 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #20
  br label %ehcleanup751

ehcleanup751:                                     ; preds = %ehcleanup750, %ehcleanup741, %lpad734
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup750 ], [ %.pn46, %ehcleanup741 ], [ %440, %lpad734 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newArgs) #20
  br label %eh.resume

sw.bb753:                                         ; preds = %cond.end
  %445 = load ptr, ptr %args, align 8
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %agg.tmp754, align 8
  %bf.load.i.i2203 = load i64, ptr %446, align 8
  %bf.lshr.i.i2204 = lshr i64 %bf.load.i.i2203, 40
  %447 = trunc nuw nsw i64 %bf.lshr.i.i2204 to i32
  %bf.cast.i.i2205 = and i32 %447, 1048575
  %cmp.i.i2206 = icmp samesign ult i32 %bf.cast.i.i2205, 1048574
  br i1 %cmp.i.i2206, label %if.then.i.i2211, label %if.else.i.i2207

if.then.i.i2211:                                  ; preds = %sw.bb753
  %bf.value.i.i2212 = add i64 %bf.load.i.i2203, 1099511627776
  %bf.shl.i.i2213 = and i64 %bf.value.i.i2212, 1152920405095219200
  %bf.clear7.i.i2214 = and i64 %bf.load.i.i2203, -1152920405095219201
  %bf.set.i.i2215 = or disjoint i64 %bf.shl.i.i2213, %bf.clear7.i.i2214
  store i64 %bf.set.i.i2215, ptr %446, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2216

if.else.i.i2207:                                  ; preds = %sw.bb753
  %cmp12.i.i2208 = icmp eq i32 %bf.cast.i.i2205, 1048574
  br i1 %cmp12.i.i2208, label %if.then13.i.i2209, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2216

if.then13.i.i2209:                                ; preds = %if.else.i.i2207
  %bf.set23.i.i2210 = or i64 %bf.load.i.i2203, 1152920405095219200
  store i64 %bf.set23.i.i2210, ptr %446, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %446)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2216

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2216: ; preds = %if.then.i.i2211, %if.else.i.i2207, %if.then13.i.i2209
  invoke void @_ZN4cvc58internal13SkolemManager17getUnpurifiedFormENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %t, ptr noundef nonnull %agg.tmp754)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2216
  %448 = load ptr, ptr %agg.tmp754, align 8
  %bf.load.i.i2217 = load i64, ptr %448, align 8
  %449 = and i64 %bf.load.i.i2217, 1152920405095219200
  %cmp.not.i.i2218 = icmp eq i64 %449, 1152920405095219200
  br i1 %cmp.not.i.i2218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228, label %if.then.i.i2219

if.then.i.i2219:                                  ; preds = %invoke.cont757
  %bf.value.i.i2220 = add i64 %bf.load.i.i2217, 1152920405095219200
  %bf.shl.i.i2221 = and i64 %bf.value.i.i2220, 1152920405095219200
  %bf.clear7.i.i2222 = and i64 %bf.load.i.i2217, -1152920405095219201
  %bf.set.i.i2223 = or disjoint i64 %bf.shl.i.i2221, %bf.clear7.i.i2222
  store i64 %bf.set.i.i2223, ptr %448, align 8
  %cmp12.i.i2224 = icmp eq i64 %bf.shl.i.i2221, 0
  br i1 %cmp12.i.i2224, label %if.then13.i.i2226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228

if.then13.i.i2226:                                ; preds = %if.then.i.i2219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228 unwind label %terminate.lpad.i2227

terminate.lpad.i2227:                             ; preds = %if.then13.i.i2226
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228: ; preds = %invoke.cont757, %if.then.i.i2219, %if.then13.i.i2226
  %452 = load ptr, ptr %t, align 8
  %d_kind.i2229 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %bf.load.i2230 = load i16, ptr %d_kind.i2229, align 8
  %bf.clear.i2231 = and i16 %bf.load.i2230, 1023
  %cmp762.not.not = icmp eq i16 %bf.clear.i2231, 11
  br i1 %cmp762.not.not, label %if.end764, label %cleanup808

lpad756:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit2216
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad759:                                          ; preds = %if.then13.i.i2239
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end764:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228
  %455 = load ptr, ptr %res, align 8
  store ptr %455, ptr %agg.tmp765, align 8
  %bf.load.i.i2233 = load i64, ptr %455, align 8
  %bf.lshr.i.i2234 = lshr i64 %bf.load.i.i2233, 40
  %456 = trunc nuw nsw i64 %bf.lshr.i.i2234 to i32
  %bf.cast.i.i2235 = and i32 %456, 1048575
  %cmp.i.i2236 = icmp samesign ult i32 %bf.cast.i.i2235, 1048574
  br i1 %cmp.i.i2236, label %if.then.i.i2241, label %if.else.i.i2237

if.then.i.i2241:                                  ; preds = %if.end764
  %bf.value.i.i2242 = add i64 %bf.load.i.i2233, 1099511627776
  %bf.shl.i.i2243 = and i64 %bf.value.i.i2242, 1152920405095219200
  %bf.clear7.i.i2244 = and i64 %bf.load.i.i2233, -1152920405095219201
  %bf.set.i.i2245 = or disjoint i64 %bf.shl.i.i2243, %bf.clear7.i.i2244
  store i64 %bf.set.i.i2245, ptr %455, align 8
  br label %invoke.cont766

if.else.i.i2237:                                  ; preds = %if.end764
  %cmp12.i.i2238 = icmp eq i32 %bf.cast.i.i2235, 1048574
  br i1 %cmp12.i.i2238, label %if.then13.i.i2239, label %invoke.cont766

if.then13.i.i2239:                                ; preds = %if.else.i.i2237
  %bf.set23.i.i2240 = or i64 %bf.load.i.i2233, 1152920405095219200
  store i64 %bf.set23.i.i2240, ptr %455, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %invoke.cont766 unwind label %lpad759

invoke.cont766:                                   ; preds = %if.else.i.i2237, %if.then.i.i2241, %if.then13.i.i2239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp767, i8 0, i64 24, i1 false)
  %457 = load ptr, ptr %t, align 8
  store ptr %457, ptr %ref.tmp770, align 8
  %bf.load.i.i2248 = load i64, ptr %457, align 8
  %bf.lshr.i.i2249 = lshr i64 %bf.load.i.i2248, 40
  %458 = trunc nuw nsw i64 %bf.lshr.i.i2249 to i32
  %bf.cast.i.i2250 = and i32 %458, 1048575
  %cmp.i.i2251 = icmp samesign ult i32 %bf.cast.i.i2250, 1048574
  br i1 %cmp.i.i2251, label %if.then.i.i2256, label %if.else.i.i2252

if.then.i.i2256:                                  ; preds = %invoke.cont766
  %bf.value.i.i2257 = add i64 %bf.load.i.i2248, 1099511627776
  %bf.shl.i.i2258 = and i64 %bf.value.i.i2257, 1152920405095219200
  %bf.clear7.i.i2259 = and i64 %bf.load.i.i2248, -1152920405095219201
  %bf.set.i.i2260 = or disjoint i64 %bf.shl.i.i2258, %bf.clear7.i.i2259
  store i64 %bf.set.i.i2260, ptr %457, align 8
  br label %invoke.cont774

if.else.i.i2252:                                  ; preds = %invoke.cont766
  %cmp12.i.i2253 = icmp eq i32 %bf.cast.i.i2250, 1048574
  br i1 %cmp12.i.i2253, label %if.then13.i.i2254, label %invoke.cont774

if.then13.i.i2254:                                ; preds = %if.else.i.i2252
  %bf.set23.i.i2255 = or i64 %bf.load.i.i2248, 1152920405095219200
  store i64 %bf.set23.i.i2255, ptr %457, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %457)
          to label %invoke.cont774 unwind label %lpad773

invoke.cont774:                                   ; preds = %if.else.i.i2252, %if.then.i.i2256, %if.then13.i.i2254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp768, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2264 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2269 unwind label %lpad.i2265.thread

lpad.i2265.thread:                                ; preds = %invoke.cont774
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2269: ; preds = %invoke.cont774
  %add.ptr.i.i2263 = getelementptr inbounds nuw i8, ptr %ref.tmp770, i64 8
  store ptr %call5.i.i.i.i2.i2264, ptr %ref.tmp768, align 8
  %add.ptr.i1.i2270 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i2264, i64 8
  %_M_end_of_storage.i.i2271 = getelementptr inbounds nuw i8, ptr %ref.tmp768, i64 16
  store ptr %add.ptr.i1.i2270, ptr %_M_end_of_storage.i.i2271, align 8
  %call.i.i.i.i3.i2272 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp770, ptr noundef nonnull %add.ptr.i.i2263, ptr noundef nonnull %call5.i.i.i.i2.i2264)
          to label %invoke.cont787 unwind label %if.then.i.i4.i2267

if.then.i.i4.i2267:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2269
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i2264) #18
  br label %ehcleanup792

invoke.cont787:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2269
  %_M_finish.i.i2274 = getelementptr inbounds nuw i8, ptr %ref.tmp768, i64 8
  store ptr %call.i.i.i.i3.i2272, ptr %_M_finish.i.i2274, align 8
  %call790 = invoke noundef zeroext i1 @_ZN4cvc58internal5proof27AlfProofPostprocessCallback10addAlfStepENS1_7AlfRuleENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_RNS0_7CDProofE(ptr nonnull align 8 poison, i32 noundef 5, ptr noundef nonnull %agg.tmp765, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp767, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp768, ptr noundef nonnull align 8 dereferenceable(217) %cdp)
          to label %invoke.cont789 unwind label %lpad788

invoke.cont789:                                   ; preds = %invoke.cont787
  %cmp.not3.i.i.i.i2278 = icmp eq ptr %call5.i.i.i.i2.i2264, %call.i.i.i.i3.i2272
  br i1 %cmp.not3.i.i.i.i2278, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2300, label %for.body.i.i.i.i2279

for.body.i.i.i.i2279:                             ; preds = %invoke.cont789, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2289
  %__first.addr.04.i.i.i.i2280 = phi ptr [ %incdec.ptr.i.i.i.i2290, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2289 ], [ %call5.i.i.i.i2.i2264, %invoke.cont789 ]
  %461 = load ptr, ptr %__first.addr.04.i.i.i.i2280, align 8
  %bf.load.i.i.i.i.i.i.i2281 = load i64, ptr %461, align 8
  %462 = and i64 %bf.load.i.i.i.i.i.i.i2281, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2282 = icmp eq i64 %462, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2282, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2289, label %if.then.i.i.i.i.i.i.i2283

if.then.i.i.i.i.i.i.i2283:                        ; preds = %for.body.i.i.i.i2279
  %bf.value.i.i.i.i.i.i.i2284 = add i64 %bf.load.i.i.i.i.i.i.i2281, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2285 = and i64 %bf.value.i.i.i.i.i.i.i2284, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2286 = and i64 %bf.load.i.i.i.i.i.i.i2281, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2287 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2285, %bf.clear7.i.i.i.i.i.i.i2286
  store i64 %bf.set.i.i.i.i.i.i.i2287, ptr %461, align 8
  %cmp12.i.i.i.i.i.i.i2288 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2285, 0
  br i1 %cmp12.i.i.i.i.i.i.i2288, label %if.then13.i.i.i.i.i.i.i2298, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2289

if.then13.i.i.i.i.i.i.i2298:                      ; preds = %if.then.i.i.i.i.i.i.i2283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %461)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2289 unwind label %terminate.lpad.i.i.i.i.i.i2299

terminate.lpad.i.i.i.i.i.i2299:                   ; preds = %if.then13.i.i.i.i.i.i.i2298
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2289: ; preds = %if.then13.i.i.i.i.i.i.i2298, %if.then.i.i.i.i.i.i.i2283, %for.body.i.i.i.i2279
  %incdec.ptr.i.i.i.i2290 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2280, i64 8
  %cmp.not.i.i.i.i2291 = icmp eq ptr %incdec.ptr.i.i.i.i2290, %call.i.i.i.i3.i2272
  br i1 %cmp.not.i.i.i.i2291, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2300, label %for.body.i.i.i.i2279, !llvm.loop !4

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2300: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2289, %invoke.cont789
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i2264) #18
  %465 = load ptr, ptr %ref.tmp770, align 8
  %bf.load.i.i2301 = load i64, ptr %465, align 8
  %466 = and i64 %bf.load.i.i2301, 1152920405095219200
  %cmp.not.i.i2302 = icmp eq i64 %466, 1152920405095219200
  br i1 %cmp.not.i.i2302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2312, label %if.then.i.i2303

if.then.i.i2303:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2300
  %bf.value.i.i2304 = add i64 %bf.load.i.i2301, 1152920405095219200
  %bf.shl.i.i2305 = and i64 %bf.value.i.i2304, 1152920405095219200
  %bf.clear7.i.i2306 = and i64 %bf.load.i.i2301, -1152920405095219201
  %bf.set.i.i2307 = or disjoint i64 %bf.shl.i.i2305, %bf.clear7.i.i2306
  store i64 %bf.set.i.i2307, ptr %465, align 8
  %cmp12.i.i2308 = icmp eq i64 %bf.shl.i.i2305, 0
  br i1 %cmp12.i.i2308, label %if.then13.i.i2310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2312

if.then13.i.i2310:                                ; preds = %if.then.i.i2303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2312 unwind label %terminate.lpad.i2311

terminate.lpad.i2311:                             ; preds = %if.then13.i.i2310
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2312: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2300, %if.then.i.i2303, %if.then13.i.i2310
  %469 = load ptr, ptr %ref.tmp767, align 8
  %_M_finish.i2313 = getelementptr inbounds nuw i8, ptr %ref.tmp767, i64 8
  %470 = load ptr, ptr %_M_finish.i2313, align 8
  %cmp.not3.i.i.i.i2314 = icmp eq ptr %469, %470
  br i1 %cmp.not3.i.i.i.i2314, label %invoke.cont.i2330, label %for.body.i.i.i.i2315

for.body.i.i.i.i2315:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2312, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2325
  %__first.addr.04.i.i.i.i2316 = phi ptr [ %incdec.ptr.i.i.i.i2326, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2325 ], [ %469, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2312 ]
  %471 = load ptr, ptr %__first.addr.04.i.i.i.i2316, align 8
  %bf.load.i.i.i.i.i.i.i2317 = load i64, ptr %471, align 8
  %472 = and i64 %bf.load.i.i.i.i.i.i.i2317, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2318 = icmp eq i64 %472, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2318, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2325, label %if.then.i.i.i.i.i.i.i2319

if.then.i.i.i.i.i.i.i2319:                        ; preds = %for.body.i.i.i.i2315
  %bf.value.i.i.i.i.i.i.i2320 = add i64 %bf.load.i.i.i.i.i.i.i2317, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2321 = and i64 %bf.value.i.i.i.i.i.i.i2320, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2322 = and i64 %bf.load.i.i.i.i.i.i.i2317, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2323 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2321, %bf.clear7.i.i.i.i.i.i.i2322
  store i64 %bf.set.i.i.i.i.i.i.i2323, ptr %471, align 8
  %cmp12.i.i.i.i.i.i.i2324 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2321, 0
  br i1 %cmp12.i.i.i.i.i.i.i2324, label %if.then13.i.i.i.i.i.i.i2334, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2325

if.then13.i.i.i.i.i.i.i2334:                      ; preds = %if.then.i.i.i.i.i.i.i2319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2325 unwind label %terminate.lpad.i.i.i.i.i.i2335

terminate.lpad.i.i.i.i.i.i2335:                   ; preds = %if.then13.i.i.i.i.i.i.i2334
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2325: ; preds = %if.then13.i.i.i.i.i.i.i2334, %if.then.i.i.i.i.i.i.i2319, %for.body.i.i.i.i2315
  %incdec.ptr.i.i.i.i2326 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2316, i64 8
  %cmp.not.i.i.i.i2327 = icmp eq ptr %incdec.ptr.i.i.i.i2326, %470
  br i1 %cmp.not.i.i.i.i2327, label %invoke.contthread-pre-split.i2328, label %for.body.i.i.i.i2315, !llvm.loop !4

invoke.contthread-pre-split.i2328:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2325
  %.pr.i2329 = load ptr, ptr %ref.tmp767, align 8
  br label %invoke.cont.i2330

invoke.cont.i2330:                                ; preds = %invoke.contthread-pre-split.i2328, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2312
  %475 = phi ptr [ %.pr.i2329, %invoke.contthread-pre-split.i2328 ], [ %469, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2312 ]
  %tobool.not.i.i.i2331 = icmp eq ptr %475, null
  br i1 %tobool.not.i.i.i2331, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2336, label %if.then.i.i.i2332

if.then.i.i.i2332:                                ; preds = %invoke.cont.i2330
  call void @_ZdlPv(ptr noundef nonnull %475) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2336

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2336: ; preds = %invoke.cont.i2330, %if.then.i.i.i2332
  %476 = load ptr, ptr %agg.tmp765, align 8
  %bf.load.i.i2337 = load i64, ptr %476, align 8
  %477 = and i64 %bf.load.i.i2337, 1152920405095219200
  %cmp.not.i.i2338 = icmp eq i64 %477, 1152920405095219200
  br i1 %cmp.not.i.i2338, label %cleanup808, label %if.then.i.i2339

if.then.i.i2339:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2336
  %bf.value.i.i2340 = add i64 %bf.load.i.i2337, 1152920405095219200
  %bf.shl.i.i2341 = and i64 %bf.value.i.i2340, 1152920405095219200
  %bf.clear7.i.i2342 = and i64 %bf.load.i.i2337, -1152920405095219201
  %bf.set.i.i2343 = or disjoint i64 %bf.shl.i.i2341, %bf.clear7.i.i2342
  store i64 %bf.set.i.i2343, ptr %476, align 8
  %cmp12.i.i2344 = icmp eq i64 %bf.shl.i.i2341, 0
  br i1 %cmp12.i.i2344, label %if.then13.i.i2346, label %cleanup808

if.then13.i.i2346:                                ; preds = %if.then.i.i2339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %476)
          to label %cleanup808 unwind label %terminate.lpad.i2347

terminate.lpad.i2347:                             ; preds = %if.then13.i.i2346
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #19
  unreachable

cleanup808:                                       ; preds = %if.then13.i.i2346, %if.then.i.i2339, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2336, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2228
  %480 = load ptr, ptr %t, align 8
  %bf.load.i.i2349 = load i64, ptr %480, align 8
  %481 = and i64 %bf.load.i.i2349, 1152920405095219200
  %cmp.not.i.i2350 = icmp eq i64 %481, 1152920405095219200
  br i1 %cmp.not.i.i2350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2360, label %if.then.i.i2351

if.then.i.i2351:                                  ; preds = %cleanup808
  %bf.value.i.i2352 = add i64 %bf.load.i.i2349, 1152920405095219200
  %bf.shl.i.i2353 = and i64 %bf.value.i.i2352, 1152920405095219200
  %bf.clear7.i.i2354 = and i64 %bf.load.i.i2349, -1152920405095219201
  %bf.set.i.i2355 = or disjoint i64 %bf.shl.i.i2353, %bf.clear7.i.i2354
  store i64 %bf.set.i.i2355, ptr %480, align 8
  %cmp12.i.i2356 = icmp eq i64 %bf.shl.i.i2353, 0
  br i1 %cmp12.i.i2356, label %if.then13.i.i2358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2360

if.then13.i.i2358:                                ; preds = %if.then.i.i2351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2360 unwind label %terminate.lpad.i2359

terminate.lpad.i2359:                             ; preds = %if.then13.i.i2358
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2360: ; preds = %cleanup808, %if.then.i.i2351, %if.then13.i.i2358
  br i1 %cmp762.not.not, label %sw.epilog, label %return

lpad773:                                          ; preds = %if.then13.i.i2254
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup806

lpad788:                                          ; preds = %invoke.cont787
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp768) #20
  br label %ehcleanup792

ehcleanup792:                                     ; preds = %lpad.i2265.thread, %if.then.i.i4.i2267, %lpad788
  %.pn = phi { ptr, i32 } [ %485, %lpad788 ], [ %460, %if.then.i.i4.i2267 ], [ %459, %lpad.i2265.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp770) #20
  br label %ehcleanup806

ehcleanup806:                                     ; preds = %ehcleanup792, %lpad773
  %.pn.pn = phi { ptr, i32 } [ %484, %lpad773 ], [ %.pn, %ehcleanup792 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp767) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp765) #20
  br label %eh.resume

sw.epilog:                                        ; preds = %if.then13.i.i2199, %if.then.i.i2192, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2189, %if.then13.i.i592, %if.then.i.i585, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit582, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2360, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2050
  br label %return

return:                                           ; preds = %if.then13.i.i837, %if.then.i.i830, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit827, %cond.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2360, %sw.bb722, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2050, %sw.epilog, %if.then
  %retval.0 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2360 ], [ true, %sw.epilog ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2050 ], [ false, %if.then ], [ false, %sw.bb722 ], [ false, %cond.end ], [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit827 ], [ true, %if.then.i.i830 ], [ true, %if.then13.i.i837 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad759, %ehcleanup806, %ehcleanup751, %lpad10.i, %if.then.i.i.i2061, %lpad728, %lpad218, %lpad256, %ehcleanup469, %ehcleanup628, %ehcleanup720, %lpad, %ehcleanup93, %ehcleanup171, %ehcleanup10.i, %lpad22, %lpad756, %lpad214, %lpad207
  %t.sink = phi ptr [ %agg.tmp754, %lpad756 ], [ %agg.tmp213, %lpad214 ], [ %agg.tmp205, %lpad207 ], [ %curr, %lpad22 ], [ %curr, %ehcleanup10.i ], [ %curr, %ehcleanup171 ], [ %curr, %ehcleanup93 ], [ %curr, %lpad ], [ %op, %ehcleanup720 ], [ %op, %ehcleanup628 ], [ %op, %ehcleanup469 ], [ %op, %lpad256 ], [ %op, %lpad218 ], [ %falsen, %lpad728 ], [ %falsen, %if.then.i.i.i2061 ], [ %falsen, %lpad10.i ], [ %falsen, %ehcleanup751 ], [ %t, %ehcleanup806 ], [ %t, %lpad759 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %453, %lpad756 ], [ %286, %lpad214 ], [ %122, %lpad207 ], [ %57, %lpad22 ], [ %.pn2.i, %ehcleanup10.i ], [ %.pn99.pn.pn.pn, %ehcleanup171 ], [ %.pn109, %ehcleanup93 ], [ %56, %lpad ], [ %.pn58.pn.pn, %ehcleanup720 ], [ %.pn72.pn.pn.pn, %ehcleanup628 ], [ %.pn91.pn.pn.pn.pn.pn, %ehcleanup469 ], [ %288, %lpad256 ], [ %287, %lpad218 ], [ %439, %lpad728 ], [ %398, %if.then.i.i.i2061 ], [ %398, %lpad10.i ], [ %.pn48.pn, %ehcleanup751 ], [ %.pn.pn, %ehcleanup806 ], [ %454, %lpad759 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t.sink) #20
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
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %i, %inc.i
  %d_children.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %exception = call ptr @__cxa_allocate_exception(i64 48) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #20
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
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
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.438") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i2, 1048574
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
  %d_children = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp samesign ult i32 %bf.cast.i.i5, 1048574
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
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %__last.coerce, %__first.coerce
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %call5.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %cond.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %call5.i.i.i.i1, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i ]
  store ptr %cond.i.i, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8
  %call.i.i.i.i2 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.i.i2, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %entry, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp = icmp eq ptr %0, %4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #17
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10
  resume { ptr, i32 } %4
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal5proof16AlfNodeConverter10typeAsNodeENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager17getUnpurifiedFormENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof19AlfProofPostprocess7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %pf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updater = alloca %"class.cvc5::internal::ProofNodeUpdater", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_env, align 8
  %d_cb = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %d_cb, align 8
  call void @_ZN4cvc58internal16ProofNodeUpdaterC1ERNS0_3EnvERNS0_24ProofNodeUpdaterCallbackEbb(ptr noundef nonnull align 8 dereferenceable(58) %updater, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i1 noundef zeroext true)
  %2 = load ptr, ptr %pf, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %pf, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 16), ptr %updater, align 8
  %d_freeAssumps.i = getelementptr inbounds nuw i8, ptr %updater, i64 32
  %18 = load ptr, ptr %d_freeAssumps.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %updater, i64 40
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
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit

_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i8
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  call void @_ZN4cvc58internal16ProofNodeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %updater) #20
  resume { ptr, i32 } %25
}

declare void @_ZN4cvc58internal16ProofNodeUpdaterC1ERNS0_3EnvERNS0_24ProofNodeUpdaterCallbackEbb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal16ProofNodeUpdater7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofNodeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 16), ptr %this, align 8
  %d_freeAssumps = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_freeAssumps, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof27AlfProofPostprocessCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal5proof27AlfProofPostprocessCallbackE, i64 16), ptr %this, align 8
  %d_refl = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_refl, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof27AlfProofPostprocessCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal5proof27AlfProofPostprocessCallbackE, i64 16), ptr %this, align 8
  %d_refl.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_refl.i, ptr noundef %0)
          to label %_ZN4cvc58internal5proof27AlfProofPostprocessCallbackD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN4cvc58internal5proof27AlfProofPostprocessCallbackD2Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal5proof19AlfProofPostprocessE, i64 16), ptr %this, align 8
  %d_cb = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_cb, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal5proof27AlfProofPostprocessCallbackESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal5proof27AlfProofPostprocessCallbackESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal5proof27AlfProofPostprocessCallbackESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i
  store ptr null, ptr %d_cb, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof19AlfProofPostprocessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal5proof19AlfProofPostprocessE, i64 16), ptr %this, align 8
  %d_cb.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_cb.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  br label %_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit

_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 16), ptr %this, align 8
  %d_freeAssumps.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_freeAssumps.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit

_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void @__clang_call_terminate(ptr %14) #19
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !70

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
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
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !71

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 %cond.in.v.i43
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
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #22
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !71

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #22
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i8 0, i64 16, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

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
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !72

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__a, align 8
  store ptr %0, ptr %__tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %6 = trunc nuw nsw i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %6, 1048575
  %cmp.i.i12 = icmp samesign ult i32 %bf.cast.i.i11, 1048574
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
  %9 = trunc nuw nsw i64 %bf.lshr.i.i29 to i32
  %bf.cast.i.i30 = and i32 %9, 1048575
  %cmp.i.i31 = icmp samesign ult i32 %bf.cast.i.i30, 1048574
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
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i47, %if.then13.i.i53
  ret void

lpad:                                             ; preds = %if.then13.i4.i34, %if.then13.i.i41, %if.then13.i4.i, %if.then13.i.i15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #20
  resume { ptr, i32 } %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alf_post_processor.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

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
